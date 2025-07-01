.class public Lcom/facebook/e/e/a;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/e/e/p;
.implements Lcom/facebook/e/e/q;


# instance fields
.field final a:Lcom/facebook/e/e/d;

.field final b:[Landroid/graphics/drawable/Drawable;

.field public final c:[Lcom/facebook/e/e/c;

.field d:Z

.field e:Z

.field private f:Lcom/facebook/e/e/q;

.field private final g:Landroid/graphics/Rect;

.field private h:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/facebook/e/e/d;

    invoke-direct {v0}, Lcom/facebook/e/e/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/e/a;->a:Lcom/facebook/e/e/d;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/e/a;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/e/a;->h:Z

    iput-boolean v0, p0, Lcom/facebook/e/e/a;->d:Z

    iput-boolean v0, p0, Lcom/facebook/e/e/a;->e:Z

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v0

    invoke-static {p1, p0, p0}, Lcom/facebook/e/e/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/e/e/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    new-array p1, p1, [Lcom/facebook/e/e/c;

    iput-object p1, p0, Lcom/facebook/e/e/a;->c:[Lcom/facebook/e/e/c;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/d/i;->a(Z)V

    iget-object v2, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    iget-object v0, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/a;->f:Lcom/facebook/e/e/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/e/a;->f:Lcom/facebook/e/e/q;

    invoke-interface {v0, p1}, Lcom/facebook/e/e/q;->a(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/a;->f:Lcom/facebook/e/e/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/e/a;->f:Lcom/facebook/e/e/q;

    invoke-interface {v0, p1}, Lcom/facebook/e/e/q;->a(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/e/e/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Lcom/facebook/e/e/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/e/e/a;->f:Lcom/facebook/e/e/q;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getOpacity()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/facebook/e/e/a;->g:Landroid/graphics/Rect;

    :goto_0
    iget-object v2, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/e/e/a;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/e/e/a;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/e/a;->h:Z

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    iget-boolean v4, p0, Lcom/facebook/e/e/a;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    or-int v2, v4, v3

    iput-boolean v2, p0, Lcom/facebook/e/e/a;->h:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/facebook/e/e/a;->d:Z

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/e/e/a;->h:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/e/e/a;->e:Z

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/e/e/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/e/a;->a:Lcom/facebook/e/e/d;

    iput p1, v0, Lcom/facebook/e/e/d;->a:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/e/a;->a:Lcom/facebook/e/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/e/e/d;->a(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/e/a;->a:Lcom/facebook/e/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/e/e/d;->a(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/e/a;->a:Lcom/facebook/e/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/e/e/d;->b(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/facebook/e/e/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
