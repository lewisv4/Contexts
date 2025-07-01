.class public final Lcom/facebook/e/e/n;
.super Lcom/facebook/e/e/g;


# instance fields
.field public a:Lcom/facebook/e/e/o$b;

.field public c:Ljava/lang/Object;

.field public d:Landroid/graphics/PointF;

.field e:I

.field f:I

.field g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/e/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/e/e/n;->d:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/e/e/n;->e:I

    iput p1, p0, Lcom/facebook/e/e/n;->f:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/e/e/n;->h:Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/facebook/e/e/n;->a:Lcom/facebook/e/e/o$b;

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/e/e/n;->a:Lcom/facebook/e/e/o$b;

    instance-of v0, v0, Lcom/facebook/e/e/o$l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/e/e/n;->a:Lcom/facebook/e/e/o$b;

    check-cast v0, Lcom/facebook/e/e/o$l;

    invoke-interface {v0}, Lcom/facebook/e/e/o$l;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/e/e/n;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/e/e/n;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget v0, p0, Lcom/facebook/e/e/n;->e:I

    invoke-virtual {p0}, Lcom/facebook/e/e/n;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/facebook/e/e/n;->f:I

    invoke-virtual {p0}, Lcom/facebook/e/e/n;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/e/e/n;->b()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/e/e/n;->b(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/facebook/e/e/n;->c()V

    iget-object v0, p0, Lcom/facebook/e/e/n;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/e/n;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/e/e/n;->b()V

    return-object p1
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/e/e/n;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/e/e/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lcom/facebook/e/e/n;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, Lcom/facebook/e/e/n;->f:I

    const/4 v6, 0x0

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, v1, :cond_1

    if-ne v5, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v6, p0, Lcom/facebook/e/e/n;->g:Landroid/graphics/Matrix;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/e/e/n;->a:Lcom/facebook/e/e/o$b;

    sget-object v2, Lcom/facebook/e/e/o$b;->a:Lcom/facebook/e/e/o$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v6, p0, Lcom/facebook/e/e/n;->g:Landroid/graphics/Matrix;

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/facebook/e/e/n;->a:Lcom/facebook/e/e/o$b;

    iget-object v2, p0, Lcom/facebook/e/e/n;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/facebook/e/e/n;->d:Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/e/e/n;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    iget-object v7, p0, Lcom/facebook/e/e/n;->d:Landroid/graphics/PointF;

    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/facebook/e/e/n;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    :cond_4
    move v7, v6

    move v6, v0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/e/e/o$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/facebook/e/e/n;->h:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/e/e/n;->g:Landroid/graphics/Matrix;

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v6, p0, Lcom/facebook/e/e/n;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/e/e/n;->c()V

    iget-object v0, p0, Lcom/facebook/e/e/n;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/e/e/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/facebook/e/e/n;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/e/e/n;->b()V

    return-void
.end method
