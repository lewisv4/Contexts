.class public Lcom/facebook/imagepipeline/memory/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static volatile b:Lcom/facebook/imagepipeline/memory/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v1, v0

    const-wide/32 v3, 0x1000000

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    :goto_0
    sput v0, Lcom/facebook/imagepipeline/memory/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/memory/b;
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
    .end annotation

    sget-object v0, Lcom/facebook/imagepipeline/memory/c;->b:Lcom/facebook/imagepipeline/memory/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/imagepipeline/memory/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/c;->b:Lcom/facebook/imagepipeline/memory/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/memory/b;

    sget v2, Lcom/facebook/imagepipeline/memory/c;->a:I

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/memory/b;-><init>(I)V

    sput-object v1, Lcom/facebook/imagepipeline/memory/c;->b:Lcom/facebook/imagepipeline/memory/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/memory/c;->b:Lcom/facebook/imagepipeline/memory/b;

    return-object v0
.end method
