.class public final Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    iput p1, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    iput p1, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    iput v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    iput p3, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    iput p3, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    iput p3, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    iput p3, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/accountkit/r$h;->ConstrainedLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/facebook/accountkit/r$h;->ConstrainedLinearLayout_com_accountkit_max_height:I

    iget v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    sget p2, Lcom/facebook/accountkit/r$h;->ConstrainedLinearLayout_com_accountkit_max_width:I

    iget v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    sget p2, Lcom/facebook/accountkit/r$h;->ConstrainedLinearLayout_com_accountkit_min_height:I

    iget v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public final getMinHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    if-le v0, v2, :cond_0

    iget p1, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->b:I

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    if-le v1, v2, :cond_1

    iget p2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->a:I

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v0, v3

    :cond_1
    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    if-ge v1, v2, :cond_2

    iget p2, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public final setMinHeight(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->c:I

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->requestLayout()V

    return-void
.end method
