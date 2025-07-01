.class final Lcom/facebook/imagepipeline/b/a/b$1;
.super Lcom/facebook/imagepipeline/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/e;

.field final synthetic b:Lcom/facebook/imagepipeline/b/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/b/a/b;Lokhttp3/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/b/a/b$1;->b:Lcom/facebook/imagepipeline/b/a/b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/b/a/b$1;->a:Lokhttp3/e;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/a/b$1;->a:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/a/b$1;->b:Lcom/facebook/imagepipeline/b/a/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/b/a/b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/imagepipeline/b/a/b$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/b/a/b$1$1;-><init>(Lcom/facebook/imagepipeline/b/a/b$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
