.class final Lcom/facebook/imagepipeline/n/i$a;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/n<",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    iput p2, p0, Lcom/facebook/imagepipeline/n/i$a;->a:I

    iput p3, p0, Lcom/facebook/imagepipeline/n/i$a;->b:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lcom/facebook/common/h/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/j/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/facebook/imagepipeline/j/c;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/facebook/imagepipeline/j/c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/facebook/imagepipeline/n/i$a;->a:I

    if-lt v1, v2, :cond_2

    iget v2, p0, Lcom/facebook/imagepipeline/n/i$a;->b:I

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    return-void
.end method
