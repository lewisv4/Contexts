.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CollapsingToolbarLayout$b;,
        Landroid/support/design/widget/CollapsingToolbarLayout$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/design/widget/f;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:Landroid/support/v4/view/z;

.field private e:Z

.field private f:I

.field private g:Landroid/support/v7/widget/Toolbar;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:Landroid/animation/ValueAnimator;

.field private u:J

.field private v:I

.field private w:Landroid/support/design/widget/AppBarLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    invoke-static {p1}, Landroid/support/design/widget/p;->a(Landroid/content/Context;)V

    new-instance v2, Landroid/support/design/widget/f;

    invoke-direct {v2, p0}, Landroid/support/design/widget/f;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget-object v3, Landroid/support/design/widget/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/f;->a(Landroid/view/animation/Interpolator;)V

    sget-object v2, Landroid/support/design/a$k;->CollapsingToolbarLayout:[I

    sget v3, Landroid/support/design/a$j;->Widget_Design_CollapsingToolbar:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget p3, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v2, 0x800053

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/design/widget/f;->a(I)V

    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget p3, Landroid/support/design/a$k;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v2, 0x800013

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/design/widget/f;->b(I)V

    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMargin:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    :cond_0
    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    :cond_1
    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    :cond_2
    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    :cond_3
    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget v0, Landroid/support/design/a$j;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/f;->d(I)V

    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget v0, Landroid/support/v7/a/a$i;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/f;->c(I)V

    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget v0, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/f;->d(I)V

    :cond_4
    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget v0, Landroid/support/design/a$k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/f;->c(I)V

    :cond_5
    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v0, 0x258

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v2, p2

    iput-wide v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    sget p2, Landroid/support/design/a$k;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    new-instance p1, Landroid/support/design/widget/CollapsingToolbarLayout$1;

    invoke-direct {p1, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$1;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/support/design/widget/s;
    .locals 2

    sget v0, Landroid/support/design/a$f;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/s;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/s;

    invoke-direct {v0, p0}, Landroid/support/design/widget/s;-><init>(Landroid/view/View;)V

    sget v1, Landroid/support/design/a$f;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_4

    move-object v0, v4

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    :cond_6
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    return-void
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method final b(Landroid/view/View;)I
    .locals 3

    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Landroid/support/design/widget/s;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    iget v0, v0, Landroid/support/design/widget/s;->a:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/support/design/widget/CollapsingToolbarLayout$a;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->a(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-lez v0, :cond_3

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/f;->a([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>()V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    iget v0, v0, Landroid/support/design/widget/f;->c:I

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    iget v0, v0, Landroid/support/design/widget/f;->b:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    iget-object v1, v0, Landroid/support/design/widget/f;->h:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/design/widget/f;->h:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method getScrimAlpha()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/r;->j(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    iget-object v0, v0, Landroid/support/design/widget/f;->i:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/r;->p(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroid/support/v4/view/r;->b(Landroid/view/View;Z)V

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/design/widget/CollapsingToolbarLayout$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$b;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    :cond_0
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    invoke-static {p0}, Landroid/support/v4/view/r;->o(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/z;

    invoke-virtual {p1}, Landroid/support/v4/view/z;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/r;->p(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    invoke-static {v3, p1}, Landroid/support/v4/view/r;->b(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/r;->z(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    iget-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz p1, :cond_9

    invoke-static {p0}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    :goto_3
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result p1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Landroid/support/v4/widget/t;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_5

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v4

    goto :goto_4

    :cond_5
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getTitleMarginTop()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_6

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v6

    goto :goto_5

    :cond_6
    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v6

    :goto_5
    add-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p1

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitleMarginBottom()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/support/design/widget/f;->b(IIII)V

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    if-eqz v1, :cond_7

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    goto :goto_6

    :cond_7
    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    :goto_6
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    add-int/2addr v3, v4

    sub-int/2addr p4, p2

    if-eqz v1, :cond_8

    iget p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    goto :goto_7

    :cond_8
    iget p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    :goto_7
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    sub-int/2addr p5, p2

    invoke-virtual {p1, v2, v3, p4, p5}, Landroid/support/design/widget/f;->a(IIII)V

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {p1}, Landroid/support/design/widget/f;->b()V

    :cond_9
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result p1

    :goto_8
    if-ge v0, p1, :cond_a

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Landroid/support/design/widget/s;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/design/widget/s;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    iget-object p1, p1, Landroid/support/design/widget/f;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/f;->a(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne p1, p0, :cond_c

    goto :goto_9

    :cond_c
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    goto :goto_a

    :cond_d
    :goto_9
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    :goto_a
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    :cond_e
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->b(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->c(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    iget-object v1, v0, Landroid/support/design/widget/f;->g:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Landroid/support/design/widget/f;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Landroid/support/design/widget/f;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->b()V

    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/r;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->a(I)V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->d(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    iget-object v1, v0, Landroid/support/design/widget/f;->h:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Landroid/support/design/widget/f;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Landroid/support/design/widget/f;->h:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->b()V

    :cond_0
    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/r;->c(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-static {p0}, Landroid/support/v4/view/r;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 6

    invoke-static {p0}, Landroid/support/v4/view/r;->w(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Z

    if-eq v3, p1, :cond_7

    const/16 v3, 0xff

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-le v3, v4, :cond_2

    sget-object v4, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_2
    sget-object v4, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    :goto_2
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/support/design/widget/CollapsingToolbarLayout$2;

    invoke-direct {v4, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$2;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    :goto_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    aput v5, v4, v2

    aput v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    :goto_4
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Z

    :cond_7
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-static {p0}, Landroid/support/v4/view/r;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
