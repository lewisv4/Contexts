.class final Lcom/facebook/b/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b/b/e;-><init>(Lcom/facebook/b/b/d;Lcom/facebook/b/b/h;Lcom/facebook/b/b/e$b;Lcom/facebook/b/a/b;Lcom/facebook/b/a/a;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/b/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/b/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/b/b/e$1;->a:Lcom/facebook/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/b/b/e$1;->a:Lcom/facebook/b/b/e;

    invoke-static {v0}, Lcom/facebook/b/b/e;->a(Lcom/facebook/b/b/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/b/b/e$1;->a:Lcom/facebook/b/b/e;

    invoke-static {v1}, Lcom/facebook/b/b/e;->b(Lcom/facebook/b/b/e;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/b/b/e$1;->a:Lcom/facebook/b/b/e;

    invoke-static {v0}, Lcom/facebook/b/b/e;->c(Lcom/facebook/b/b/e;)Z

    iget-object v0, p0, Lcom/facebook/b/b/e$1;->a:Lcom/facebook/b/b/e;

    invoke-static {v0}, Lcom/facebook/b/b/e;->d(Lcom/facebook/b/b/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
