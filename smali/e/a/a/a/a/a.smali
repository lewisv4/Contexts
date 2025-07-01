.class public final Le/a/a/a/a/a;
.super Landroid/support/v7/widget/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/a/a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Z

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/a/a/a/a/a;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lh/a/e$f;->FloatingActionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lh/a/e$f;->FloatingActionButton_fab_colorNormal:I

    sget v0, Lh/a/e$a;->White:I

    invoke-direct {p0, v0}, Le/a/a/a/a/a;->a(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Le/a/a/a/a/a;->a:I

    sget p2, Lh/a/e$f;->FloatingActionButton_fab_colorPressed:I

    sget v0, Lh/a/e$a;->White:I

    invoke-direct {p0, v0}, Le/a/a/a/a/a;->a(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Le/a/a/a/a/a;->b:I

    sget p2, Lh/a/e$f;->FloatingActionButton_fab_colorDisabled:I

    sget v0, Lh/a/e$a;->White:I

    invoke-direct {p0, v0}, Le/a/a/a/a/a;->a(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Le/a/a/a/a/a;->c:I

    sget p2, Lh/a/e$f;->FloatingActionButton_fab_size:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Le/a/a/a/a/a;->h:I

    sget p2, Lh/a/e$f;->FloatingActionButton_fab_icon:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Le/a/a/a/a/a;->f:I

    sget p2, Lh/a/e$f;->FloatingActionButton_fab_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/a/a;->d:Ljava/lang/String;

    sget p2, Lh/a/e$f;->FloatingActionButton_fab_stroke_visible:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Le/a/a/a/a/a;->e:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Le/a/a/a/a/a;->b()V

    sget p1, Lh/a/e$b;->fab_shadow_radius:I

    invoke-direct {p0, p1}, Le/a/a/a/a/a;->b(I)F

    move-result p1

    iput p1, p0, Le/a/a/a/a/a;->j:F

    sget p1, Lh/a/e$b;->fab_shadow_offset:I

    invoke-direct {p0, p1}, Le/a/a/a/a/a;->b(I)F

    move-result p1

    iput p1, p0, Le/a/a/a/a/a;->k:F

    invoke-direct {p0}, Le/a/a/a/a/a;->a()V

    invoke-direct {p0}, Le/a/a/a/a/a;->c()V

    return-void
.end method

.method private a(I)I
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private a(IF)Landroid/graphics/drawable/Drawable;
    .locals 11

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    iget-boolean p1, p0, Le/a/a/a/a/a;->e:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v3, 0x3f666666    # 0.9f

    invoke-static {v7, v3}, Le/a/a/a/a/a;->b(IF)I

    move-result v9

    invoke-static {v9}, Le/a/a/a/a/a;->c(I)I

    move-result v8

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v7, v3}, Le/a/a/a/a/a;->b(IF)I

    move-result v5

    invoke-static {v5}, Le/a/a/a/a/a;->c(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v10, Le/a/a/a/a/a$1;

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Le/a/a/a/a/a$1;-><init>(Le/a/a/a/a/a;IIIII)V

    invoke-virtual {p1, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    :goto_0
    aput-object p1, v1, v2

    const/16 p1, 0xff

    if-eq v0, p1, :cond_2

    iget-boolean p1, p0, Le/a/a/a/a/a;->e:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Le/a/a/a/a/a$a;

    invoke-direct {p1, v0, v1}, Le/a/a/a/a/a$a;-><init>(I[Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int v7, p2

    const/4 v3, 0x1

    move-object v2, p1

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method

.method private a()V
    .locals 3

    iget v0, p0, Le/a/a/a/a/a;->i:F

    iget v1, p0, Le/a/a/a/a/a;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Le/a/a/a/a/a;->l:I

    return-void
.end method

.method private b(I)F
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method private static b(IF)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float/2addr v2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 1

    iget v0, p0, Le/a/a/a/a/a;->h:I

    if-nez v0, :cond_0

    sget v0, Lh/a/e$b;->fab_size_normal:I

    goto :goto_0

    :cond_0
    sget v0, Lh/a/e$b;->fab_size_mini:I

    :goto_0
    invoke-direct {p0, v0}, Le/a/a/a/a/a;->b(I)F

    move-result v0

    iput v0, p0, Le/a/a/a/a/a;->i:F

    return-void
.end method

.method private static c(I)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 12

    sget v0, Lh/a/e$b;->fab_stroke_width:I

    invoke-direct {p0, v0}, Le/a/a/a/a/a;->b(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Le/a/a/a/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Le/a/a/a/a/a;->h:I

    if-nez v4, :cond_0

    sget v4, Lh/a/e$c;->fab_bg_normal:I

    goto :goto_0

    :cond_0
    sget v4, Lh/a/e$c;->fab_bg_mini:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, -0x101009e

    aput v7, v6, v4

    iget v7, p0, Le/a/a/a/a/a;->c:I

    invoke-direct {p0, v7, v0}, Le/a/a/a/a/a;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v6, v5, [I

    const v7, 0x10100a7

    aput v7, v6, v4

    iget v7, p0, Le/a/a/a/a/a;->b:I

    invoke-direct {p0, v7, v0}, Le/a/a/a/a/a;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v4, [I

    iget v6, p0, Le/a/a/a/a/a;->a:I

    invoke-direct {p0, v6, v0}, Le/a/a/a/a/a;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Le/a/a/a/a/a;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v8, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Le/a/a/a/a/a;->i:F

    sget v3, Lh/a/e$b;->fab_icon_size:I

    invoke-direct {p0, v3}, Le/a/a/a/a/a;->b(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v0, v2, 0x2

    iget v2, p0, Le/a/a/a/a/a;->j:F

    float-to-int v9, v2

    iget v2, p0, Le/a/a/a/a/a;->j:F

    iget v3, p0, Le/a/a/a/a/a;->k:F

    sub-float/2addr v2, v3

    float-to-int v10, v2

    iget v2, p0, Le/a/a/a/a/a;->j:F

    iget v3, p0, Le/a/a/a/a/a;->k:F

    add-float/2addr v2, v3

    float-to-int v11, v2

    const/4 v3, 0x1

    move-object v2, v8

    move v4, v9

    move v5, v10

    move v6, v9

    move v7, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v3, 0x2

    int-to-float v2, v9

    sub-float/2addr v2, v1

    float-to-int v6, v2

    int-to-float v2, v10

    sub-float/2addr v2, v1

    float-to-int v5, v2

    int-to-float v2, v11

    sub-float/2addr v2, v1

    float-to-int v7, v2

    move-object v2, v8

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v3, 0x3

    add-int v6, v9, v0

    add-int v5, v10, v0

    add-int v7, v11, v0

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-direct {p0, v8}, Le/a/a/a/a/a;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Le/a/a/a/a/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le/a/a/a/a/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getColorDisabled()I
    .locals 1

    iget v0, p0, Le/a/a/a/a/a;->c:I

    return v0
.end method

.method public final getColorNormal()I
    .locals 1

    iget v0, p0, Le/a/a/a/a/a;->a:I

    return v0
.end method

.method public final getColorPressed()I
    .locals 1

    iget v0, p0, Le/a/a/a/a/a;->b:I

    return v0
.end method

.method final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Le/a/a/a/a/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/a/a/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget v0, p0, Le/a/a/a/a/a;->f:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/a/a/a/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Le/a/a/a/a/a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method final getLabelView()Landroid/widget/TextView;
    .locals 1

    sget v0, Lh/a/e$d;->fab_label:I

    invoke-virtual {p0, v0}, Le/a/a/a/a/a;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Le/a/a/a/a/a;->h:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/a/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/p;->onMeasure(II)V

    iget p1, p0, Le/a/a/a/a/a;->l:I

    iget p2, p0, Le/a/a/a/a/a;->l:I

    invoke-virtual {p0, p1, p2}, Le/a/a/a/a/a;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setColorDisabled(I)V
    .locals 1

    iget v0, p0, Le/a/a/a/a/a;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Le/a/a/a/a/a;->c:I

    invoke-direct {p0}, Le/a/a/a/a/a;->c()V

    :cond_0
    return-void
.end method

.method public final setColorDisabledResId(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/a/a/a/a;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/a/a/a;->setColorDisabled(I)V

    return-void
.end method

.method public final setColorNormal(I)V
    .locals 1

    iget v0, p0, Le/a/a/a/a/a;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Le/a/a/a/a/a;->a:I

    invoke-direct {p0}, Le/a/a/a/a/a;->c()V

    :cond_0
    return-void
.end method

.method public final setColorNormalResId(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/a/a/a/a;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/a/a/a;->setColorNormal(I)V

    return-void
.end method

.method public final setColorPressed(I)V
    .locals 1

    iget v0, p0, Le/a/a/a/a/a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Le/a/a/a/a/a;->b:I

    invoke-direct {p0}, Le/a/a/a/a/a;->c()V

    :cond_0
    return-void
.end method

.method public final setColorPressedResId(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/a/a/a/a;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/a/a/a;->setColorPressed(I)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget v0, p0, Le/a/a/a/a/a;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Le/a/a/a/a/a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Le/a/a/a/a/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Le/a/a/a/a/a;->c()V

    :cond_0
    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Le/a/a/a/a/a;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/a/a;->f:I

    iput-object p1, p0, Le/a/a/a/a/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Le/a/a/a/a/a;->c()V

    :cond_0
    return-void
.end method

.method public final setSize(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use @FAB_SIZE constants only!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p0, Le/a/a/a/a/a;->h:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Le/a/a/a/a/a;->h:I

    invoke-direct {p0}, Le/a/a/a/a/a;->b()V

    invoke-direct {p0}, Le/a/a/a/a/a;->a()V

    invoke-direct {p0}, Le/a/a/a/a/a;->c()V

    :cond_1
    return-void
.end method

.method public final setStrokeVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Le/a/a/a/a/a;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Le/a/a/a/a/a;->e:Z

    invoke-direct {p0}, Le/a/a/a/a/a;->c()V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Le/a/a/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Le/a/a/a/a/a;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/a/a;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/p;->setVisibility(I)V

    return-void
.end method
