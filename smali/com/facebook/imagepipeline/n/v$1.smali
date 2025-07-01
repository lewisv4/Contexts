.class final Lcom/facebook/imagepipeline/n/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/v;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/n/v$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/v;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/v;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/v$1;->a:Lcom/facebook/imagepipeline/n/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/v$1;->a:Lcom/facebook/imagepipeline/n/v;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/facebook/imagepipeline/n/v;->d:Lcom/facebook/imagepipeline/j/d;

    iget v4, v0, Lcom/facebook/imagepipeline/n/v;->e:I

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/facebook/imagepipeline/n/v;->d:Lcom/facebook/imagepipeline/j/d;

    const/4 v5, 0x0

    iput v5, v0, Lcom/facebook/imagepipeline/n/v;->e:I

    sget v5, Lcom/facebook/imagepipeline/n/v$c;->c:I

    iput v5, v0, Lcom/facebook/imagepipeline/n/v;->f:I

    iput-wide v1, v0, Lcom/facebook/imagepipeline/n/v;->h:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/n/v;->b(Lcom/facebook/imagepipeline/j/d;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/imagepipeline/n/v;->b:Lcom/facebook/imagepipeline/n/v$a;

    invoke-interface {v1, v3, v4}, Lcom/facebook/imagepipeline/n/v$a;->a(Lcom/facebook/imagepipeline/j/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v3}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/v;->c()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v3}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/v;->c()V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
