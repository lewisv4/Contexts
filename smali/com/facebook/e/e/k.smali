.class public final Lcom/facebook/e/e/k;
.super Landroid/graphics/drawable/BitmapDrawable;

# interfaces
.implements Lcom/facebook/e/e/j;
.implements Lcom/facebook/e/e/p;


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private B:Z

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/facebook/e/e/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final a:[F

.field b:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final c:Landroid/graphics/RectF;

.field final d:Landroid/graphics/RectF;

.field final e:Landroid/graphics/RectF;

.field final f:Landroid/graphics/RectF;

.field g:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Landroid/graphics/Matrix;

.field final i:Landroid/graphics/Matrix;

.field final j:Landroid/graphics/Matrix;

.field final k:Landroid/graphics/Matrix;

.field final l:Landroid/graphics/Matrix;

.field m:Landroid/graphics/Matrix;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Landroid/graphics/Matrix;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final o:Landroid/graphics/Matrix;

.field private p:Z

.field private q:Z

.field private final r:[F

.field private s:F

.field private t:I

.field private u:F

.field private v:Z

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/Path;

.field private y:Z

.field private final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1
    .param p3    # Landroid/graphics/Paint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/e/e/k;->p:Z

    iput-boolean p1, p0, Lcom/facebook/e/e/k;->q:Z

    const/16 p2, 0x8

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/facebook/e/e/k;->r:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/facebook/e/e/k;->a:[F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/e/k;->d:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/e/k;->e:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/e/k;->f:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/e/k;->h:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/e/k;->i:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/e/k;->j:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/e/k;->k:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/e/k;->l:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/e/k;->o:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/e/e/k;->s:F

    iput p1, p0, Lcom/facebook/e/e/k;->t:I

    iput p2, p0, Lcom/facebook/e/e/k;->u:F

    iput-boolean p1, p0, Lcom/facebook/e/e/k;->v:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/e/e/k;->w:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/e/e/k;->x:Landroid/graphics/Path;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/e/e/k;->y:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/e/k;->z:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/e/e/k;->A:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lcom/facebook/e/e/k;->B:Z

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/facebook/e/e/k;->z:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    iget-object p2, p0, Lcom/facebook/e/e/k;->z:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/facebook/e/e/k;->A:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a()V
    .locals 8

    iget-boolean v0, p0, Lcom/facebook/e/e/k;->y:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/e/e/k;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/e/e/k;->s:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/facebook/e/e/k;->s:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/facebook/e/e/k;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/facebook/e/e/k;->x:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/e/e/k;->a:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/facebook/e/e/k;->a:[F

    iget-object v4, p0, Lcom/facebook/e/e/k;->r:[F

    aget v4, v4, v0

    iget v5, p0, Lcom/facebook/e/e/k;->u:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/e/e/k;->s:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/e/e/k;->x:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/e/e/k;->a:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/e/e/k;->s:F

    neg-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/facebook/e/e/k;->s:F

    neg-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/e/e/k;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/facebook/e/e/k;->u:F

    iget-boolean v3, p0, Lcom/facebook/e/e/k;->v:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/facebook/e/e/k;->s:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, Lcom/facebook/e/e/k;->p:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/e/e/k;->w:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_5

    :cond_3
    iget-boolean v2, p0, Lcom/facebook/e/e/k;->v:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/e/e/k;->b:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/facebook/e/e/k;->b:[F

    :cond_4
    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/facebook/e/e/k;->a:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/facebook/e/e/k;->b:[F

    iget-object v4, p0, Lcom/facebook/e/e/k;->r:[F

    aget v4, v4, v2

    iget v5, p0, Lcom/facebook/e/e/k;->s:F

    sub-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/facebook/e/e/k;->w:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/e/e/k;->b:[F

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/facebook/e/e/k;->w:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/e/e/k;->r:[F

    :goto_4
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_5
    iget-object v2, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/e/e/k;->w:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-boolean v1, p0, Lcom/facebook/e/e/k;->y:Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/e/e/k;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/e/e/k;->u:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/e/e/k;->y:Z

    invoke-virtual {p0}, Lcom/facebook/e/e/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget v0, p0, Lcom/facebook/e/e/k;->t:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/e/e/k;->s:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/facebook/e/e/k;->t:I

    iput p2, p0, Lcom/facebook/e/e/k;->s:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/e/e/k;->y:Z

    invoke-virtual {p0}, Lcom/facebook/e/e/k;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/e/e/q;)V
    .locals 0
    .param p1    # Lcom/facebook/e/e/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/e/e/k;->D:Lcom/facebook/e/e/q;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/e/e/k;->p:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/e/e/k;->y:Z

    invoke-virtual {p0}, Lcom/facebook/e/e/k;->invalidateSelf()V

    return-void
.end method

.method public final a([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/e/e/k;->r:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    iput-boolean v2, p0, Lcom/facebook/e/e/k;->q:Z

    goto :goto_3

    :cond_0
    const/16 v3, 0x8

    array-length v4, p1

    if-ne v4, v3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-string v5, "radii should have exactly 8 values"

    invoke-static {v4, v5}, Lcom/facebook/common/d/i;->a(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/e/e/k;->r:[F

    invoke-static {p1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, Lcom/facebook/e/e/k;->q:Z

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    iget-boolean v5, p0, Lcom/facebook/e/e/k;->q:Z

    aget v6, p1, v4

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, p0, Lcom/facebook/e/e/k;->q:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iput-boolean v1, p0, Lcom/facebook/e/e/k;->y:Z

    invoke-virtual {p0}, Lcom/facebook/e/e/k;->invalidateSelf()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/e/e/k;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/facebook/e/e/k;->v:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/e/e/k;->y:Z

    invoke-virtual {p0}, Lcom/facebook/e/e/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/facebook/e/e/k;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/e/e/k;->q:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/e/e/k;->s:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/e/e/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/e/e/k;->D:Lcom/facebook/e/e/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/e/e/k;->D:Lcom/facebook/e/e/q;

    iget-object v4, p0, Lcom/facebook/e/e/k;->j:Landroid/graphics/Matrix;

    invoke-interface {v0, v4}, Lcom/facebook/e/e/q;->a(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/e/e/k;->D:Lcom/facebook/e/e/q;

    iget-object v4, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-interface {v0, v4}, Lcom/facebook/e/e/q;->a(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/e/e/k;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/e/e/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/e/e/k;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/e/e/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/facebook/e/e/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/e/e/k;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/e/e/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/e/e/k;->h:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/e/e/k;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/facebook/e/e/k;->f:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-boolean v0, p0, Lcom/facebook/e/e/k;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/e/e/k;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/facebook/e/e/k;->g:Landroid/graphics/RectF;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/e/e/k;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_2
    iget-object v0, p0, Lcom/facebook/e/e/k;->g:Landroid/graphics/RectF;

    iget v4, p0, Lcom/facebook/e/e/k;->s:F

    iget v5, p0, Lcom/facebook/e/e/k;->s:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/e/e/k;->m:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/e/k;->m:Landroid/graphics/Matrix;

    :cond_5
    iget-object v0, p0, Lcom/facebook/e/e/k;->m:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/facebook/e/e/k;->g:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/facebook/e/e/k;->m:Landroid/graphics/Matrix;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/e/e/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/facebook/e/e/k;->j:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/e/e/k;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/e/e/k;->h:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/e/e/k;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/e/e/k;->m:Landroid/graphics/Matrix;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/e/e/k;->m:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/e/e/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    iput-boolean v2, p0, Lcom/facebook/e/e/k;->B:Z

    iget-object v0, p0, Lcom/facebook/e/e/k;->j:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/e/e/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/facebook/e/e/k;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/e/e/k;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Lcom/facebook/e/e/k;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/e/e/k;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/e/e/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    iget-object v0, p0, Lcom/facebook/e/e/k;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/e/e/k;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/facebook/e/e/k;->k:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/e/e/k;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/e/e/k;->i:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/e/e/k;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Lcom/facebook/e/e/k;->v:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/e/e/k;->n:Landroid/graphics/Matrix;

    if-nez v0, :cond_a

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/e/e/k;->m:Landroid/graphics/Matrix;

    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/facebook/e/e/k;->n:Landroid/graphics/Matrix;

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/facebook/e/e/k;->n:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/e/e/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/facebook/e/e/k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/e/e/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/e/e/k;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v2, p0, Lcom/facebook/e/e/k;->y:Z

    iget-object v0, p0, Lcom/facebook/e/e/k;->d:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/e/e/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_d
    invoke-direct {p0}, Lcom/facebook/e/e/k;->a()V

    invoke-virtual {p0}, Lcom/facebook/e/e/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/e/e/k;->C:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/facebook/e/e/k;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_f

    :cond_e
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/facebook/e/e/k;->C:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/facebook/e/e/k;->z:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v0, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v2, p0, Lcom/facebook/e/e/k;->B:Z

    :cond_f
    iget-boolean v0, p0, Lcom/facebook/e/e/k;->B:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/facebook/e/e/k;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/e/e/k;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-boolean v1, p0, Lcom/facebook/e/e/k;->B:Z

    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/e/e/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/facebook/e/e/k;->w:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/e/e/k;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/facebook/e/e/k;->s:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_11

    iget-object v1, p0, Lcom/facebook/e/e/k;->A:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/e/e/k;->s:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/facebook/e/e/k;->A:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/e/e/k;->t:I

    iget-object v3, p0, Lcom/facebook/e/e/k;->z:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/e/e/e;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/e/e/k;->x:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/e/e/k;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/k;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/e/k;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/facebook/e/e/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/k;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
