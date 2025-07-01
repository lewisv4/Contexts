.class public final Lcom/facebook/e/d/a;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/facebook/e/e/o$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/facebook/e/d/a;->j:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/e/d/a;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/d/a;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/d/a;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/d/a;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/e/d/a;->a()V

    return-void
.end method

.method private varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/facebook/e/d/a;->r:I

    int-to-float p3, p3

    iget v0, p0, Lcom/facebook/e/d/a;->s:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/e/d/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/facebook/e/d/a;->s:I

    iget p2, p0, Lcom/facebook/e/d/a;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/e/d/a;->s:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/e/d/a;->a:I

    iput v0, p0, Lcom/facebook/e/d/a;->b:I

    iput v0, p0, Lcom/facebook/e/d/a;->c:I

    iput v0, p0, Lcom/facebook/e/d/a;->h:I

    iput v0, p0, Lcom/facebook/e/d/a;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/e/d/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/e/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/e/d/a;->invalidateSelf()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "none"

    :goto_0
    iput-object p1, p0, Lcom/facebook/e/d/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/e/d/a;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/e/d/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v1, v0, Lcom/facebook/e/d/a;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/facebook/e/d/a;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/facebook/e/d/a;->k:Landroid/graphics/Paint;

    const/16 v2, -0x6800

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/facebook/e/d/a;->k:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/facebook/e/d/a;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/facebook/e/d/a;->k:Landroid/graphics/Paint;

    iget v2, v0, Lcom/facebook/e/d/a;->a:I

    iget v3, v0, Lcom/facebook/e/d/a;->b:I

    iget-object v9, v0, Lcom/facebook/e/d/a;->d:Lcom/facebook/e/e/o$b;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/e/d/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/e/d/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    if-lez v2, :cond_3

    if-gtz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v9, :cond_1

    iget-object v10, v0, Lcom/facebook/e/d/a;->m:Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/facebook/e/d/a;->m:Landroid/graphics/Rect;

    iput v14, v11, Landroid/graphics/Rect;->top:I

    iput v14, v10, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lcom/facebook/e/d/a;->m:Landroid/graphics/Rect;

    iput v4, v10, Landroid/graphics/Rect;->right:I

    iget-object v10, v0, Lcom/facebook/e/d/a;->m:Landroid/graphics/Rect;

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v0, Lcom/facebook/e/d/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget-object v10, v0, Lcom/facebook/e/d/a;->l:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/facebook/e/d/a;->m:Landroid/graphics/Rect;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v12, v2

    move v13, v3

    move/from16 v18, v14

    move/from16 v14, v16

    move v6, v15

    move/from16 v15, v17

    invoke-interface/range {v9 .. v15}, Lcom/facebook/e/e/o$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/facebook/e/d/a;->n:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/facebook/e/d/a;->n:Landroid/graphics/RectF;

    iput v6, v10, Landroid/graphics/RectF;->top:F

    iput v6, v9, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lcom/facebook/e/d/a;->n:Landroid/graphics/RectF;

    int-to-float v10, v2

    iput v10, v9, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, Lcom/facebook/e/d/a;->n:Landroid/graphics/RectF;

    int-to-float v10, v3

    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v0, Lcom/facebook/e/d/a;->l:Landroid/graphics/Matrix;

    iget-object v10, v0, Lcom/facebook/e/d/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v9, v0, Lcom/facebook/e/d/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    iget-object v10, v0, Lcom/facebook/e/d/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_1
    move/from16 v18, v14

    move v6, v15

    :goto_0
    int-to-float v9, v4

    const v10, 0x3dcccccd    # 0.1f

    mul-float v11, v9, v10

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v9, v12

    int-to-float v13, v5

    mul-float/2addr v10, v13

    mul-float/2addr v13, v12

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v2, v2

    cmpg-float v4, v2, v11

    if-gez v4, :cond_2

    int-to-float v4, v3

    cmpg-float v4, v4, v10

    if-gez v4, :cond_2

    const v2, 0x664caf50

    goto :goto_2

    :cond_2
    cmpg-float v2, v2, v9

    if-gez v2, :cond_4

    int-to-float v2, v3

    cmpg-float v2, v2, v13

    if-gez v2, :cond_4

    const v2, 0x66ff9800

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v18, v14

    move v6, v15

    :cond_4
    const v2, 0x66f44336

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v9, v0, Lcom/facebook/e/d/a;->k:Landroid/graphics/Paint;

    move-object v1, v7

    move v10, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/facebook/e/d/a;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/facebook/e/d/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/facebook/e/d/a;->k:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/facebook/e/d/a;->o:I

    iput v1, v0, Lcom/facebook/e/d/a;->r:I

    iget v1, v0, Lcom/facebook/e/d/a;->p:I

    iput v1, v0, Lcom/facebook/e/d/a;->s:I

    iget-object v1, v0, Lcom/facebook/e/d/a;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const-string v1, "IDs: %s, %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/facebook/e/d/a;->e:Ljava/lang/String;

    aput-object v5, v4, v18

    iget-object v5, v0, Lcom/facebook/e/d/a;->f:Ljava/lang/String;

    aput-object v5, v4, v3

    :goto_3
    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/e/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string v1, "ID: %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/facebook/e/d/a;->e:Ljava/lang/String;

    aput-object v5, v4, v18

    goto :goto_3

    :goto_4
    const-string v1, "D: %dx%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/e/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "I: %dx%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Lcom/facebook/e/d/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    iget v5, v0, Lcom/facebook/e/d/a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/e/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "I: %d KiB"

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, v0, Lcom/facebook/e/d/a;->c:I

    div-int/lit16 v5, v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/e/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/e/d/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "i format: %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/facebook/e/d/a;->g:Ljava/lang/String;

    aput-object v5, v4, v18

    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/e/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget v1, v0, Lcom/facebook/e/d/a;->h:I

    if-lez v1, :cond_7

    const-string v1, "anim: f %d, l %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, v0, Lcom/facebook/e/d/a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v18

    iget v4, v0, Lcom/facebook/e/d/a;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v7, v1, v2}, Lcom/facebook/e/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Lcom/facebook/e/d/a;->d:Lcom/facebook/e/e/o$b;

    if-eqz v1, :cond_8

    const-string v1, "scale: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/facebook/e/d/a;->d:Lcom/facebook/e/e/o$b;

    aput-object v3, v2, v18

    invoke-direct {v0, v7, v1, v2}, Lcom/facebook/e/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/e/d/a;->k:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/facebook/e/d/a;->q:I

    iget v0, p0, Lcom/facebook/e/d/a;->j:I

    const/16 v2, 0x50

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/facebook/e/d/a;->q:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/e/d/a;->q:I

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/facebook/e/d/a;->o:I

    iget v0, p0, Lcom/facebook/e/d/a;->j:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0xa

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/facebook/e/d/a;->p:I

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
