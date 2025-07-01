.class final Landroid/support/v7/widget/a/c$a;
.super Landroid/support/v7/widget/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 7

    if-eqz p7, :cond_2

    sget v0, Landroid/support/v7/f/a$b;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/support/v4/view/r;->l(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v5, p3, :cond_0

    invoke-static {v5}, Landroid/support/v4/view/r;->l(Landroid/view/View;)F

    move-result v5

    cmpl-float v6, v5, v3

    if-lez v6, :cond_0

    move v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-float/2addr v1, v3

    invoke-static {p3, v1}, Landroid/support/v4/view/r;->a(Landroid/view/View;F)V

    sget v1, Landroid/support/v7/f/a$b;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/a/c$b;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/support/v7/f/a$b;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/r;->a(Landroid/view/View;F)V

    :cond_0
    sget v0, Landroid/support/v7/f/a$b;->item_touch_helper_previous_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/a/c$b;->a(Landroid/view/View;)V

    return-void
.end method
