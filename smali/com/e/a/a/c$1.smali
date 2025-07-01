.class final Lcom/e/a/a/c$1;
.super Landroid/support/v7/widget/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/a/a/c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/e/a/a/c;


# direct methods
.method constructor <init>(Lcom/e/a/a/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/a/c$1;->l:Lcom/e/a/a/c;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/av;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr p1, v0

    return p1
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t$a;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Landroid/support/v7/widget/RecyclerView$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/e/a/a/c$1;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/e/a/a/c$1;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/e/a/a/c$1;->c()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/e/a/a/c$1;->a(Landroid/view/View;I)I

    move-result v1

    if-lez v0, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    :goto_0
    if-lez v1, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->j(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->k(Landroid/view/View;)I

    move-result p1

    add-int/2addr v1, p1

    :goto_1
    mul-int p1, v0, v0

    mul-int v2, v1, v1

    add-int/2addr p1, v2

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {p0, p1}, Lcom/e/a/a/c$1;->a(I)I

    move-result p1

    if-lez p1, :cond_3

    neg-int v0, v0

    neg-int v1, v1

    iget-object v2, p0, Lcom/e/a/a/c$1;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/support/v7/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_3
    return-void
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Landroid/support/v7/widget/RecyclerView$i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
