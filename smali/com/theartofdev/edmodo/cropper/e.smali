.class final Lcom/theartofdev/edmodo/cropper/e;
.super Landroid/view/animation/Animation;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field final b:[F

.field final c:[F

.field final d:Landroid/graphics/RectF;

.field final e:Landroid/graphics/RectF;

.field final f:[F

.field final g:[F

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/graphics/RectF;

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V
    .locals 3

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->c:[F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->d:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->e:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->f:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->g:[F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->i:Landroid/graphics/RectF;

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->j:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->k:[F

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/e;->h:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/e;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/e;->setFillAfter(Z)V

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/e;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p0}, Lcom/theartofdev/edmodo/cropper/e;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/e;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/e;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/e;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/e;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->i:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->j:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->j:[F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->b:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/e;->c:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/e;->b:[F

    aget v4, v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->j:[F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a([FII)V

    :goto_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->k:[F

    array-length v0, v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->k:[F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->f:[F

    aget v1, v1, p2

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->g:[F

    aget v2, v2, p2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/e;->f:[F

    aget v3, v3, p2

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/e;->k:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
