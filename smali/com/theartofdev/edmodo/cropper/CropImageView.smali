.class public Lcom/theartofdev/edmodo/cropper/CropImageView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropImageView$a;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$d;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$h;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$g;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$e;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$f;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$i;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$c;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$j;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/theartofdev/edmodo/cropper/CropImageView$f;

.field private C:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

.field private D:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:Landroid/graphics/RectF;

.field private J:I

.field private K:Z

.field private L:Landroid/net/Uri;

.field a:Landroid/graphics/Bitmap;

.field b:I

.field c:Z

.field d:Z

.field e:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

.field f:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field g:Landroid/net/Uri;

.field h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/b;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/widget/ImageView;

.field private final k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/widget/ProgressBar;

.field private final o:[F

.field private final p:[F

.field private q:Lcom/theartofdev/edmodo/cropper/e;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:Z

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    instance-of v2, p1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const-string v4, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/theartofdev/edmodo/cropper/f;

    :cond_1
    if-nez v3, :cond_3

    new-instance v3, Lcom/theartofdev/edmodo/cropper/f;

    invoke-direct {v3}, Lcom/theartofdev/edmodo/cropper/f;-><init>()V

    if-eqz p2, :cond_3

    sget-object v2, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropFixAspectRatio:I

    iget-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/f;->l:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/f;->l:Z

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropAspectRatioX:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->m:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->m:I

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropAspectRatioY:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->n:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->n:I

    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    move-result-object v0

    sget v2, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropScaleType:I

    iget-object v4, v3, Lcom/theartofdev/edmodo/cropper/f;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->ordinal()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, v3, Lcom/theartofdev/edmodo/cropper/f;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropAutoZoomEnabled:I

    iget-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/f;->h:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/f;->h:Z

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropMultiTouchEnabled:I

    iget-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/f;->i:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/f;->i:Z

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropMaxZoom:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->j:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->j:I

    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    move-result-object v0

    sget v2, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropShape:I

    iget-object v4, v3, Lcom/theartofdev/edmodo/cropper/f;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->ordinal()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, v3, Lcom/theartofdev/edmodo/cropper/f;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v0

    sget v2, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropGuidelines:I

    iget-object v4, v3, Lcom/theartofdev/edmodo/cropper/f;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->ordinal()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, v3, Lcom/theartofdev/edmodo/cropper/f;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropSnapRadius:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->b:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->b:F

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropTouchRadius:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->c:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->c:F

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropInitialCropWindowPaddingRatio:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->k:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->k:F

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropBorderLineThickness:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->o:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->o:F

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropBorderLineColor:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->p:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->p:I

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropBorderCornerThickness:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->q:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->q:F

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropBorderCornerOffset:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->r:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->r:F

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropBorderCornerLength:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->s:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->s:F

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropBorderCornerColor:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->t:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->t:I

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropGuidelinesThickness:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->u:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->u:F

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropGuidelinesColor:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->v:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->v:I

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropBackgroundColor:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->w:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->w:I

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropShowCropOverlay:I

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/f;->f:Z

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropShowProgressBar:I

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/f;->g:Z

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropBorderCornerThickness:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->q:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->q:F

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropMinCropWindowWidth:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->x:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->x:I

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropMinCropWindowHeight:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->y:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->y:I

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropMinCropResultWidthPX:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->z:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->z:I

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropMinCropResultHeightPX:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->A:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->A:I

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropMaxCropResultWidthPX:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->B:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->B:I

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropMaxCropResultHeightPX:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/f;->C:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/f;->C:I

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropFlipHorizontally:I

    iget-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/f;->S:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/f;->S:Z

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropFlipHorizontally:I

    iget-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/f;->T:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/f;->T:Z

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropSaveBitmapToInstanceState:I

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:Z

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropAspectRatioX:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropAspectRatioX:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/theartofdev/edmodo/cropper/i$e;->CropImageView_cropFixAspectRatio:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, v3, Lcom/theartofdev/edmodo/cropper/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/f;->a()V

    iget-object p2, v3, Lcom/theartofdev/edmodo/cropper/f;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/f;->h:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:Z

    iget p2, v3, Lcom/theartofdev/edmodo/cropper/f;->j:I

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:I

    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/f;->f:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/f;->g:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/f;->S:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/f;->T:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/theartofdev/edmodo/cropper/i$b;->crop_image_view:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/theartofdev/edmodo/cropper/i$a;->ImageView_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p2, Lcom/theartofdev/edmodo/cropper/i$a;->CropOverlayView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$1;

    invoke-direct {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView$1;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V

    invoke-virtual {p2, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/f;)V

    sget p2, Lcom/theartofdev/edmodo/cropper/i$a;->CropProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a()V

    return-void
.end method

.method private static a(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    move p1, p2

    return p1
.end method

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$f;
    .locals 0

    iget-object p0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$f;

    return-object p0
.end method

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropImageView;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->e([F)F

    move-result v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->f([F)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    iput v3, v2, Lcom/theartofdev/edmodo/cropper/g;->d:F

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/g;->e:F

    iput v0, v2, Lcom/theartofdev/edmodo/cropper/g;->j:F

    iput v1, v2, Lcom/theartofdev/edmodo/cropper/g;->k:F

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    :goto_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a([FII)V

    return-void
.end method

.method private a(ZZ)V
    .locals 11

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget p1, v2, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v4

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v4

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->right:F

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    :cond_0
    int-to-float p1, v0

    int-to-float p2, v1

    invoke-virtual {p0, p1, p2, v3, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_9

    :cond_2
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:I

    int-to-float v6, v6

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v6, v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, v6, v7

    cmpg-float p1, p1, v8

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float v8, v1

    mul-float/2addr v7, v8

    cmpg-float p1, p1, v7

    if-gez p1, :cond_3

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:I

    int-to-float p1, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    div-float/2addr v7, v9

    const v9, 0x3f23d70a    # 0.64f

    div-float/2addr v7, v9

    div-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    div-float/2addr v7, v10

    div-float/2addr v7, v9

    div-float/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v7, v0

    const v8, 0x3f266666    # 0.65f

    mul-float v9, v7, v8

    cmpl-float v6, v6, v9

    if-gtz v6, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v9, v1

    mul-float/2addr v9, v8

    cmpl-float v6, v6, v9

    if-lez v6, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    div-float/2addr p1, v6

    const v6, 0x3f028f5c    # 0.51f

    div-float/2addr p1, v6

    div-float/2addr v7, p1

    int-to-float p1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    div-float/2addr v2, v8

    div-float/2addr v2, v6

    div-float/2addr p1, v2

    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_5
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:Z

    if-nez v2, :cond_6

    move p1, v5

    :cond_6
    cmpl-float v2, p1, v4

    if-lez v2, :cond_9

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Lcom/theartofdev/edmodo/cropper/e;

    if-nez v2, :cond_7

    new-instance v2, Lcom/theartofdev/edmodo/cropper/e;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-direct {v2, v4, v5}, Lcom/theartofdev/edmodo/cropper/e;-><init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Lcom/theartofdev/edmodo/cropper/e;

    :cond_7
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Lcom/theartofdev/edmodo/cropper/e;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/e;->reset()V

    iget-object v6, v2, Lcom/theartofdev/edmodo/cropper/e;->b:[F

    const/16 v7, 0x8

    invoke-static {v4, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lcom/theartofdev/edmodo/cropper/e;->d:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/theartofdev/edmodo/cropper/e;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/e;->f:[F

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_8
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    int-to-float p1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$e;
    .locals 0

    iget-object p0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:I

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/net/Uri;

    const/4 v2, 0x1

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:F

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->L:Landroid/net/Uri;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    return-void
.end method

.method private c()V
    .locals 11

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v0, v5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    const/4 v4, 0x3

    aput v2, v0, v4

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v0, v7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x5

    aput v6, v0, v8

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    const/4 v6, 0x6

    aput v2, v0, v6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x7

    aput v9, v0, v10

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:[F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:[F

    aput v2, v0, v3

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:[F

    const/high16 v1, 0x42c80000    # 100.0f

    aput v1, v0, v5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:[F

    aput v2, v0, v4

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:[F

    aput v1, v0, v7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:[F

    aput v1, v0, v8

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:[F

    aput v2, v0, v6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:[F

    aput v1, v0, v10

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method final a(FFZZ)V
    .locals 8

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_a

    cmpl-float v1, p2, v0

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p2, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()V

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->g([F)F

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->h([F)F

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()V

    :cond_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->e([F)F

    move-result v2

    div-float v2, p1, v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->f([F)F

    move-result v3

    div-float v3, p2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v5, :cond_1

    cmpg-float v3, v2, v6

    if-ltz v3, :cond_2

    :cond_1
    cmpl-float v3, v2, v6

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:Z

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->g([F)F

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->h([F)F

    move-result v6

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()V

    :cond_3
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    neg-float v2, v2

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    :goto_0
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    neg-float v3, v3

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    :goto_1
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->g([F)F

    move-result v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {v7}, Lcom/theartofdev/edmodo/cropper/c;->h([F)F

    move-result v7

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()V

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->e([F)F

    move-result p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    div-float/2addr p1, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v5

    sub-float/2addr p3, v5

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v2

    :goto_2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:F

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/c;->f([F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    div-float/2addr p2, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float v0, p1, v3

    :goto_3
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:F

    goto :goto_4

    :cond_8
    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:F

    mul-float/2addr p3, v2

    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, v1, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:F

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:F

    mul-float/2addr p1, v3

    iget p3, v1, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    neg-float p3, p3

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v3

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:F

    :goto_4
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:F

    mul-float/2addr p2, v2

    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:F

    mul-float/2addr p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:F

    mul-float/2addr p1, v2

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:F

    mul-float/2addr p2, v3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    const/4 p1, 0x0

    if-eqz p4, :cond_9

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Lcom/theartofdev/edmodo/cropper/e;

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:[F

    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    iget-object v0, p2, Lcom/theartofdev/edmodo/cropper/e;->c:[F

    const/16 v1, 0x8

    invoke-static {p3, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p2, Lcom/theartofdev/edmodo/cropper/e;->e:Landroid/graphics/RectF;

    iget-object v0, p2, Lcom/theartofdev/edmodo/cropper/e;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p2, Lcom/theartofdev/edmodo/cropper/e;->g:[F

    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_5
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Z)V

    :cond_a
    return-void
.end method

.method public final a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    if-gez v1, :cond_0

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 v1, v1, 0x168

    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-boolean v2, v2, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0x2d

    if-le v1, v2, :cond_1

    const/16 v2, 0x87

    if-lt v1, v2, :cond_2

    :cond_1
    const/16 v2, 0xd7

    if-le v1, v2, :cond_3

    const/16 v2, 0x131

    if-ge v1, v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    sget-object v5, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v2, :cond_4

    sget-object v5, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    :goto_2
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    if-eqz v2, :cond_5

    sget-object v7, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    goto :goto_3

    :cond_5
    sget-object v7, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    :goto_3
    div-float/2addr v7, v6

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    iget-boolean v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    iput-boolean v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    :cond_6
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    aput v6, v2, v4

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    aput v6, v2, v3

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    const/4 v6, 0x0

    const/4 v8, 0x2

    aput v6, v2, v8

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    const/4 v9, 0x3

    aput v6, v2, v9

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x4

    aput v10, v2, v11

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    const/4 v12, 0x5

    aput v6, v2, v12

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Landroid/graphics/Matrix;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    float-to-double v1, v1

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v6, v6, v11

    sget-object v13, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v13, v13, v8

    sub-float/2addr v6, v13

    float-to-double v13, v6

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v6, v6, v12

    sget-object v15, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v15, v15, v9

    sub-float/2addr v6, v15

    float-to-double v8, v6

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v1, v8

    double-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    iget v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2, v8, v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v1, v1, v11

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v6, 0x2

    aget v2, v2, v6

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v6, v6, v12

    sget-object v8, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    sub-float/2addr v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    float-to-double v3, v5

    mul-double/2addr v3, v1

    double-to-float v3, v3

    float-to-double v4, v7

    mul-double/2addr v4, v1

    double-to-float v1, v4

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-float/2addr v4, v3

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    sub-float/2addr v6, v1

    sget-object v8, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v8, v8, v5

    add-float/2addr v8, v3

    sget-object v3, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v3, v3, v7

    add-float/2addr v3, v1

    invoke-virtual {v2, v4, v6, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b()V

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    invoke-direct {v0, v3, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a()V

    :cond_7
    return-void
.end method

.method public final a(IIILandroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 24

    move-object/from16 v15, p0

    move/from16 v14, p3

    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/a;->cancel(Z)Z

    :cond_1
    sget v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->a:I

    const/4 v13, 0x0

    if-eq v14, v0, :cond_2

    move/from16 v10, p1

    goto :goto_1

    :cond_2
    move v10, v13

    :goto_1
    sget v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->a:I

    if-eq v14, v0, :cond_3

    move/from16 v11, p2

    goto :goto_2

    :cond_3
    move v11, v13

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    mul-int v5, v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    mul-int v6, v0, v3

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    if-gt v0, v1, :cond_4

    sget v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->b:I

    if-ne v14, v0, :cond_5

    :cond_4
    new-instance v12, Ljava/lang/ref/WeakReference;

    new-instance v9, Lcom/theartofdev/edmodo/cropper/a;

    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-boolean v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v8

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v16

    iget-boolean v1, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    iget-boolean v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    move/from16 v17, v0

    move-object v0, v9

    move/from16 v18, v1

    move-object v1, v15

    move-object/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v20, v12

    move/from16 v12, v18

    move/from16 v13, v17

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v0 .. v17}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZILandroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iput-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Ljava/lang/ref/WeakReference;

    move-object v1, v15

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/lang/ref/WeakReference;

    new-instance v12, Lcom/theartofdev/edmodo/cropper/a;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-boolean v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v6

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v7

    iget-boolean v9, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    iget-boolean v8, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    move-object v0, v12

    move-object v1, v15

    move/from16 v16, v8

    move v8, v10

    move v10, v9

    move v9, v11

    move/from16 v11, v16

    move-object/from16 v21, v12

    move v12, v14

    move-object v14, v13

    move-object/from16 v13, p4

    move-object/from16 v22, v14

    move-object/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v0 .. v15}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZILandroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Ljava/lang/ref/WeakReference;

    :goto_3
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/a;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Lcom/theartofdev/edmodo/cropper/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a()V

    return-void

    :cond_6
    move-object v1, v15

    return-void
.end method

.method final a(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/net/Uri;

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:I

    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    iput p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b()V

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    :cond_1
    return-void
.end method

.method public getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCropPoints()[F
    .locals 6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v3, v2, v5

    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x2

    aput v3, v2, v5

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x3

    aput v3, v2, v5

    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x4

    aput v3, v2, v5

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    aput v3, v2, v5

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    aput v3, v2, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x7

    aput v0, v2, v3

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_0
    if-ge v4, v1, :cond_0

    aget v0, v2, v4

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 7

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-boolean v4, v1, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v5

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v6

    move-object v1, v2

    move v2, v3

    move v3, v0

    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->a([FIIZII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$b;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    move-result-object v0

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->a:I

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    sget v2, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->a:I

    sget v2, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->a:I

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    sget v2, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->b:I

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    mul-int v8, v2, v3

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    mul-int v9, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v6

    iget v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-boolean v10, v2, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v11

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-boolean v15, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    iget-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    move/from16 v16, v2

    invoke-static/range {v4 .. v16}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v4

    iget v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-boolean v6, v2, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v7

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v8

    iget-boolean v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    iget-boolean v10, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    invoke-static/range {v3 .. v10}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v2

    :goto_0
    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public getCroppedImageAsync()V
    .locals 7

    sget v3, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->a:I

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mOnCropImageCompleteListener is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(IIILandroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v0

    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:I

    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:I

    return v0
.end method

.method public getRotatedDegrees()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    return v0
.end method

.method public getScaleType()Lcom/theartofdev/edmodo/cropper/CropImageView$j;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    return-object v0
.end method

.method public getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:I

    const/4 v0, 0x1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Landroid/graphics/RectF;

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->J:I

    iget p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:I

    if-eq p4, p5, :cond_0

    iget p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->J:I

    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-direct {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Landroid/graphics/RectF;

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->K:Z

    if-eqz p1, :cond_3

    iput-boolean p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->K:Z

    invoke-direct {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v2, :cond_1

    int-to-double v5, p1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_2

    int-to-double v7, p2

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v9, v2

    div-double/2addr v7, v9

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    cmpl-double v2, v5, v3

    if-nez v2, :cond_4

    cmpl-double v2, v7, v3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    cmpg-double v2, v5, v7

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    move v3, v2

    move v2, p1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v7

    double-to-int v2, v2

    move v3, p2

    :goto_3
    invoke-static {v0, p1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(III)I

    move-result p1

    invoke-static {v1, p2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(III)I

    move-result p2

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:I

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:I

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    invoke-virtual {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/net/Uri;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:I

    if-nez v0, :cond_9

    const-string v0, "LOADED_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    const-string v1, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->f:Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->f:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->f:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sput-object v3, Lcom/theartofdev/edmodo/cropper/c;->f:Landroid/util/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const-string v1, "LOADED_SAMPLE_SIZE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/net/Uri;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    const-string v0, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const-string v0, "LOADING_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_4
    :goto_2
    const-string v0, "DEGREES_ROTATED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->J:I

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    const-string v0, "INITIAL_CROP_RECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    :cond_6
    const-string v0, "CROP_WINDOW_RECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    :cond_7
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Landroid/graphics/RectF;

    :cond_8
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-string v1, "CROP_SHAPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:Z

    const-string v0, "CROP_MAX_ZOOM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:I

    const-string v0, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    const-string v0, "CROP_FLIP_VERTICALLY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    :cond_9
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:I

    if-gtz v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:I

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->L:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->L:Landroid/net/Uri;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcom/theartofdev/edmodo/cropper/c;->f:Landroid/util/Pair;

    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theartofdev/edmodo/cropper/b;

    if-eqz v2, :cond_3

    const-string v3, "LOADING_IMAGE_URI"

    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string v2, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "LOADED_IMAGE_RESOURCE"

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "LOADED_SAMPLE_SIZE"

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DEGREES_ROTATED"

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "INITIAL_CROP_RECT"

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Landroid/graphics/Matrix;

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const-string v1, "CROP_WINDOW_RECT"

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CROP_SHAPE"

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CROP_MAX_ZOOM"

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "CROP_FLIP_HORIZONTALLY"

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CROP_FLIP_VERTICALLY"

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->K:Z

    return-void
.end method

.method public setAutoZoomEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public setFlippedHorizontally(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    :cond_0
    return-void
.end method

.method public setFlippedVertically(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_0
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/theartofdev/edmodo/cropper/b;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->J:I

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/theartofdev/edmodo/cropper/b;

    invoke-direct {v2, p0, p1}, Lcom/theartofdev/edmodo/cropper/b;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theartofdev/edmodo/cropper/b;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Lcom/theartofdev/edmodo/cropper/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a()V

    :cond_2
    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    return-void
.end method

.method public setOnCropWindowChangedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    return-void
.end method

.method public setOnSetCropOverlayMovedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    return-void
.end method

.method public setOnSetCropOverlayReleasedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$f;

    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    return-void
.end method

.method public setRotatedDegrees(I)V
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(I)V

    :cond_0
    return-void
.end method

.method public setSaveBitmapToInstanceState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:Z

    return-void
.end method

.method public setScaleType(Lcom/theartofdev/edmodo/cropper/CropImageView$j;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:F

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:F

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b()V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowCropOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    :cond_0
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a()V

    :cond_0
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    :cond_0
    return-void
.end method
