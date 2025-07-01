.class public Landroid/support/v7/widget/av;
.super Landroid/support/v7/widget/RecyclerView$t;


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field protected final b:Landroid/view/animation/DecelerateInterpolator;

.field protected c:Landroid/graphics/PointF;

.field protected d:I

.field protected e:I

.field private final l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$t;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/av;->d:I

    iput v0, p0, Landroid/support/v7/widget/av;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/av;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/av;->l:F

    return-void
.end method

.method private static a(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int/2addr p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method private static a(IIIII)I
    .locals 0

    packed-switch p4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sub-int/2addr p3, p1

    return p3

    :pswitch_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_0

    return p2

    :cond_0
    sub-int/2addr p3, p1

    if-gez p3, :cond_1

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    sub-int/2addr p2, p0

    return p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroid/support/v7/widget/av;->l:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final a(I)I
    .locals 4

    invoke-direct {p0, p1}, Landroid/support/v7/widget/av;->d(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final a(Landroid/view/View;I)I
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->g(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    sub-int/2addr v2, v3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v1

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->F:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, p1, v1, v3, p2}, Landroid/support/v7/widget/av;->a(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/av;->e:I

    iput v0, p0, Landroid/support/v7/widget/av;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/graphics/PointF;

    return-void
.end method

.method protected final a(IILandroid/support/v7/widget/RecyclerView$t$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/av;->d()V

    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/av;->d:I

    invoke-static {v0, p1}, Landroid/support/v7/widget/av;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/av;->d:I

    iget p1, p0, Landroid/support/v7/widget/av;->e:I

    invoke-static {p1, p2}, Landroid/support/v7/widget/av;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/av;->e:I

    iget p1, p0, Landroid/support/v7/widget/av;->d:I

    if-nez p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/av;->e:I

    if-nez p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/av;->b(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Landroid/support/v7/widget/av;->c:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/av;->d:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Landroid/support/v7/widget/av;->e:I

    const/16 p1, 0x2710

    invoke-direct {p0, p1}, Landroid/support/v7/widget/av;->d(I)I

    move-result p1

    iget p2, p0, Landroid/support/v7/widget/av;->d:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v1, p0, Landroid/support/v7/widget/av;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, p2, v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    :cond_2
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    iput p1, p3, Landroid/support/v7/widget/RecyclerView$t$a;->a:I

    invoke-virtual {p0}, Landroid/support/v7/widget/av;->d()V

    :cond_3
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t$a;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/av;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/av;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/av;->c()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/av;->a(Landroid/view/View;I)I

    move-result p1

    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/av;->a(I)I

    move-result v1

    if-lez v1, :cond_0

    neg-int v0, v0

    neg-int p1, p1

    iget-object v2, p0, Landroid/support/v7/widget/av;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected final b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->f(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->h(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v1

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, p1, v1, v3, p2}, Landroid/support/v7/widget/av;->a(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Landroid/support/v7/widget/RecyclerView$i;

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$t$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$t$b;->b(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView$t$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
