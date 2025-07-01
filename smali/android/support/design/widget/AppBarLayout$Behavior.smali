.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$Behavior$b;,
        Landroid/support/design/widget/AppBarLayout$Behavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/j<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:Z

.field private f:F

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/design/widget/AppBarLayout$Behavior$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/j;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout$Behavior;)I
    .locals 0

    iget p0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    return p0
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v0

    if-gt v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_7

    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/AppBarLayout$a;

    iget v4, v4, Landroid/support/design/widget/AppBarLayout$a;->a:I

    and-int/lit8 v5, v4, 0x11

    const/16 v6, 0x11

    if-ne v5, v6, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v6, v3

    :cond_2
    const/4 v3, 0x2

    invoke-static {v4, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1}, Landroid/support/v4/view/r;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    invoke-static {v4, v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Landroid/support/v4/view/r;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v6

    if-ge v0, v1, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v6, v1

    :cond_5
    :goto_2
    add-int v1, v6, v5

    div-int/2addr v1, v3

    if-ge v0, v1, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v5, v0, v2}, Landroid/support/v4/c/a;->a(III)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    :cond_7
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v1, 0x3

    const/high16 v3, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    if-ne v0, p3, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    sget-object v3, Landroid/support/design/widget/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/support/design/widget/AppBarLayout$Behavior$1;

    invoke-direct {v3, p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$1;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {v4}, Landroid/support/v4/view/r;->j(Landroid/view/View;)I

    move-result v1

    if-lez p3, :cond_2

    and-int/lit8 p3, v0, 0xc

    if-eqz p3, :cond_2

    neg-int p2, p2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_3

    :goto_2
    move p2, v3

    goto :goto_3

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    neg-int p2, p2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_3
    iget-boolean p3, p1, Landroid/support/design/widget/AppBarLayout;->e:Z

    if-eq p3, p2, :cond_4

    iput-boolean p2, p1, Landroid/support/design/widget/AppBarLayout;->e:Z

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    move p2, v3

    goto :goto_4

    :cond_4
    move p2, v2

    :goto_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p3, v0, :cond_9

    if-nez p4, :cond_8

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/widget/h;

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_5

    iget-object p3, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_5
    if-ge p3, p2, :cond_7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/support/design/widget/CoordinatorLayout$e;

    iget-object p4, p4, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    instance-of v0, p4, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_6

    check-cast p4, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    iget p0, p4, Landroid/support/design/widget/k;->d:I

    if-eqz p0, :cond_7

    move v2, v3

    goto :goto_6

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    :cond_9
    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()I
    .locals 2

    invoke-super {p0}, Landroid/support/design/widget/j;->c()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_8

    if-lt v0, p4, :cond_8

    if-gt v0, p5, :cond_8

    invoke-static {p3, p4, p5}, Landroid/support/v4/c/a;->a(III)I

    move-result p3

    if-eq v0, p3, :cond_9

    iget-boolean p4, p2, Landroid/support/design/widget/AppBarLayout;->a:Z

    if-eqz p4, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result p5

    move v2, v1

    :goto_0
    if-ge v2, p5, :cond_4

    invoke-virtual {p2, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/AppBarLayout$a;

    iget-object v5, v4, Landroid/support/design/widget/AppBarLayout$a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt p4, v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p4, v6, :cond_3

    if-eqz v5, :cond_4

    iget p5, v4, Landroid/support/design/widget/AppBarLayout$a;->a:I

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v4, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    add-int/2addr v2, v6

    iget v4, v4, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {v3}, Landroid/support/v4/view/r;->j(Landroid/view/View;)I

    move-result p5

    sub-int p5, v2, p5

    goto :goto_1

    :cond_0
    move p5, v2

    goto :goto_1

    :cond_1
    move p5, v1

    :goto_1
    invoke-static {v3}, Landroid/support/v4/view/r;->p(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    sub-int/2addr p5, v2

    :cond_2
    if-lez p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p4, v2

    int-to-float p5, p5

    int-to-float p4, p4

    div-float/2addr p4, p5

    invoke-interface {v5, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p4

    mul-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    move-result p5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p4

    mul-int p4, p5, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move p4, p3

    :goto_2
    invoke-super {p0, p4}, Landroid/support/design/widget/j;->a_(I)Z

    move-result p5

    sub-int v2, v0, p3

    sub-int p4, p3, p4

    iput p4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    if-nez p5, :cond_6

    iget-boolean p4, p2, Landroid/support/design/widget/AppBarLayout;->a:Z

    if-eqz p4, :cond_6

    iget-object p4, p1, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/v4/widget/h;

    invoke-virtual {p4, p2}, Landroid/support/v4/widget/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_6

    move p5, v1

    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge p5, v3, :cond_6

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$e;

    iget-object v4, v4, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1, v3, p2}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_6
    invoke-super {p0}, Landroid/support/design/widget/j;->c()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    if-ge p3, v0, :cond_7

    const/4 p4, -0x1

    goto :goto_4

    :cond_7
    const/4 p4, 0x1

    :goto_4
    invoke-static {p1, p2, p3, p4, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v1, v2

    return v1

    :cond_8
    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    :cond_9
    return v1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 0

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$b;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$b;

    iget-object v0, p3, Landroid/support/v4/view/a;->e:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget p1, p3, Landroid/support/design/widget/AppBarLayout$Behavior$b;->a:I

    iput p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    iget p1, p3, Landroid/support/design/widget/AppBarLayout$Behavior$b;->b:F

    iput p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:F

    iget-boolean p1, p3, Landroid/support/design/widget/AppBarLayout$Behavior$b;->c:Z

    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    if-eqz p5, :cond_1

    if-gez p5, :cond_0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p3

    add-int/2addr p3, p2

    :goto_0
    move v4, p2

    move v5, p3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p2

    neg-int p2, p2

    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    if-eq v4, v5, :cond_1

    const/4 p2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p6, p2

    :cond_1
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getPendingAction()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    iget-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Z

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/support/v4/view/r;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    add-int/2addr v0, v4

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_3

    :cond_4
    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    :cond_6
    :goto_3
    iput v3, p2, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    invoke-super {p0}, Landroid/support/design/widget/j;->c()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Landroid/support/v4/c/a;->a(III)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/design/widget/j;->a_(I)Z

    invoke-super {p0}, Landroid/support/design/widget/j;->c()I

    move-result v0

    invoke-static {p1, p2, v0, v3, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    invoke-super {p0}, Landroid/support/design/widget/j;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    return p3
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/CoordinatorLayout$e;

    iget p2, p2, Landroid/support/design/widget/CoordinatorLayout$e;->height:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, v2

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v6}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    move p5, v0

    :cond_1
    if-eqz p5, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    return p5
.end method

.method public final bridge synthetic a_(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/support/design/widget/j;->a_(I)Z

    move-result p1

    return p1
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 0

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 7

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/j;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0}, Landroid/support/design/widget/j;->c()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_1

    if-ltz v5, :cond_1

    new-instance v0, Landroid/support/design/widget/AppBarLayout$Behavior$b;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$Behavior$b;-><init>(Landroid/os/Parcelable;)V

    iput v3, v0, Landroid/support/design/widget/AppBarLayout$Behavior$b;->a:I

    invoke-static {v4}, Landroid/support/v4/view/r;->j(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p1, p2

    if-ne v5, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Landroid/support/design/widget/AppBarLayout$Behavior$b;->c:Z

    int-to-float p1, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Landroid/support/design/widget/AppBarLayout$Behavior$b;->b:F

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    if-gez p3, :cond_0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result p2

    neg-int v4, p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    :cond_0
    return-void
.end method

.method final synthetic b()Z
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    invoke-super {p0}, Landroid/support/design/widget/j;->c()I

    move-result v0

    return v0
.end method
