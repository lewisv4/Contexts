.class public final Lcom/ushowmedia/korok/view/banner/BannerView$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/view/banner/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/banner/BannerView;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/korok/view/banner/BannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView$g;->a:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView$g;->a:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->c(Lcom/ushowmedia/korok/view/banner/BannerView;)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView$g;->a:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->e(Lcom/ushowmedia/korok/view/banner/BannerView;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView$g;->a:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->f(Lcom/ushowmedia/korok/view/banner/BannerView;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView$g;->a:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/banner/BannerView;->g(Lcom/ushowmedia/korok/view/banner/BannerView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/korok/view/banner/BannerView$g;->a:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-static {v1}, Lcom/ushowmedia/korok/view/banner/BannerView;->h(Lcom/ushowmedia/korok/view/banner/BannerView;)I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/banner/a;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView$g;->a:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/banner/BannerView;->getListener()Lcom/ushowmedia/korok/view/banner/BannerView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bannerModel"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ushowmedia/korok/view/banner/BannerView$b;->b(Lcom/ushowmedia/korok/view/banner/a;)V

    :cond_0
    return-void
.end method
