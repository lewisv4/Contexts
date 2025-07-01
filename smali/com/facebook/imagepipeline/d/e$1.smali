.class final Lcom/facebook/imagepipeline/d/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/e;->b(Lcom/facebook/b/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/b/a/c;

.field final synthetic c:Lcom/facebook/imagepipeline/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e$1;->c:Lcom/facebook/imagepipeline/d/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/e$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/imagepipeline/d/e$1;->b:Lcom/facebook/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/imagepipeline/j/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$1;->c:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$1;->b:Lcom/facebook/b/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/d/x;->b(Lcom/facebook/b/a/c;)Lcom/facebook/imagepipeline/j/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/d/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/e$1;->b:Lcom/facebook/b/a/c;

    invoke-interface {v3}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/d/e;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Did not find image for %s in staging area"

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/e$1;->b:Lcom/facebook/b/a/c;

    invoke-interface {v2}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$1;->c:Lcom/facebook/imagepipeline/d/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$1;->b:Lcom/facebook/b/a/c;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/c;)Lcom/facebook/common/g/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/h/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/h/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/j/d;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/common/h/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/d/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/d;->close()V

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/e$1;->a()Lcom/facebook/imagepipeline/j/d;

    move-result-object v0

    return-object v0
.end method
