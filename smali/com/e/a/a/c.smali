.class public Lcom/e/a/a/c;
.super Landroid/support/v7/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/a/c$a;
    }
.end annotation


# instance fields
.field K:Z

.field L:I

.field M:I

.field N:Landroid/view/View;

.field O:I

.field P:I

.field Q:I

.field R:I

.field private S:Lcom/e/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field private T:F

.field private U:F

.field private V:F

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:I

.field private ae:Z

.field private af:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/e/a/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/e/a/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/e/a/a/c;->T:F

    const v1, 0x3e19999a    # 0.15f

    iput v1, p0, Lcom/e/a/a/c;->U:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/e/a/a/c;->aa:I

    iput v2, p0, Lcom/e/a/a/c;->ab:I

    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/e/a/a/c;->O:I

    const v4, 0x7fffffff

    iput v4, p0, Lcom/e/a/a/c;->P:I

    iput v3, p0, Lcom/e/a/a/c;->Q:I

    iput v4, p0, Lcom/e/a/a/c;->R:I

    iput v2, p0, Lcom/e/a/a/c;->ad:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/e/a/a/c;->ae:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/e/a/a/c;->af:Z

    sget-object v3, Lcom/e/a/a/b$a;->RecyclerViewPager:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/e/a/a/b$a;->RecyclerViewPager_rvp_flingFactor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/e/a/a/c;->U:F

    sget p2, Lcom/e/a/a/b$a;->RecyclerViewPager_rvp_triggerOffset:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/e/a/a/c;->T:F

    sget p2, Lcom/e/a/a/b$a;->RecyclerViewPager_rvp_singlePageFling:I

    iget-boolean p3, p0, Lcom/e/a/a/c;->ac:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/e/a/a/c;->ac:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Lcom/e/a/a/c;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/e/a/a/c;)I
    .locals 0

    iget p0, p0, Lcom/e/a/a/c;->aa:I

    return p0
.end method

.method static synthetic b(Lcom/e/a/a/c;)I
    .locals 0

    invoke-direct {p0}, Lcom/e/a/a/c;->getItemCount()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/e/a/a/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/e/a/a/c;->W:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/e/a/a/c;)I
    .locals 0

    iget p0, p0, Lcom/e/a/a/c;->ab:I

    return p0
.end method

.method private g(II)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-double v1, v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/e/a/a/c;->U:F

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/e/a/a/c;->T:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    mul-double/2addr v1, p1

    double-to-int p1, v1

    return p1
.end method

.method private getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/c;->S:Lcom/e/a/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/c;->S:Lcom/e/a/a/d;

    invoke-virtual {v0}, Lcom/e/a/a/d;->a()I

    move-result v0

    return v0
.end method

