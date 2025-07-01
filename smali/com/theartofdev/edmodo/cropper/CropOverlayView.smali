.class public Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;,
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:Z

.field private C:Ljava/lang/Integer;

.field final a:Lcom/theartofdev/edmodo/cropper/g;

.field b:Z

.field private c:Landroid/view/ScaleGestureDetector;

.field private d:Z

.field private e:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

.field private final f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Path;

.field private final l:[F

.field private final m:Landroid/graphics/RectF;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Lcom/theartofdev/edmodo/cropper/h;

.field private v:I

.field private w:I

.field private x:F

.field private y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field private z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/theartofdev/edmodo/cropper/g;

    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/g;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    int-to-float p1, p1

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    return-void
.end method

.method private static a(FI)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/g;
    .locals 0

    iget-object p0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/g;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v4, v6, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v7, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v11, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v1, v3

    float-to-double v8, v7

    sub-float v1, v4, v3

    div-float/2addr v1, v4

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    double-to-float v1, v8

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v10, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v12, v3, v1

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v14, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v16, v3, v1

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v12, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v1, v5

    float-to-double v8, v4

    sub-float v1, v7, v5

    div-float/2addr v1, v7

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v8, v5

    double-to-float v1, v8

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v9, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    add-float v11, v3, v1

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v14, v3, v1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    add-float v16, v2, v1

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v15, v17

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v9, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v1, v3

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v10, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v1, v5

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/g;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/g;->b()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/g;->c()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/g;->c()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/g;->d()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/g;->d()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/g;->e()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/g;->e()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_4

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iput v2, p1, Landroid/graphics/RectF;->top:F

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    :cond_7
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    return-void
.end method

.method private b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

    invoke-interface {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/RectF;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v2

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v3

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v4}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v4

    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return v7

    :cond_0
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v6, v6, v7

    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    iget-object v10, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v11, 0x4

    aget v10, v10, v11

    iget-object v12, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v13, 0x5

    aget v12, v12, v13

    iget-object v14, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v15, 0x6

    aget v14, v14, v15

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/16 v17, 0x7

    aget v7, v7, v17

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v13, v13, v17

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v11, v11, v9

    cmpg-float v11, v13, v11

    const/4 v13, 0x2

    const/16 v18, 0x3

    if-gez v11, :cond_2

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v6, v6, v9

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v7, v7, v18

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v6, v6, v15

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v8, v7, v17

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v10, v7, v13

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v12, v7, v18

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v11, 0x4

    aget v14, v7, v11

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v15, 0x5

    aget v7, v7, v15

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    const/4 v15, 0x5

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v6, v6, v11

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v8, v7, v15

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v10, 0x0

    aget v10, v7, v10

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v12, v7, v9

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v14, v7, v13

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v7, v7, v18

    goto :goto_0

    :cond_2
    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v11, v11, v9

    iget-object v9, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v9, v9, v18

    cmpl-float v9, v11, v9

    if-lez v9, :cond_3

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v6, v6, v13

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v8, v7, v18

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v10, v7, v15

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v12, v7, v17

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v9, 0x0

    aget v14, v7, v9

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v9, 0x1

    aget v7, v7, v9

    :cond_3
    :goto_0
    sub-float/2addr v7, v8

    sub-float/2addr v14, v6

    div-float/2addr v7, v14

    const/high16 v9, -0x40800000    # -1.0f

    div-float/2addr v9, v7

    mul-float v11, v7, v6

    sub-float v11, v8, v11

    mul-float/2addr v6, v9

    sub-float/2addr v8, v6

    mul-float v6, v7, v10

    sub-float v6, v12, v6

    mul-float/2addr v10, v9

    sub-float/2addr v12, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget v13, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v14, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    div-float/2addr v10, v13

    neg-float v13, v10

    iget v14, v1, Landroid/graphics/RectF;->top:F

    iget v15, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v15, v10

    sub-float/2addr v14, v15

    iget v15, v1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v13

    sub-float/2addr v15, v0

    sub-float v0, v14, v11

    sub-float v16, v7, v10

    div-float v0, v0, v16

    move/from16 v19, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v0, v5

    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v14, v8

    sub-float v5, v9, v10

    div-float/2addr v2, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v15, v12

    sub-float v5, v9, v13

    div-float/2addr v2, v5

    iget v10, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v2, v10

    if-gez v10, :cond_6

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v15, v8

    div-float/2addr v2, v5

    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v15, v6

    sub-float v4, v7, v13

    div-float v4, v15, v4

    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v14, v6

    div-float v4, v14, v16

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v2, v7, v0

    add-float/2addr v2, v11

    mul-float v4, v9, v1

    add-float/2addr v4, v8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v9, v0

    add-float/2addr v9, v12

    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 v4, v19

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget-object v0, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x1

    return v0
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v3

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v2, v0

    if-lez v4, :cond_4

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    sub-float v6, v2, v0

    mul-float/2addr v5, v6

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    sub-float v8, v3, v1

    mul-float/2addr v7, v8

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    iget v6, v6, Lcom/theartofdev/edmodo/cropper/g;->j:F

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    iget v6, v6, Lcom/theartofdev/edmodo/cropper/g;->k:F

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    iget v7, v7, Lcom/theartofdev/edmodo/cropper/g;->j:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    iget v7, v7, Lcom/theartofdev/edmodo/cropper/g;->k:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_1
    iget-boolean v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    if-eqz v9, :cond_3

    cmpl-float v9, v2, v0

    if-lez v9, :cond_3

    cmpl-float v9, v3, v1

    if-lez v9, :cond_3

    div-float/2addr v6, v8

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    cmpl-float v6, v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v6, :cond_2

    add-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v7

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/g;->b()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_2
    add-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/g;->c()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_3
    add-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v7

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    :goto_1
    invoke-direct {p0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v0, v4}, Lcom/theartofdev/edmodo/cropper/g;->a(Landroid/graphics/RectF;)V

    :cond_4
    return-void
.end method

.method private d()Z
    .locals 5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/g;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final a([FII)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:I

    iput p3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:I

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/g;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()V

    :cond_3
    return-void
.end method

.method public final a(Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Z

    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    invoke-direct {v2, p0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;B)V

    invoke-direct {p1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Landroid/view/ScaleGestureDetector;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public getAspectRatioX()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    return v0
.end method

.method public getAspectRatioY()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    return v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$b;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/g;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    return-object v0
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/g;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v3

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v3

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    const/16 v6, 0x11

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_2

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v6, 0x2

    aget v4, v4, v6

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v6, 0x4

    aget v4, v4, v6

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v6, 0x6

    aget v4, v4, v6

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v7, 0x7

    aget v6, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_0
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_1
    :goto_1
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v6, :cond_3

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v12

    iget v6, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v12

    iget v7, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v12

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v12

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_2
    invoke-virtual {v3, v4, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    :goto_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/g;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v0, v1, :cond_4

    :goto_4
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Lcom/theartofdev/edmodo/cropper/h;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/g;->a()Landroid/graphics/RectF;

    move-result-object v1

    div-float/2addr v0, v12

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float v3, v1, v12

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v4, v5, :cond_9

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    :cond_9
    add-float/2addr v2, v3

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/g;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr v1, v0

    div-float/2addr v1, v12

    add-float/2addr v3, v1

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float v6, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float v7, v0, v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float v8, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    add-float v9, v0, v2

    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float v6, v0, v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float v7, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    add-float v8, v0, v2

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float v9, v0, v1

    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float v6, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float v7, v0, v3

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float v8, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    add-float v9, v0, v2

    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float v6, v0, v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float v7, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    sub-float v8, v0, v2

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float v9, v0, v1

    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float v6, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float v8, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    sub-float v9, v0, v2

    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float v6, v0, v3

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    add-float v8, v0, v2

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float v9, v0, v1

    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float v6, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v3

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float v8, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    sub-float v9, v0, v2

    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float v6, v0, v3

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v1

    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    sub-float v8, v0, v2

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float v9, v0, v1

    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    iget-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Landroid/view/ScaleGestureDetector;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Lcom/theartofdev/edmodo/cropper/h;

    if-eqz v3, :cond_c

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:F

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/g;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move v3, v7

    :cond_1
    iget-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Lcom/theartofdev/edmodo/cropper/h;

    iget-object v14, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iget v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:I

    iget v10, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:I

    iget-boolean v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    iget v12, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    iget-object v8, v15, Lcom/theartofdev/edmodo/cropper/h;->b:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v8

    iget-object v8, v15, Lcom/theartofdev/edmodo/cropper/h;->b:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v2

    iget v2, v15, Lcom/theartofdev/edmodo/cropper/h;->a:I

    sget v9, Lcom/theartofdev/edmodo/cropper/h$a;->i:I

    if-ne v2, v9, :cond_6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v8, v2

    iget v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    cmpg-float v2, v2, v7

    const/high16 v6, 0x40000000    # 2.0f

    const v9, 0x3f866666    # 1.05f

    if-ltz v2, :cond_2

    iget v2, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    int-to-float v11, v13

    cmpl-float v2, v2, v11

    if-gtz v2, :cond_2

    iget v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget v11, v14, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v11

    if-ltz v2, :cond_2

    iget v2, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iget v11, v14, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v11

    if-lez v2, :cond_3

    :cond_2
    div-float/2addr v1, v9

    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/h;->b:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    div-float v12, v1, v6

    sub-float/2addr v11, v12

    iput v11, v2, Landroid/graphics/PointF;->x:F

    :cond_3
    iget v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v8

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_4

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v8

    int-to-float v7, v10

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_4

    iget v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v8

    iget v7, v14, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_4

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v8

    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    :cond_4
    div-float/2addr v8, v9

    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/h;->b:Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->y:F

    div-float v6, v8, v6

    sub-float/2addr v7, v6

    iput v7, v2, Landroid/graphics/PointF;->y:F

    :cond_5
    invoke-virtual {v4, v1, v8}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {v4, v14, v3}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_8

    :cond_6
    if-eqz v6, :cond_b

    sget-object v2, Lcom/theartofdev/edmodo/cropper/h$1;->a:[I

    iget v6, v15, Lcom/theartofdev/edmodo/cropper/h;->a:I

    sub-int/2addr v6, v5

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_1
    const/4 v13, 0x1

    const/4 v1, 0x1

    move-object v6, v15

    move-object v7, v4

    move-object v9, v14

    move v11, v3

    move v2, v12

    move-object v3, v14

    move v14, v1

    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    invoke-static {v4, v3, v2}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_8

    :pswitch_2
    move v2, v12

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v13

    move v11, v3

    move/from16 v13, v16

    move-object v1, v14

    move/from16 v14, v17

    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    invoke-static {v4, v1, v2}, Lcom/theartofdev/edmodo/cropper/h;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_8

    :pswitch_3
    move v2, v12

    move-object v1, v14

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v6, v15

    move-object v7, v4

    move-object v9, v1

    move v10, v3

    move v11, v2

    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-static {v4, v1, v2}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_8

    :pswitch_4
    move v2, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v3

    move v11, v2

    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-static {v4, v14, v2}, Lcom/theartofdev/edmodo/cropper/h;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_8

    :pswitch_5
    move v2, v12

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7, v1, v8}, Lcom/theartofdev/edmodo/cropper/h;->a(FFFF)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_7

    const/4 v13, 0x0

    const/4 v1, 0x1

    move-object v6, v15

    move-object v7, v4

    move-object v9, v14

    move v11, v3

    move v12, v2

    move v14, v1

    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_2

    :cond_7
    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v13

    move v11, v3

    move v12, v2

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_1

    :pswitch_6
    move v2, v12

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v6, v7, v8}, Lcom/theartofdev/edmodo/cropper/h;->a(FFFF)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_8

    const/4 v13, 0x1

    const/4 v1, 0x0

    move-object v6, v15

    move-object v7, v4

    move-object v9, v14

    move v11, v3

    move v12, v2

    move v14, v1

    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v3

    move v11, v2

    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    :goto_1
    invoke-static {v4, v2}, Lcom/theartofdev/edmodo/cropper/h;->d(Landroid/graphics/RectF;F)V

    goto/16 :goto_8

    :pswitch_7
    move v2, v12

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v8, v1, v7}, Lcom/theartofdev/edmodo/cropper/h;->a(FFFF)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, v15

    move-object v7, v4

    move-object v9, v14

    move v10, v3

    move v11, v2

    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    :goto_2
    invoke-static {v4, v2}, Lcom/theartofdev/edmodo/cropper/h;->c(Landroid/graphics/RectF;F)V

    goto/16 :goto_8

    :cond_9
    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v13

    move v11, v3

    move v12, v2

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_4

    :pswitch_8
    move v2, v12

    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v8, v6, v7}, Lcom/theartofdev/edmodo/cropper/h;->a(FFFF)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_a

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    move-object v9, v14

    move v10, v3

    move v11, v2

    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    :goto_3
    invoke-static {v4, v2}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;F)V

    goto/16 :goto_8

    :cond_a
    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v3

    move v11, v2

    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    :goto_4
    invoke-static {v4, v2}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;F)V

    goto/16 :goto_8

    :cond_b
    sget-object v2, Lcom/theartofdev/edmodo/cropper/h$1;->a:[I

    iget v6, v15, Lcom/theartofdev/edmodo/cropper/h;->a:I

    sub-int/2addr v6, v5

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v6, v15

    move-object v7, v4

    move-object v9, v14

    move v11, v3

    move v14, v1

    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_8

    :pswitch_a
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v13

    move v11, v3

    move v13, v2

    move/from16 v14, v16

    goto/16 :goto_6

    :pswitch_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    move-object v9, v14

    move v10, v3

    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_8

    :pswitch_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    goto :goto_5

    :pswitch_d
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v6, v15

    move-object v7, v4

    move-object v9, v14

    move v11, v3

    move/from16 v17, v13

    move v13, v2

    move-object v2, v14

    move/from16 v14, v16

    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v8, v1

    move-object v9, v2

    move/from16 v10, v17

    goto :goto_6

    :pswitch_e
    move-object v2, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v15

    move-object v7, v4

    move-object v9, v2

    move v11, v3

    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v1

    :goto_5
    move v10, v3

    goto :goto_7

    :pswitch_f
    move/from16 v17, v13

    move-object v2, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    move-object v9, v2

    move v10, v3

    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v8, v1

    move/from16 v10, v17

    move v11, v3

    :goto_6
    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_8

    :pswitch_10
    move-object v2, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    move-object v9, v2

    move v10, v3

    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/h;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    move v8, v1

    :goto_7
    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    :goto_8
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v1, v4}, Lcom/theartofdev/edmodo/cropper/g;->a(Landroid/graphics/RectF;)V

    invoke-direct {v0, v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Lcom/theartofdev/edmodo/cropper/h;

    if-eqz v1, :cond_d

    iput-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Lcom/theartofdev/edmodo/cropper/h;

    invoke-direct {v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_d
    return v5

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v12, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    iget v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v7, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v6, v7, :cond_16

    iget-object v2, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v2, v6

    iget-object v7, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v2

    iget-object v8, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float/2addr v2, v9

    add-float/2addr v8, v2

    iget-object v2, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v6

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v2

    iget-object v10, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v2

    add-float/2addr v10, v9

    cmpg-float v2, v1, v7

    if-gez v2, :cond_10

    cmpg-float v2, v3, v6

    if-gez v2, :cond_e

    :goto_9
    sget v2, Lcom/theartofdev/edmodo/cropper/h$a;->a:I

    goto/16 :goto_12

    :cond_e
    cmpg-float v2, v3, v10

    if-gez v2, :cond_f

    :goto_a
    sget v2, Lcom/theartofdev/edmodo/cropper/h$a;->e:I

    goto/16 :goto_12

    :cond_f
    :goto_b
    sget v2, Lcom/theartofdev/edmodo/cropper/h$a;->c:I

    goto/16 :goto_12

    :cond_10
    cmpg-float v2, v1, v8

    if-gez v2, :cond_13

    cmpg-float v2, v3, v6

    if-gez v2, :cond_11

    :goto_c
    sget v2, Lcom/theartofdev/edmodo/cropper/h$a;->f:I

    goto/16 :goto_12

    :cond_11
    cmpg-float v2, v3, v10

    if-gez v2, :cond_12

    :goto_d
    sget v2, Lcom/theartofdev/edmodo/cropper/h$a;->i:I

    goto/16 :goto_12

    :cond_12
    :goto_e
    sget v2, Lcom/theartofdev/edmodo/cropper/h$a;->h:I

    goto/16 :goto_12

    :cond_13
    cmpg-float v2, v3, v6

    if-gez v2, :cond_14

    :goto_f
    sget v2, Lcom/theartofdev/edmodo/cropper/h$a;->b:I

    goto/16 :goto_12

    :cond_14
    cmpg-float v2, v3, v10

    if-gez v2, :cond_15

    :goto_10
    sget v2, Lcom/theartofdev/edmodo/cropper/h$a;->g:I

    goto/16 :goto_12

    :cond_15
    :goto_11
    sget v2, Lcom/theartofdev/edmodo/cropper/h$a;->d:I

    goto/16 :goto_12

    :cond_16
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3, v6, v7, v13}, Lcom/theartofdev/edmodo/cropper/g;->a(FFFFF)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_9

    :cond_17
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3, v6, v7, v13}, Lcom/theartofdev/edmodo/cropper/g;->a(FFFFF)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v6, v7, v13}, Lcom/theartofdev/edmodo/cropper/g;->a(FFFFF)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_b

    :cond_19
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v6, v7, v13}, Lcom/theartofdev/edmodo/cropper/g;->a(FFFFF)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/RectF;->right:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    move v6, v1

    move v7, v3

    invoke-static/range {v6 .. v11}, Lcom/theartofdev/edmodo/cropper/g;->c(FFFFFF)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v12}, Lcom/theartofdev/edmodo/cropper/g;->g()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->right:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/RectF;->top:F

    move v6, v1

    move v7, v3

    move v11, v13

    invoke-static/range {v6 .. v11}, Lcom/theartofdev/edmodo/cropper/g;->a(FFFFFF)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_c

    :cond_1c
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->right:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    move v6, v1

    move v7, v3

    move v11, v13

    invoke-static/range {v6 .. v11}, Lcom/theartofdev/edmodo/cropper/g;->a(FFFFFF)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto/16 :goto_e

    :cond_1d
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    move v6, v1

    move v7, v3

    move v11, v13

    invoke-static/range {v6 .. v11}, Lcom/theartofdev/edmodo/cropper/g;->b(FFFFFF)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto/16 :goto_a

    :cond_1e
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->right:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    move v6, v1

    move v7, v3

    move v11, v13

    invoke-static/range {v6 .. v11}, Lcom/theartofdev/edmodo/cropper/g;->b(FFFFFF)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto/16 :goto_10

    :cond_1f
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/RectF;->right:F

    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/g;->a:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    move v6, v1

    move v7, v3

    invoke-static/range {v6 .. v11}, Lcom/theartofdev/edmodo/cropper/g;->c(FFFFFF)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v12}, Lcom/theartofdev/edmodo/cropper/g;->g()Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_d

    :cond_20
    :goto_12
    if-eqz v2, :cond_21

    new-instance v4, Lcom/theartofdev/edmodo/cropper/h;

    invoke-direct {v4, v2, v12, v1, v3}, Lcom/theartofdev/edmodo/cropper/h;-><init>(ILcom/theartofdev/edmodo/cropper/g;FF)V

    :cond_21
    iput-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Lcom/theartofdev/edmodo/cropper/h;

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Lcom/theartofdev/edmodo/cropper/h;

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_22
    return v5

    :cond_23
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public setAspectRatioX(I)V
    .locals 1

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    int-to-float p1, p1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setAspectRatioY(I)V
    .locals 1

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    int-to-float p1, p1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V
    .locals 2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getLayerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_3
    return-void
.end method

.method public setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/g;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/f;)V
    .locals 2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Lcom/theartofdev/edmodo/cropper/g;

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/f;->x:I

    int-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/g;->b:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/f;->y:I

    int-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/g;->c:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/f;->z:I

    int-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/g;->f:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/f;->A:I

    int-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/g;->g:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/f;->B:I

    int-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/g;->h:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/f;->C:I

    int-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/g;->i:F

    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/f;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/f;->b:F

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/f;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/f;->l:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/f;->m:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/f;->n:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/f;->i:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Z)Z

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/f;->c:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/f;->k:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/f;->o:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/f;->p:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/f;->r:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/f;->s:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/f;->q:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/f;->t:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/f;->u:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/f;->v:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/f;->w:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    :cond_1
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:F

    return-void
.end method
