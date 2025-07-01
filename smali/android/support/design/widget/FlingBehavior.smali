.class public final Landroid/support/design/widget/FlingBehavior;
.super Landroid/support/design/widget/AppBarLayout$Behavior;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    if-lez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/FlingBehavior;->b:Z

    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    const/4 p2, 0x0

    cmpl-float v0, p5, p2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/FlingBehavior;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    cmpg-float v0, p5, p2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/FlingBehavior;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p5, v0

    :cond_2
    move v5, p5

    instance-of p5, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p5, :cond_4

    cmpg-float p2, v5, p2

    if-gez p2, :cond_4

    move-object p2, p3

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    const/4 p6, 0x3

    if-le p2, p6, :cond_3

    const/4 p2, 0x1

    move p6, p2

    goto :goto_0

    :cond_3
    move p6, p5

    :cond_4
    :goto_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-super/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method
