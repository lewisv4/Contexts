.class public abstract Lcom/facebook/imagepipeline/g/b;
.super Lcom/facebook/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/c/b<",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final d(Lcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/facebook/c/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/h/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/j/a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/j/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v0
.end method
