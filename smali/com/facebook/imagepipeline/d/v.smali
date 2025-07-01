.class public final Lcom/facebook/imagepipeline/d/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/d/n;


# static fields
.field private static a:Lcom/facebook/imagepipeline/d/v;


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

.method public static declared-synchronized a()Lcom/facebook/imagepipeline/d/v;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/d/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/d/v;->a:Lcom/facebook/imagepipeline/d/v;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/d/v;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/d/v;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/d/v;->a:Lcom/facebook/imagepipeline/d/v;

    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/d/v;->a:Lcom/facebook/imagepipeline/d/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