.method private static h(II)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lt p0, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$a;)Lcom/e/a/a/d;
    .locals 1

    instance-of v0, p1, Lcom/e/a/a/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/e/a/a/d;

    return-object p1

    :cond_0
    new-instance v0, Lcom/e/a/a/d;

    invoke-direct {v0, p0, p1}, Lcom/e/a/a/d;-><init>(Lcom/e/a/a/c;Landroid/support/v7/widget/RecyclerView$a;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/e/a/a/c;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/e/a/a/c;->ab:I

    iput p1, p0, Lcom/e/a/a/c;->aa:I

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    invoke-virtual {p0}, Lcom/e/a/a/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/e/a/a/c$2;

    invoke-direct {v0, p0}, Lcom/e/a/a/c$2;-><init>(Lcom/e/a/a/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b(II)Z
    .locals 6

    int-to-float v0, p1

    iget v1, p0, Lcom/e/a/a/c;->U:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, p2

    iget v2, p0, Lcom/e/a/a/c;->U:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/e/a/a/c;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget-boolean p2, p0, Lcom/e/a/a/c;->af:Z

    if-eqz p2, :cond_0

    mul-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-virtual {p0}, Lcom/e/a/a/c;->getChildCount()I

    move-result p2

    if-lez p2, :cond_f

    invoke-static {p0}, Lcom/e/a/a/e;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result p2

    invoke-virtual {p0}, Lcom/e/a/a/c;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/e/a/a/c;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/e/a/a/c;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-direct {p0, p1, v1}, Lcom/e/a/a/c;->g(II)I

    move-result p1

    add-int v1, p2, p1

    iget-boolean v5, p0, Lcom/e/a/a/c;->ac:Z

    if-eqz v5, :cond_2

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/e/a/a/c;->ad:I

    add-int/2addr p1, v1

    move v1, p1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0}, Lcom/e/a/a/c;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, p2, :cond_6

    iget-boolean v1, p0, Lcom/e/a/a/c;->ac:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/e/a/a/c;->ad:I

    if-ne v1, p2, :cond_6

    :cond_3
    invoke-static {p0}, Lcom/e/a/a/e;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    iget v1, p0, Lcom/e/a/a/c;->V:F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/e/a/a/c;->T:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/e/a/a/c;->T:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/e/a/a/c;->af:Z

    if-eqz p2, :cond_5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/e/a/a/c;->V:F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/e/a/a/c;->T:F

    neg-float v2, v2

    mul-float/2addr p2, v2

    cmpg-float p2, v1, p2

    if-gez p2, :cond_6

    invoke-direct {p0}, Lcom/e/a/a/c;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v4

    if-eq p1, p2, :cond_6

    iget-boolean p2, p0, Lcom/e/a/a/c;->af:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/e/a/a/c;->getItemCount()I

    move-result p2

    invoke-static {p1, p2}, Lcom/e/a/a/c;->h(II)I

    move-result p1

    goto/16 :goto_6

    :cond_7
    iget-boolean p1, p0, Lcom/e/a/a/c;->af:Z

    if-eqz p1, :cond_8

    mul-int/lit8 p2, p2, -0x1

    :cond_8
    invoke-virtual {p0}, Lcom/e/a/a/c;->getChildCount()I

    move-result p1

    if-lez p1, :cond_f

    invoke-static {p0}, Lcom/e/a/a/e;->d(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    invoke-virtual {p0}, Lcom/e/a/a/c;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/e/a/a/c;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/e/a/a/c;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-direct {p0, p2, v1}, Lcom/e/a/a/c;->g(II)I

    move-result p2

    add-int v1, p1, p2

    iget-boolean v5, p0, Lcom/e/a/a/c;->ac:Z

    if-eqz v5, :cond_a

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p2, :cond_9

    move v1, p1

    goto :goto_3

    :cond_9
    iget v1, p0, Lcom/e/a/a/c;->ad:I

    add-int/2addr p2, v1

    move v1, p2

    :cond_a
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0}, Lcom/e/a/a/c;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p2, p1, :cond_e

    iget-boolean v1, p0, Lcom/e/a/a/c;->ac:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/e/a/a/c;->ad:I

    if-ne v1, p1, :cond_e

    :cond_b
    invoke-static {p0}, Lcom/e/a/a/e;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    iget v1, p0, Lcom/e/a/a/c;->V:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/e/a/a/c;->T:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    if-eqz p2, :cond_c

    iget-boolean p1, p0, Lcom/e/a/a/c;->af:Z

    if-eqz p1, :cond_d

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    iget v1, p0, Lcom/e/a/a/c;->V:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/e/a/a/c;->T:F

    neg-float v2, v2

    mul-float/2addr p1, v2

    cmpg-float p1, v1, p1

    if-gez p1, :cond_e

    invoke-direct {p0}, Lcom/e/a/a/c;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v4

    if-eq p2, p1, :cond_e

    iget-boolean p1, p0, Lcom/e/a/a/c;->af:Z

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 p2, p2, -0x1

    :cond_e
    :goto_5
    invoke-direct {p0}, Lcom/e/a/a/c;->getItemCount()I

    move-result p1

    invoke-static {p2, p1}, Lcom/e/a/a/c;->h(II)I

    move-result p1

    :goto_6
    invoke-virtual {p0, p1}, Lcom/e/a/a/c;->c(I)V

    :cond_f
    return v0
.end method

.method public c(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/e/a/a/c;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/e/a/a/c;->ab:I

    iput p1, p0, Lcom/e/a/a/c;->aa:I

    invoke-virtual {p0}, Lcom/e/a/a/c;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/e/a/a/c;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/e/a/a/c$1;

    invoke-virtual {p0}, Lcom/e/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/e/a/a/c$1;-><init>(Lcom/e/a/a/c;Landroid/content/Context;)V

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/e/a/a/c;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/e/a/a/c;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/e/a/a/c;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/e/a/a/e;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/e/a/a/e;->d(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/e/a/a/c;->ad:I

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iput-boolean v2, p0, Lcom/e/a/a/c;->K:Z

    invoke-virtual {p0}, Lcom/e/a/a/c;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/e/a/a/e;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/e/a/a/e;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    iget-object p1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/e/a/a/c;->ae:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-static {p1}, Lcom/e/a/a/c;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/e/a/a/c;->ab:I

    iput-boolean v1, p0, Lcom/e/a/a/c;->ae:Z

    :cond_1
    iget-object p1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/e/a/a/c;->L:I

    iget-object p1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/e/a/a/c;->M:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/e/a/a/c;->ab:I

    :goto_1
    iput v0, p0, Lcom/e/a/a/c;->V:F

    return-void

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v3, :cond_6

    iput-boolean v1, p0, Lcom/e/a/a/c;->K:Z

    iget-object p1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/e/a/a/c;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/e/a/a/c;->L:I

    :goto_2
    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/e/a/a/c;->V:F

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/e/a/a/c;->M:I

    goto :goto_2

    :cond_5
    iput v0, p0, Lcom/e/a/a/c;->V:F

    :goto_3
    iput-object v4, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    return-void

    :cond_6
    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/e/a/a/c;->K:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/e/a/a/c;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/e/a/a/e;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lcom/e/a/a/e;->d(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    :goto_4
    iget-object v0, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-static {p1}, Lcom/e/a/a/c;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/e/a/a/c;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/e/a/a/c;->L:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/e/a/a/c;->T:F

    mul-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/e/a/a/c;->O:I

    if-lt v1, v2, :cond_8

    iget-boolean v0, p0, Lcom/e/a/a/c;->af:Z

    if-eqz v0, :cond_b

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/e/a/a/c;->T:F

    neg-float v2, v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/e/a/a/c;->P:I

    if-gt v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/e/a/a/c;->af:Z

    if-nez v0, :cond_b

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/e/a/a/c;->M:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/e/a/a/c;->T:F

    mul-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/e/a/a/c;->Q:I

    if-lt v1, v2, :cond_a

    iget-boolean v0, p0, Lcom/e/a/a/c;->af:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/e/a/a/c;->T:F

    neg-float v2, v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/e/a/a/c;->R:I

    if-gt v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/e/a/a/c;->af:Z

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 p1, p1, -0x1

    :cond_c
    :goto_6
    invoke-direct {p0}, Lcom/e/a/a/c;->getItemCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/e/a/a/c;->h(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/e/a/a/c;->c(I)V

    iput-object v4, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    goto :goto_8

    :cond_d
    iget p1, p0, Lcom/e/a/a/c;->aa:I

    iget v0, p0, Lcom/e/a/a/c;->ab:I

    if-eq p1, v0, :cond_f

    iget-object p1, p0, Lcom/e/a/a/c;->W:Ljava/util/List;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/e/a/a/c;->W:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iput-boolean v2, p0, Lcom/e/a/a/c;->ae:Z

    iget p1, p0, Lcom/e/a/a/c;->aa:I

    iput p1, p0, Lcom/e/a/a/c;->ab:I

    :cond_f
    :goto_8
    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/e/a/a/c;->O:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/e/a/a/c;->P:I

    iput p1, p0, Lcom/e/a/a/c;->Q:I

    iput v0, p0, Lcom/e/a/a/c;->R:I

    :cond_10
    return-void
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/c;->S:Lcom/e/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/c;->S:Lcom/e/a/a/d;

    iget-object v0, v0, Lcom/e/a/a/d;->c:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/e/a/a/c;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/e/a/a/e;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/e/a/a/e;->d(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    iget v0, p0, Lcom/e/a/a/c;->aa:I

    :cond_1
    return v0
.end method

.method public getFlingFactor()F
    .locals 1

    iget v0, p0, Lcom/e/a/a/c;->U:F

    return v0
.end method

.method public getTriggerOffset()F
    .locals 1

    iget v0, p0, Lcom/e/a/a/c;->T:F

    return v0
.end method

.method public getWrapperAdapter()Lcom/e/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/c;->S:Lcom/e/a/a/d;

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLayoutState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mAnchorOffset"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mAnchorPosition"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/e/a/a/c;->O:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/e/a/a/c;->O:I

    iget-object v0, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/e/a/a/c;->Q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/e/a/a/c;->Q:I

    iget-object v0, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/e/a/a/c;->P:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/e/a/a/c;->P:I

    iget-object v0, p0, Lcom/e/a/a/c;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/e/a/a/c;->R:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/e/a/a/c;->R:I

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/e/a/a/c;->a(Landroid/support/v7/widget/RecyclerView$a;)Lcom/e/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/a/c;->S:Lcom/e/a/a/d;

    iget-object p1, p0, Lcom/e/a/a/c;->S:Lcom/e/a/a/d;

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public setFlingFactor(F)V
    .locals 0

    iput p1, p0, Lcom/e/a/a/c;->U:F

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean p1, p1, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean p1, p0, Lcom/e/a/a/c;->af:Z

    :cond_0
    return-void
.end method

.method public setSinglePageFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/e/a/a/c;->ac:Z

    return-void
.end method

.method public setTriggerOffset(F)V
    .locals 0

    iput p1, p0, Lcom/e/a/a/c;->T:F

    return-void
.end method
