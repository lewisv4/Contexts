.class public final Lcom/ushowmedia/korok/a/b;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/a/b$c;,
        Lcom/ushowmedia/korok/a/b$b;,
        Lcom/ushowmedia/korok/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/korok/a/b$c;",
        "Lcom/ushowmedia/korok/a/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/korok/a/b$a;

.field private final c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    const v0, 0x40533333    # 3.3f

    iput v0, p0, Lcom/ushowmedia/korok/a/b;->c:F

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/korok/a/b$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$g;->common_component_banner:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026banner, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/korok/a/b$c;-><init>(Lcom/ushowmedia/korok/a/b;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ushowmedia/korok/a/b$c;

    check-cast p2, Lcom/ushowmedia/korok/a/b$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ushowmedia/korok/a/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/ushowmedia/korok/a/b$c;->o:Ljava/util/List;

    iget-object v1, p2, Lcom/ushowmedia/korok/a/b$b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/ushowmedia/korok/a/b$b;->b:Ljava/util/List;

    iput-object v0, p1, Lcom/ushowmedia/korok/a/b$c;->o:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/b$c;->t()Lcom/ushowmedia/korok/view/banner/BannerView;

    move-result-object p1

    iget v0, p0, Lcom/ushowmedia/korok/a/b;->c:F

    iget-object p2, p2, Lcom/ushowmedia/korok/a/b$b;->b:Ljava/util/List;

    const-string v1, "banners"

    invoke-static {p2, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ushowmedia/korok/view/banner/BannerView;->d:Lcom/ushowmedia/korok/view/FixedHeightAspectRatioRelativeLayout;

    if-nez v1, :cond_1

    const-string v2, "mContainer"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ushowmedia/korok/view/FixedHeightAspectRatioRelativeLayout;->setAspectRadio(F)V

    iget-object v0, p1, Lcom/ushowmedia/korok/view/banner/BannerView;->e:Lcom/ushowmedia/korok/view/banner/BannerView$a;

    sget-object v1, Lcom/ushowmedia/korok/view/banner/BannerView;->g:Lcom/ushowmedia/korok/view/banner/BannerView$e;

    invoke-static {}, Lcom/ushowmedia/korok/view/banner/BannerView;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/banner/BannerView$a;->removeMessages(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->getMBanners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->getMBanners()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->getMBanners()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_3

    iget-object p2, p1, Lcom/ushowmedia/korok/view/banner/BannerView;->c:Lcom/ushowmedia/korok/view/banner/CircleIndicator;

    if-nez p2, :cond_2

    const-string v2, "mIndicator"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/ushowmedia/korok/view/banner/BannerView;->c:Lcom/ushowmedia/korok/view/banner/CircleIndicator;

    if-nez p2, :cond_4

    const-string v2, "mIndicator"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, v1}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->setVisibility(I)V

    :goto_0
    iget-object p2, p1, Lcom/ushowmedia/korok/view/banner/BannerView;->c:Lcom/ushowmedia/korok/view/banner/CircleIndicator;

    if-nez p2, :cond_5

    const-string v2, "mIndicator"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->getMBannerCount()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->setCircleCount(I)V

    iget-object p2, p1, Lcom/ushowmedia/korok/view/banner/BannerView;->f:Lcom/ushowmedia/korok/view/banner/BannerView$c;

    if-nez p2, :cond_6

    const-string v2, "mPagerAdapter"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->getMBanners()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "banners"

    invoke-static {v2, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/ushowmedia/korok/view/banner/BannerView$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/korok/view/banner/a;

    new-instance v10, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iget-object v4, p2, Lcom/ushowmedia/korok/view/banner/BannerView$c;->b:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-virtual {v4}, Lcom/ushowmedia/korok/view/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "context"

    invoke-static {v5, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/e/f/e;->a(F)Lcom/facebook/e/f/e;

    move-result-object v4

    new-instance v5, Lcom/facebook/e/f/b;

    iget-object v6, p2, Lcom/ushowmedia/korok/view/banner/BannerView$c;->b:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-virtual {v6}, Lcom/ushowmedia/korok/view/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/e/f/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v5, v4}, Lcom/facebook/e/f/b;->a(Lcom/facebook/e/f/e;)Lcom/facebook/e/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/e/f/b;->a()Lcom/facebook/e/f/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/e/h/b;

    invoke-virtual {v10, v4}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setHierarchy(Lcom/facebook/e/h/b;)V

    iget-object v4, v3, Lcom/ushowmedia/korok/view/banner/a;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/ushowmedia/korok/view/banner/BannerView$c;->b:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-virtual {v5}, Lcom/ushowmedia/korok/view/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p2, Lcom/ushowmedia/korok/view/banner/BannerView$c;->a:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0, v1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setPadding(IIII)V

    new-instance v4, Lcom/ushowmedia/korok/view/banner/BannerView$c$a;

    invoke-direct {v4, p2, v3}, Lcom/ushowmedia/korok/view/banner/BannerView$c$a;-><init>(Lcom/ushowmedia/korok/view/banner/BannerView$c;Lcom/ushowmedia/korok/view/banner/a;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v4}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/ushowmedia/korok/view/banner/BannerView$c;->notifyDataSetChanged()V

    iget-object p2, p1, Lcom/ushowmedia/korok/view/banner/BannerView;->b:Landroid/support/v4/view/ViewPager;

    if-nez p2, :cond_9

    const-string v0, "mViewPager"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p1, Lcom/ushowmedia/korok/view/banner/BannerView;->b:Landroid/support/v4/view/ViewPager;

    if-nez p2, :cond_a

    const-string v0, "mViewPager"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->getMBannerCount()I

    move-result v0

    const/16 v1, 0x1f4

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_b
    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->b()V

    iget-object p2, p1, Lcom/ushowmedia/korok/view/banner/BannerView;->b:Landroid/support/v4/view/ViewPager;

    if-nez p2, :cond_c

    const-string v0, "mViewPager"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/ushowmedia/korok/view/banner/BannerView$g;

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/view/banner/BannerView$g;-><init>(Lcom/ushowmedia/korok/view/banner/BannerView;)V

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->a()V

    :cond_d
    return-void
.end method
