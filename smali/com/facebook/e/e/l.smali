.class public final Lcom/facebook/e/e/l;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/facebook/e/e/j;


# instance fields
.field final a:[F

.field b:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Path;

.field final e:Landroid/graphics/Path;

.field private final f:[F

.field private g:Z

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:I

.field private final m:Landroid/graphics/RectF;

.field private n:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/e/e/l;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/e/e/l;->a:[F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/e/e/l;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/e/l;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/e/e/l;->h:F

    iput v1, p0, Lcom/facebook/e/e/l;->i:F

    iput v0, p0, Lcom/facebook/e/e/l;->j:I

    iput-boolean v0, p0, Lcom/facebook/e/e/l;->k:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/e/e/l;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/e/e/l;->e:Landroid/graphics/Path;

    iput v0, p0, Lcom/facebook/e/e/l;->l:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/e/e/l;->n:I

    iget v0, p0, Lcom/facebook/e/e/l;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/e/e/l;->l:I

    invoke-virtual {p0}, Lcom/facebook/e/e/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/e/e/l;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lcom/facebook/e/e/l;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/facebook/e/e/l;-><init>(I)V

    return-object v0
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lcom/facebook/e/e/l;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/e/e/l;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/e/e/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/e/e/l;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/facebook/e/e/l;->h:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/facebook/e/e/l;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/facebook/e/e/l;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/e/e/l;->a:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/facebook/e/e/l;->a:[F

    iget-object v4, p0, Lcom/facebook/e/e/l;->f:[F

    aget v4, v4, v0

    iget v5, p0, Lcom/facebook/e/e/l;->i:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/e/e/l;->h:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/e/e/l;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/e/e/l;->a:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/e/e/l;->h:F

    neg-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/facebook/e/e/l;->h:F

    neg-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lcom/facebook/e/e/l;->i:F

    iget-boolean v3, p0, Lcom/facebook/e/e/l;->k:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/facebook/e/e/l;->h:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, Lcom/facebook/e/e/l;->g:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/e/e/l;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_5

    :cond_3
    iget-boolean v2, p0, Lcom/facebook/e/e/l;->k:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/e/e/l;->b:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/facebook/e/e/l;->b:[F

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/facebook/e/e/l;->b:[F

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/facebook/e/e/l;->b:[F

    iget-object v3, p0, Lcom/facebook/e/e/l;->f:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/facebook/e/e/l;->h:F

    sub-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/facebook/e/e/l;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/e/e/l;->b:[F

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/facebook/e/e/l;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/e/e/l;->f:[F

    :goto_4
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_5
    iget-object v1, p0, Lcom/facebook/e/e/l;->m:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/e/e/l;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/e/e/l;->i:F

    invoke-direct {p0}, Lcom/facebook/e/e/l;->a()V

    invoke-virtual {p0}, Lcom/facebook/e/e/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget v0, p0, Lcom/facebook/e/e/l;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/e/e/l;->j:I

    invoke-virtual {p0}, Lcom/facebook/e/e/l;->invalidateSelf()V

    :cond_0
    iget p1, p0, Lcom/facebook/e/e/l;->h:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Lcom/facebook/e/e/l;->h:F

    invoke-direct {p0}, Lcom/facebook/e/e/l;->a()V

    invoke-virtual {p0}, Lcom/facebook/e/e/l;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/e/e/l;->g:Z

    invoke-direct {p0}, Lcom/facebook/e/e/l;->a()V

    invoke-virtual {p0}, Lcom/facebook/e/e/l;->invalidateSelf()V

    return-void
.end method

.method public final a([F)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/e/e/l;->f:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    array-length v2, p1

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v2, v3}, Lcom/facebook/common/d/i;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/e/e/l;->f:[F

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {p0}, Lcom/facebook/e/e/l;->a()V

    invoke-virtual {p0}, Lcom/facebook/e/e/l;->invalidateSelf()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/e/e/l;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/facebook/e/e/l;->k:Z

    invoke-direct {p0}, Lcom/facebook/e/e/l;->a()V

    invoke-virtual {p0}, Lcom/facebook/e/e/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/e/e/l;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/e/e/l;->l:I

    iget v2, p0, Lcom/facebook/e/e/l;->n:I

    invoke-static {v1, v2}, Lcom/facebook/e/e/e;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/e/e/l;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/e/e/l;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/e/e/l;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/facebook/e/e/l;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/e/l;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/e/e/l;->j:I

    iget v2, p0, Lcom/facebook/e/e/l;->n:I

    invoke-static {v1, v2}, Lcom/facebook/e/e/e;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/e/e/l;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/e/e/l;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/e/e/l;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/facebook/e/e/l;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/e/e/l;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/facebook/e/e/l;->n:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Lcom/facebook/e/e/l;->l:I

    iget v1, p0, Lcom/facebook/e/e/l;->n:I

    invoke-static {v0, v1}, Lcom/facebook/e/e/e;->a(II)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/facebook/e/e/l;->a()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/e/e/l;->n:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/e/e/l;->n:I

    invoke-virtual {p0}, Lcom/facebook/e/e/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
