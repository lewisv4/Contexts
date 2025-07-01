.class public final Lcom/facebook/e/e/h;
.super Lcom/facebook/e/e/g;


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private e:I


# direct methods
.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/e/e/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/e/e/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/facebook/e/e/h;->d:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Lcom/facebook/e/e/h;->e:I

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/facebook/e/e/h;->a:Landroid/graphics/Matrix;

    :goto_0
    iput-object v0, p0, Lcom/facebook/e/e/h;->c:Landroid/graphics/Matrix;

    return-void

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->a(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/e/e/h;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/e/h;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lcom/facebook/e/e/h;->b()V

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/facebook/e/e/h;->d:I

    invoke-virtual {p0}, Lcom/facebook/e/e/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/e/e/h;->e:I

    invoke-virtual {p0}, Lcom/facebook/e/e/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/e/e/h;->b()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/e/e/h;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/e/e/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/facebook/e/e/h;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/facebook/e/e/h;->b()V

    return-void
.end method
