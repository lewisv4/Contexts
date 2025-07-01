.class public final Lcom/facebook/e/e/i;
.super Lcom/facebook/e/e/g;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/e/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/e/e/i;->e:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/e/e/i;->f:Landroid/graphics/RectF;

    rem-int/lit8 p1, p2, 0x5a

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Z)V

    if-ltz p3, :cond_1

    const/16 p1, 0x8

    if-gt p3, p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/e/e/i;->a:Landroid/graphics/Matrix;

    iput p2, p0, Lcom/facebook/e/e/i;->c:I

    iput p3, p0, Lcom/facebook/e/e/i;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/e/e/i;->b(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/e/e/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/e/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/facebook/e/e/i;->c:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/facebook/e/e/i;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/e/e/i;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/e/e/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lcom/facebook/e/e/i;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/e/e/i;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/e/e/i;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/facebook/e/e/g;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/facebook/e/e/g;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lcom/facebook/e/e/i;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/e/e/i;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/e/e/i;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/facebook/e/e/g;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/facebook/e/e/g;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/e/e/i;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/facebook/e/e/i;->c:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/facebook/e/e/i;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/e/e/i;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/e/e/i;->d:I

    const/4 v2, 0x2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    const/high16 v5, 0x43870000    # 270.0f

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/e/e/i;->a:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/facebook/e/e/i;->c:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/e/e/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/facebook/e/e/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/e/e/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/e/e/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/facebook/e/e/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/facebook/e/e/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    iget-object v1, p0, Lcom/facebook/e/e/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/facebook/e/e/i;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/e/e/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/facebook/e/e/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/facebook/e/e/i;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/e/e/i;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/facebook/e/e/i;->f:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget-object v1, p0, Lcom/facebook/e/e/i;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/e/e/i;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/e/e/i;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
