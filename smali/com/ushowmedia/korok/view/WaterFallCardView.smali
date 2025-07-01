.class public final Lcom/ushowmedia/korok/view/WaterFallCardView;
.super Landroid/support/v7/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/korok/view/WaterFallCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/korok/view/WaterFallCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setRadius(F)V

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setCardElevation(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushowmedia/korok/view/WaterFallCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setComponent(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/korok/view/WaterFallCardView$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/korok/view/WaterFallCardView$b;-><init>(Lcom/ushowmedia/korok/view/WaterFallCardView;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method public final setComponent(Lcom/ushowmedia/korok/view/CommonScrollView;)V
    .locals 2

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/korok/view/WaterFallCardView$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/korok/view/WaterFallCardView$a;-><init>(Lcom/ushowmedia/korok/view/WaterFallCardView;)V

    check-cast v0, Lcom/ushowmedia/korok/view/CommonScrollView$a;

    const-string v1, "listener"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ushowmedia/korok/view/CommonScrollView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/ushowmedia/korok/view/CommonScrollView;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
