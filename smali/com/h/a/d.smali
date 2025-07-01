.class final Lcom/h/a/d;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/d$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lcom/h/a/d$a;

.field c:Lcom/h/a/b;

.field d:Lcom/h/a/c$f;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private final k:Z

.field private final l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:F

.field private final q:Landroid/graphics/Paint;

.field private final r:I

.field private final s:Landroid/graphics/Paint;

.field private final t:F

.field private final u:Z

.field private v:I

.field private w:I

.field private x:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/h/a/d;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/h/a/d;->setWillNotDraw(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    const v6, 0x1010030

    invoke-virtual {v4, v6, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->data:I

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    const/4 v6, 0x0

    mul-float/2addr v6, v2

    const/16 v7, 0x26

    invoke-static {v3, v7}, Lcom/h/a/d;->a(IB)I

    move-result v8

    float-to-int v9, v6

    invoke-static {v3, v7}, Lcom/h/a/d;->a(IB)I

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v2

    float-to-int v10, v10

    const/16 v11, 0x20

    invoke-static {v3, v11}, Lcom/h/a/d;->a(IB)I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v11, v2

    float-to-int v2, v11

    sget-object v11, Lcom/h/a/a$a;->stl_SmartTabLayout:[I

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual {v12, v13, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    sget v12, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_indicatorAlwaysInCenter:I

    invoke-virtual {v11, v12, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_indicatorWithoutPadding:I

    invoke-virtual {v11, v13, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v14, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_indicatorInFront:I

    invoke-virtual {v11, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget v15, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_indicatorInterpolation:I

    invoke-virtual {v11, v15, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    sget v5, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_indicatorGravity:I

    invoke-virtual {v11, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v1, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_indicatorColor:I

    move/from16 v16, v15

    const v15, -0xcc4a1b

    invoke-virtual {v11, v1, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v15, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_indicatorColors:I

    move/from16 v17, v5

    const/4 v5, -0x1

    invoke-virtual {v11, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v5, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_indicatorThickness:I

    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_indicatorWidth:I

    move/from16 v18, v4

    const/4 v4, -0x1

    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    sget v4, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_indicatorCornerRadius:I

    invoke-virtual {v11, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v6, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_overlineColor:I

    invoke-virtual {v11, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v8, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_overlineThickness:I

    invoke-virtual {v11, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    sget v9, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_underlineColor:I

    invoke-virtual {v11, v9, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    sget v9, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_underlineThickness:I

    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v10, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_dividerColor:I

    invoke-virtual {v11, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v10, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_dividerColors:I

    move/from16 v19, v4

    const/4 v4, -0x1

    invoke-virtual {v11, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v4, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_dividerThickness:I

    invoke-virtual {v11, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v4, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_drawDecorationAfterTab:I

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, -0x1

    if-ne v15, v11, :cond_0

    const/4 v11, 0x1

    new-array v15, v11, [I

    aput v1, v15, v2

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v15

    goto :goto_0

    :goto_1
    if-ne v10, v1, :cond_1

    new-array v1, v11, [I

    aput v3, v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/h/a/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    :goto_2
    new-instance v3, Lcom/h/a/d$a;

    invoke-direct {v3, v2}, Lcom/h/a/d$a;-><init>(B)V

    iput-object v3, v0, Lcom/h/a/d;->b:Lcom/h/a/d$a;

    iget-object v2, v0, Lcom/h/a/d;->b:Lcom/h/a/d$a;

    iput-object v15, v2, Lcom/h/a/d$a;->a:[I

    iget-object v2, v0, Lcom/h/a/d;->b:Lcom/h/a/d$a;

    iput-object v1, v2, Lcom/h/a/d$a;->b:[I

    iput v8, v0, Lcom/h/a/d;->e:I

    iput v6, v0, Lcom/h/a/d;->f:I

    iput v9, v0, Lcom/h/a/d;->g:I

    iput v7, v0, Lcom/h/a/d;->h:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/h/a/d;->i:Landroid/graphics/Paint;

    iput-boolean v12, v0, Lcom/h/a/d;->a:Z

    iput-boolean v13, v0, Lcom/h/a/d;->k:Z

    iput-boolean v14, v0, Lcom/h/a/d;->l:Z

    move/from16 v1, v18

    iput v1, v0, Lcom/h/a/d;->m:I

    iput v5, v0, Lcom/h/a/d;->n:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/h/a/d;->q:Landroid/graphics/Paint;

    move/from16 v1, v19

    iput v1, v0, Lcom/h/a/d;->p:F

    move/from16 v1, v17

    iput v1, v0, Lcom/h/a/d;->o:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/h/a/d;->t:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/h/a/d;->s:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/h/a/d;->s:Landroid/graphics/Paint;

    move/from16 v2, v20

    int-to-float v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v2, v0, Lcom/h/a/d;->r:I

    iput-boolean v4, v0, Lcom/h/a/d;->u:Z

    move/from16 v1, v16

    invoke-static {v1}, Lcom/h/a/b;->a(I)Lcom/h/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/h/a/d;->c:Lcom/h/a/b;

    return-void
.end method

.method private static a(IB)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private a()Lcom/h/a/c$f;
    .locals 1

    iget-object v0, p0, Lcom/h/a/d;->d:Lcom/h/a/c$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h/a/d;->d:Lcom/h/a/c$f;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/h/a/d;->b:Lcom/h/a/d$a;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/d;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/d;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/d;->getChildCount()I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lcom/h/a/d;->a()Lcom/h/a/c$f;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/h/a/e;->h(Landroid/view/View;)Z

    move-result v4

    iget-boolean v5, v0, Lcom/h/a/d;->l:Z

    if-eqz v5, :cond_0

    invoke-direct {v0, v7, v2}, Lcom/h/a/d;->a(Landroid/graphics/Canvas;I)V

    invoke-direct {v0, v7, v2, v1}, Lcom/h/a/d;->a(Landroid/graphics/Canvas;II)V

    :cond_0
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v8, :cond_8

    iget v9, v0, Lcom/h/a/d;->w:I

    invoke-virtual {v0, v9}, Lcom/h/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, v0, Lcom/h/a/d;->k:Z

    invoke-static {v9, v10}, Lcom/h/a/e;->a(Landroid/view/View;Z)I

    move-result v10

    iget-boolean v11, v0, Lcom/h/a/d;->k:Z

    invoke-static {v9, v11}, Lcom/h/a/e;->b(Landroid/view/View;Z)I

    move-result v9

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v10

    move v10, v9

    move/from16 v9, v16

    :goto_0
    iget v11, v0, Lcom/h/a/d;->w:I

    invoke-interface {v3, v11}, Lcom/h/a/c$f;->a(I)I

    move-result v11

    iget v12, v0, Lcom/h/a/d;->m:I

    int-to-float v12, v12

    iget v13, v0, Lcom/h/a/d;->x:F

    cmpl-float v13, v13, v5

    if-lez v13, :cond_4

    iget v13, v0, Lcom/h/a/d;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/d;->getChildCount()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_4

    iget v13, v0, Lcom/h/a/d;->w:I

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v3, v13}, Lcom/h/a/c$f;->a(I)I

    move-result v3

    if-eq v11, v3, :cond_2

    iget v13, v0, Lcom/h/a/d;->x:F

    sub-float v14, v6, v13

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v13

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v14

    add-float/2addr v15, v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v13

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v14

    add-float/2addr v5, v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v14

    add-float/2addr v3, v6

    float-to-int v6, v15

    float-to-int v5, v5

    float-to-int v3, v3

    invoke-static {v6, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move v11, v3

    :cond_2
    iget-object v3, v0, Lcom/h/a/d;->c:Lcom/h/a/b;

    iget v5, v0, Lcom/h/a/d;->x:F

    invoke-virtual {v3, v5}, Lcom/h/a/b;->a(F)F

    move-result v3

    iget-object v5, v0, Lcom/h/a/d;->c:Lcom/h/a/b;

    iget v6, v0, Lcom/h/a/d;->x:F

    invoke-virtual {v5, v6}, Lcom/h/a/b;->b(F)F

    move-result v5

    iget-object v6, v0, Lcom/h/a/d;->c:Lcom/h/a/b;

    iget v13, v0, Lcom/h/a/d;->x:F

    invoke-virtual {v6, v13}, Lcom/h/a/b;->c(F)F

    move-result v6

    iget v13, v0, Lcom/h/a/d;->w:I

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v0, v13}, Lcom/h/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    iget-boolean v14, v0, Lcom/h/a/d;->k:Z

    invoke-static {v13, v14}, Lcom/h/a/e;->a(Landroid/view/View;Z)I

    move-result v14

    iget-boolean v15, v0, Lcom/h/a/d;->k:Z

    invoke-static {v13, v15}, Lcom/h/a/e;->b(Landroid/view/View;Z)I

    move-result v13

    if-eqz v4, :cond_3

    int-to-float v4, v13

    mul-float/2addr v4, v5

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v5, v15, v5

    int-to-float v9, v9

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v5, v14

    mul-float/2addr v5, v3

    sub-float v3, v15, v3

    int-to-float v9, v10

    mul-float/2addr v3, v9

    add-float/2addr v5, v3

    float-to-int v3, v5

    move v10, v3

    move v9, v4

    goto :goto_1

    :cond_3
    const/high16 v15, 0x3f800000    # 1.0f

    int-to-float v4, v14

    mul-float/2addr v4, v3

    sub-float v3, v15, v3

    int-to-float v9, v9

    mul-float/2addr v3, v9

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v4, v13

    mul-float/2addr v4, v5

    sub-float v5, v15, v5

    int-to-float v9, v10

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    float-to-int v4, v4

    move v9, v3

    move v10, v4

    :goto_1
    mul-float/2addr v12, v6

    :cond_4
    iget v3, v0, Lcom/h/a/d;->m:I

    if-lez v3, :cond_8

    iget v3, v0, Lcom/h/a/d;->n:I

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    iget v3, v0, Lcom/h/a/d;->o:I

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v3, :pswitch_data_0

    int-to-float v3, v1

    iget v5, v0, Lcom/h/a/d;->m:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    :goto_2
    div-float/2addr v12, v4

    sub-float v5, v3, v12

    add-float/2addr v3, v12

    goto :goto_4

    :pswitch_0
    int-to-float v3, v1

    goto :goto_3

    :pswitch_1
    iget v3, v0, Lcom/h/a/d;->m:I

    int-to-float v3, v3

    :goto_3
    div-float/2addr v3, v4

    goto :goto_2

    :goto_4
    iget-object v6, v0, Lcom/h/a/d;->q:Landroid/graphics/Paint;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v0, Lcom/h/a/d;->n:I

    const/4 v11, -0x1

    if-ne v6, v11, :cond_6

    iget-object v4, v0, Lcom/h/a/d;->j:Landroid/graphics/RectF;

    int-to-float v6, v9

    int-to-float v9, v10

    invoke-virtual {v4, v6, v5, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    :cond_6
    sub-int v6, v9, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v11, v0, Lcom/h/a/d;->n:I

    sub-int/2addr v6, v11

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget-object v4, v0, Lcom/h/a/d;->j:Landroid/graphics/RectF;

    int-to-float v9, v9

    add-float/2addr v9, v6

    int-to-float v10, v10

    sub-float/2addr v10, v6

    invoke-virtual {v4, v9, v5, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    iget v3, v0, Lcom/h/a/d;->p:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget-object v3, v0, Lcom/h/a/d;->j:Landroid/graphics/RectF;

    iget v4, v0, Lcom/h/a/d;->p:F

    iget v5, v0, Lcom/h/a/d;->p:F

    iget-object v6, v0, Lcom/h/a/d;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    iget-object v3, v0, Lcom/h/a/d;->j:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/h/a/d;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    :goto_6
    iget-boolean v3, v0, Lcom/h/a/d;->l:Z

    if-nez v3, :cond_9

    invoke-direct {v0, v7, v2}, Lcom/h/a/d;->a(Landroid/graphics/Canvas;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/d;->getWidth()I

    move-result v2

    invoke-direct {v0, v7, v2, v1}, Lcom/h/a/d;->a(Landroid/graphics/Canvas;II)V

    :cond_9
    iget v2, v0, Lcom/h/a/d;->r:I

    if-lez v2, :cond_b

    iget v2, v0, Lcom/h/a/d;->t:F

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct/range {p0 .. p0}, Lcom/h/a/d;->a()Lcom/h/a/c$f;

    move-result-object v9

    sub-int/2addr v1, v2

    div-int/lit8 v10, v1, 0x2

    add-int v11, v10, v2

    invoke-static/range {p0 .. p0}, Lcom/h/a/e;->h(Landroid/view/View;)Z

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_7
    add-int/lit8 v1, v8, -0x1

    if-ge v14, v1, :cond_b

    invoke-virtual {v0, v14}, Lcom/h/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/h/a/e;->b(Landroid/view/View;Z)I

    move-result v2

    invoke-static {v1}, Lcom/h/a/e;->f(Landroid/view/View;)I

    move-result v1

    if-eqz v12, :cond_a

    sub-int/2addr v2, v1

    goto :goto_8

    :cond_a
    add-int/2addr v2, v1

    :goto_8
    iget-object v1, v0, Lcom/h/a/d;->s:Landroid/graphics/Paint;

    invoke-interface {v9, v14}, Lcom/h/a/c$f;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v2

    int-to-float v3, v10

    int-to-float v5, v11

    iget-object v6, v0, Lcom/h/a/d;->s:Landroid/graphics/Paint;

    move-object v1, v7

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 8

    iget v0, p0, Lcom/h/a/d;->e:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/h/a/d;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/h/a/d;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, p2

    iget p2, p0, Lcom/h/a/d;->e:I

    int-to-float v6, p2

    iget-object v7, p0, Lcom/h/a/d;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 8

    iget v0, p0, Lcom/h/a/d;->g:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/h/a/d;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/h/a/d;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    iget v0, p0, Lcom/h/a/d;->g:I

    sub-int v0, p3, v0

    int-to-float v4, v0

    int-to-float v5, p2

    int-to-float v6, p3

    iget-object v7, p0, Lcom/h/a/d;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method final a(IF)V
    .locals 0

    iput p1, p0, Lcom/h/a/d;->w:I

    iput p2, p0, Lcom/h/a/d;->x:F

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/h/a/d;->v:I

    iget p2, p0, Lcom/h/a/d;->w:I

    if-eq p1, p2, :cond_0

    iget p1, p0, Lcom/h/a/d;->w:I

    iput p1, p0, Lcom/h/a/d;->v:I

    :cond_0
    invoke-virtual {p0}, Lcom/h/a/d;->invalidate()V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/h/a/d;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/h/a/d;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/h/a/d;->u:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/h/a/d;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
