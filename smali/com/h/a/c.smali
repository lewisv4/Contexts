.class public Lcom/h/a/c;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/c$a;,
        Lcom/h/a/c$b;,
        Lcom/h/a/c$e;,
        Lcom/h/a/c$g;,
        Lcom/h/a/c$d;,
        Lcom/h/a/c$c;,
        Lcom/h/a/c$f;
    }
.end annotation


# instance fields
.field protected final a:Lcom/h/a/d;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/content/res/ColorStateList;

.field private f:F

.field private g:I

.field private h:I

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Landroid/support/v4/view/ViewPager$f;

.field private k:Lcom/h/a/c$c;

.field private l:Lcom/h/a/c$g;

.field private m:Lcom/h/a/c$a;

.field private n:Lcom/h/a/c$d;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/h/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/h/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/h/a/c;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    float-to-int v6, v6

    const/4 v7, 0x0

    mul-float/2addr v7, v5

    float-to-int v7, v7

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v8, v5

    float-to-int v5, v8

    sget-object v8, Lcom/h/a/a$a;->stl_SmartTabLayout:[I

    move/from16 v9, p3

    invoke-virtual {v1, v2, v8, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v9, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_defaultTabBackground:I

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v11, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_defaultTabTextAllCaps:I

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v13, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_defaultTabTextColor:I

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    sget v14, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_defaultTabTextSize:I

    invoke-virtual {v8, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v14, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_defaultTabTextHorizontalPadding:I

    invoke-virtual {v8, v14, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget v14, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_defaultTabTextMinWidth:I

    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    sget v14, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_customTabTextLayoutId:I

    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v15, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_customTabTextViewId:I

    invoke-virtual {v8, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v10, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_distributeEvenly:I

    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v3, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_clickable:I

    invoke-virtual {v8, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v12, Lcom/h/a/a$a;->stl_SmartTabLayout_stl_titleOffset:I

    invoke-virtual {v8, v12, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iput v5, v0, Lcom/h/a/c;->b:I

    iput v9, v0, Lcom/h/a/c;->c:I

    iput-boolean v11, v0, Lcom/h/a/c;->d:Z

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v5, -0x4000000

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :goto_0
    iput-object v13, v0, Lcom/h/a/c;->e:Landroid/content/res/ColorStateList;

    iput v4, v0, Lcom/h/a/c;->f:F

    iput v6, v0, Lcom/h/a/c;->g:I

    iput v7, v0, Lcom/h/a/c;->h:I

    if-eqz v3, :cond_1

    new-instance v3, Lcom/h/a/c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/h/a/c$a;-><init>(Lcom/h/a/c;B)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iput-object v3, v0, Lcom/h/a/c;->m:Lcom/h/a/c$a;

    iput-boolean v10, v0, Lcom/h/a/c;->o:Z

    const/4 v3, -0x1

    if-eq v14, v3, :cond_2

    new-instance v3, Lcom/h/a/c$e;

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v14, v15, v4}, Lcom/h/a/c$e;-><init>(Landroid/content/Context;IIB)V

    iput-object v3, v0, Lcom/h/a/c;->l:Lcom/h/a/c$g;

    :cond_2
    new-instance v3, Lcom/h/a/d;

    invoke-direct {v3, v1, v2}, Lcom/h/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/h/a/c;->a:Lcom/h/a/d;

    if-eqz v10, :cond_3

    iget-object v1, v0, Lcom/h/a/c;->a:Lcom/h/a/d;

    iget-boolean v1, v1, Lcom/h/a/d;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "\'distributeEvenly\' and \'indicatorAlwaysInCenter\' both use does not support"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v0, Lcom/h/a/c;->a:Lcom/h/a/d;

    iget-boolean v1, v1, Lcom/h/a/d;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/h/a/c;->setFillViewport(Z)V

    iget-object v1, v0, Lcom/h/a/c;->a:Lcom/h/a/d;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/h/a/c;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/h/a/c;)Landroid/support/v4/view/ViewPager$f;
    .locals 0

    iget-object p0, p0, Lcom/h/a/c;->j:Landroid/support/v4/view/ViewPager$f;

    return-object p0
.end method

.method private a(IF)V
    .locals 8

    iget-object v0, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {v0}, Lcom/h/a/d;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_d

    if-ltz p1, :cond_d

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/h/a/e;->h(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {v1, p1}, Lcom/h/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/h/a/e;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v1}, Lcom/h/a/e;->g(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    iget-boolean v3, v3, Lcom/h/a/d;->a:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    cmpg-float v3, v5, p2

    if-gez v3, :cond_1

    cmpg-float v3, p2, v4

    if-gez v3, :cond_1

    iget-object v2, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lcom/h/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v1}, Lcom/h/a/e;->b(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Lcom/h/a/e;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Lcom/h/a/e;->b(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Lcom/h/a/e;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    int-to-float p1, v2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_1
    iget-object p1, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {p1, v6}, Lcom/h/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/h/a/e;->b(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/h/a/e;->f(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    invoke-static {v1}, Lcom/h/a/e;->b(Landroid/view/View;)I

    move-result p1

    invoke-static {v1}, Lcom/h/a/e;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1, v6}, Lcom/h/a/e;->b(Landroid/view/View;Z)I

    move-result v0

    invoke-static {v1}, Lcom/h/a/e;->f(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    :goto_0
    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/h/a/e;->b(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/h/a/e;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    invoke-static {v1}, Lcom/h/a/e;->b(Landroid/view/View;)I

    move-result p1

    invoke-static {v1}, Lcom/h/a/e;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1, v6}, Lcom/h/a/e;->a(Landroid/view/View;Z)I

    move-result v0

    invoke-static {v1}, Lcom/h/a/e;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, v6}, Lcom/h/a/c;->scrollTo(II)V

    return-void

    :cond_3
    iget v3, p0, Lcom/h/a/c;->b:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_6

    cmpg-float v3, v5, p2

    if-gez v3, :cond_4

    cmpg-float v3, p2, v4

    if-gez v3, :cond_4

    iget-object v2, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lcom/h/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v1}, Lcom/h/a/e;->b(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Lcom/h/a/e;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Lcom/h/a/e;->b(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Lcom/h/a/e;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    int-to-float p1, v2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/h/a/e;->c(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/h/a/c;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-static {p0}, Lcom/h/a/e;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/h/a/e;->c(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/h/a/c;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-static {p0}, Lcom/h/a/e;->d(Landroid/view/View;)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_9

    if-gtz p1, :cond_8

    cmpl-float p1, p2, v5

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    move p1, v6

    goto :goto_3

    :cond_8
    :goto_2
    iget p1, p0, Lcom/h/a/c;->b:I

    goto :goto_3

    :cond_9
    if-gtz p1, :cond_a

    cmpl-float p1, p2, v5

    if-lez p1, :cond_7

    :cond_a
    iget p1, p0, Lcom/h/a/c;->b:I

    neg-int p1, p1

    :goto_3
    invoke-static {v1, v6}, Lcom/h/a/e;->a(Landroid/view/View;Z)I

    move-result p2

    invoke-static {v1}, Lcom/h/a/e;->e(Landroid/view/View;)I

    move-result v1

    if-eqz v0, :cond_c

    add-int/2addr p2, v1

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/h/a/c;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    if-nez p0, :cond_b

    move v0, v6

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    :goto_4
    add-int/2addr p2, v0

    goto :goto_5

    :cond_c
    sub-int/2addr p2, v1

    add-int/2addr p2, v2

    :goto_5
    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v6}, Lcom/h/a/c;->scrollTo(II)V

    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/h/a/c;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/h/a/c;->a(IF)V

    return-void
.end method

.method static synthetic b(Lcom/h/a/c;)Landroid/support/v4/view/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/h/a/c;->i:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/h/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/h/a/c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p1, p0, Lcom/h/a/c;->f:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/h/a/c;->c:I

    if-eq p1, v2, :cond_0

    iget p1, p0, Lcom/h/a/c;->c:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt p1, v2, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/h/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_1
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt p1, v2, :cond_2

    iget-boolean p1, p0, Lcom/h/a/c;->d:Z

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_2
    iget p1, p0, Lcom/h/a/c;->g:I

    iget v2, p0, Lcom/h/a/c;->g:I

    invoke-virtual {v0, p1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget p1, p0, Lcom/h/a/c;->h:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/h/a/c;->h:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/h/a/c;->i:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/h/a/c;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/h/a/c;->a(IF)V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    iget-object p2, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    iget-boolean p2, p2, Lcom/h/a/d;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {p2}, Lcom/h/a/d;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/h/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object p4, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    iget-object v0, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {v0}, Lcom/h/a/d;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4, v0}, Lcom/h/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p2}, Lcom/h/a/e;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Lcom/h/a/e;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p4}, Lcom/h/a/e;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-static {p4}, Lcom/h/a/e;->f(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    iget-object p4, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {p4}, Lcom/h/a/d;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/h/a/d;->setMinimumWidth(I)V

    invoke-virtual {p0}, Lcom/h/a/c;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/h/a/c;->getPaddingBottom()I

    move-result p4

    invoke-static {p0, v0, p2, p1, p4}, Landroid/support/v4/view/r;->a(Landroid/view/View;IIII)V

    invoke-virtual {p0, p3}, Lcom/h/a/c;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(Lcom/h/a/c$f;)V
    .locals 1

    iget-object v0, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    iput-object p1, v0, Lcom/h/a/d;->d:Lcom/h/a/c$f;

    invoke-virtual {v0}, Lcom/h/a/d;->invalidate()V

    return-void
.end method

.method public setCustomTabView(Lcom/h/a/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/c;->l:Lcom/h/a/c$g;

    return-void
.end method

.method public setDefaultTabTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/h/a/c;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setDefaultTabTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/c;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setDistributeEvenly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/h/a/c;->o:Z

    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 2

    iget-object v0, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/h/a/d;->d:Lcom/h/a/c$f;

    iget-object v1, v0, Lcom/h/a/d;->b:Lcom/h/a/d$a;

    iput-object p1, v1, Lcom/h/a/d$a;->b:[I

    invoke-virtual {v0}, Lcom/h/a/d;->invalidate()V

    return-void
.end method

.method public setIndicationInterpolator(Lcom/h/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    iput-object p1, v0, Lcom/h/a/d;->c:Lcom/h/a/b;

    invoke-virtual {v0}, Lcom/h/a/d;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/c;->j:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/h/a/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/c;->k:Lcom/h/a/c$c;

    return-void
.end method

.method public setOnTabClickListener(Lcom/h/a/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/c;->n:Lcom/h/a/c$d;

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 2

    iget-object v0, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/h/a/d;->d:Lcom/h/a/c$f;

    iget-object v1, v0, Lcom/h/a/d;->b:Lcom/h/a/d$a;

    iput-object p1, v1, Lcom/h/a/d$a;->a:[I

    invoke-virtual {v0}, Lcom/h/a/d;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 5

    iget-object v0, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {v0}, Lcom/h/a/d;->removeAllViews()V

    iput-object p1, p0, Lcom/h/a/c;->i:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/h/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/h/a/c$b;-><init>(Lcom/h/a/c;B)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    iget-object p1, p0, Lcom/h/a/c;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/view/p;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/h/a/c;->l:Lcom/h/a/c$g;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/p;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/h/a/c;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/h/a/c;->l:Lcom/h/a/c$g;

    iget-object v3, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-interface {v2, v3, v0, p1}, Lcom/h/a/c$g;->a(Landroid/view/ViewGroup;ILandroid/support/v4/view/p;)Landroid/view/View;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tabView is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v3, p0, Lcom/h/a/c;->o:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_2
    iget-object v3, p0, Lcom/h/a/c;->m:Lcom/h/a/c$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/h/a/c;->m:Lcom/h/a/c$a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v3, p0, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {v3, v2}, Lcom/h/a/d;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/h/a/c;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
