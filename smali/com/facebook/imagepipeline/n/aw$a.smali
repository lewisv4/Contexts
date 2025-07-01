.class final Lcom/facebook/imagepipeline/n/aw$a;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/n<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/aw;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/n/aw;Lcom/facebook/imagepipeline/n/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/aw$a;->a:Lcom/facebook/imagepipeline/n/aw;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/n/aw;Lcom/facebook/imagepipeline/n/k;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/aw$a;-><init>(Lcom/facebook/imagepipeline/n/aw;Lcom/facebook/imagepipeline/n/k;)V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aw$a;->a:Lcom/facebook/imagepipeline/n/aw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/aw$a;->a:Lcom/facebook/imagepipeline/n/aw;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/aw;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/aw$a;->a:Lcom/facebook/imagepipeline/n/aw;

    iget v3, v2, Lcom/facebook/imagepipeline/n/aw;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/facebook/imagepipeline/n/aw;->a:I

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aw$a;->a:Lcom/facebook/imagepipeline/n/aw;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/aw;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/n/aw$a$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/n/aw$a$1;-><init>(Lcom/facebook/imagepipeline/n/aw$a;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/k;->b()V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/aw$a;->c()V

    return-void
.end method

.method protected final a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/aw$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/aw$a;->c()V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/aw$a;->c()V

    return-void
.end method
