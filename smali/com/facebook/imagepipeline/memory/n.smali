.class public final Lcom/facebook/imagepipeline/memory/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/memory/s;


# static fields
.field private static a:Lcom/facebook/imagepipeline/memory/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/imagepipeline/memory/n;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/memory/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/n;->a:Lcom/facebook/imagepipeline/memory/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/memory/n;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/n;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/memory/n;->a:Lcom/facebook/imagepipeline/memory/n;

    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/n;->a:Lcom/facebook/imagepipeline/memory/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
