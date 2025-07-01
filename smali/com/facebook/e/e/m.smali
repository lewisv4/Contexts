.class public final Lcom/facebook/e/e/m;
.super Lcom/facebook/e/e/g;

# interfaces
.implements Lcom/facebook/e/e/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e/e/m$a;
    }
.end annotation


# instance fields
.field a:I

.field final c:[F

.field final d:Landroid/graphics/Paint;

.field public e:I

.field private final f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/Matrix;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:[F

.field private j:Z

.field private k:F

.field private l:I

.field private m:F

.field private n:Z

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/e/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/facebook/e/e/m$a;->a:I

    iput p1, p0, Lcom/facebook/e/e/m;->a:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/facebook/e/e/m;->i:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/e/e/m;->c:[F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/e/e/m;->d:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/e/e/m;->j:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/e/e/m;->k:F

    iput p1, p0, Lcom/facebook/e/e/m;->l:I

    iput p1, p0, Lcom/facebook/e/e/m;->e:I

    iput v0, p0, Lcom/facebook/e/e/m;->m:F

    iput-boolean p1, p0, Lcom/facebook/e/e/m;->n:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/e/e/m;->o:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/e/e/m;->p:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/e/e/m;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/e/e/m;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/e/e/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/e/e/m;->m:F

    iget v2, p0, Lcom/facebook/e/e/m;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/facebook/e/e/m;->j:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/e/m;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/e/m;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/e/e/m;->i:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/e/e/m;->m:F

    neg-float v2, v2

    iget v3, p0, Lcom/facebook/e/e/m;->m:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/e/e/m;->k:F

    div-float/2addr v2, v1

    iget v3, p0, Lcom/facebook/e/e/m;->k:F

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/facebook/e/e/m;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/facebook/e/e/m;->p:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/facebook/e/e/m;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/facebook/e/e/m;->c:[F

    iget-object v3, p0, Lcom/facebook/e/e/m;->i:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/e/e/m;->m:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/e/e/m;->k:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/e/e/m;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/e/e/m;->c:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    iget-object v0, p0, Lcom/facebook/e/e/m;->q:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/e/e/m;->k:F

    neg-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/facebook/e/e/m;->k:F

    neg-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/e/e/m;->m:F

    invoke-direct {p0}, Lcom/facebook/e/e/m;->b()V

    invoke-virtual {p0}, Lcom/facebook/e/e/m;->invalidateSelf()V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    iput p1, p0, Lcom/facebook/e/e/m;->l:I

    iput p2, p0, Lcom/facebook/e/e/m;->k:F

    invoke-direct {p0}, Lcom/facebook/e/e/m;->b()V

    invoke-virtual {p0}, Lcom/facebook/e/e/m;->invalidateSelf()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/e/e/m;->j:Z

    invoke-direct {p0}, Lcom/facebook/e/e/m;->b()V

    invoke-virtual {p0}, Lcom/facebook/e/e/m;->invalidateSelf()V

    return-void
.end method

.method public final a([F)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/e/e/m;->i:[F

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

    iget-object v2, p0, Lcom/facebook/e/e/m;->i:[F

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {p0}, Lcom/facebook/e/e/m;->b()V

    invoke-virtual {p0}, Lcom/facebook/e/e/m;->invalidateSelf()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/e/e/m;->n:Z

    invoke-direct {p0}, Lcom/facebook/e/e/m;->b()V

    invoke-virtual {p0}, Lcom/facebook/e/e/m;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/e/e/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget-object v0, Lcom/facebook/e/e/m$1;->a:[I

    iget v1, p0, Lcom/facebook/e/e/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/e/e/m;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/e/e/m;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/facebook/e/e/m;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/e/m;->h:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/e/m;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/e/e/m;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/e/e/m;->k:F

    iget v2, p0, Lcom/facebook/e/e/m;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/e/e/m;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/e/e/m;->g:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/facebook/e/e/m;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/e/e/m;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/e/e/m;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/e/e/m;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/e/e/m;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/facebook/e/e/m;->o:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/facebook/e/e/m;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/e/e/m;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/facebook/e/e/m;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/facebook/e/e/m;->k:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/e/e/m;->k:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float v7, v2, v0

    iget-object v2, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/facebook/e/e/m;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v5, v2, v0

    iget-object v0, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/facebook/e/e/m;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v8, v0, v3

    iget-object v9, p0, Lcom/facebook/e/e/m;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v0, v3

    iget-object v0, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/e/e/m;->f:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/facebook/e/e/m;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/e/e/m;->o:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Lcom/facebook/e/e/m;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_2
    iget v0, p0, Lcom/facebook/e/e/m;->l:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/e/e/m;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/e/e/m;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/e/e/m;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/e/e/m;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/e/e/m;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/facebook/e/e/m;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/facebook/e/e/m;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/e/e/m;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/facebook/e/e/m;->b()V

    return-void
.end method
