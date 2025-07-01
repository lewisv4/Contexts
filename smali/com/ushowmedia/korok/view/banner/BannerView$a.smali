.class public final Lcom/ushowmedia/korok/view/banner/BannerView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/view/banner/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

    iput-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView$a;->a:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView$a;->a:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/banner/BannerView;->a(Lcom/ushowmedia/korok/view/banner/BannerView;)Lcom/ushowmedia/korok/view/banner/BannerView$a;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/korok/view/banner/BannerView;->g:Lcom/ushowmedia/korok/view/banner/BannerView$e;

    invoke-static {}, Lcom/ushowmedia/korok/view/banner/BannerView;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/banner/BannerView$a;->removeMessages(I)V

    iget p1, p1, Landroid/os/Message;->what:I

    sget-object v0, Lcom/ushowmedia/korok/view/banner/BannerView;->g:Lcom/ushowmedia/korok/view/banner/BannerView$e;

    invoke-static {}, Lcom/ushowmedia/korok/view/banner/BannerView;->c()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView$a;->a:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->b(Lcom/ushowmedia/korok/view/banner/BannerView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView$a;->a:Lcom/ushowmedia/korok/view/banner/BannerView;

    iget-object v0, p1, Lcom/ushowmedia/korok/view/banner/BannerView;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "mViewPager"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p1, Lcom/ushowmedia/korok/view/banner/BannerView;->f:Lcom/ushowmedia/korok/view/banner/BannerView$c;

    if-nez v1, :cond_1

    const-string v2, "mPagerAdapter"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ushowmedia/korok/view/banner/BannerView$c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    iget-object p1, p1, Lcom/ushowmedia/korok/view/banner/BannerView;->b:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_2

    const-string v1, "mViewPager"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_3
    iget-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView$a;->a:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->d(Lcom/ushowmedia/korok/view/banner/BannerView;)V

    :cond_4
    return-void
.end method
