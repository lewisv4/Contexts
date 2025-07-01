.class public final Lcom/ushowmedia/korok/view/banner/BannerView$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/view/banner/BannerView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/banner/BannerView$c;

.field final synthetic b:Lcom/ushowmedia/korok/view/banner/a;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/korok/view/banner/BannerView$c;Lcom/ushowmedia/korok/view/banner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView$c$a;->a:Lcom/ushowmedia/korok/view/banner/BannerView$c;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/banner/BannerView$c$a;->b:Lcom/ushowmedia/korok/view/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView$c$a;->a:Lcom/ushowmedia/korok/view/banner/BannerView$c;

    iget-object p1, p1, Lcom/ushowmedia/korok/view/banner/BannerView$c;->b:Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/banner/BannerView;->getListener()Lcom/ushowmedia/korok/view/banner/BannerView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView$c$a;->b:Lcom/ushowmedia/korok/view/banner/a;

    const-string v1, "model"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ushowmedia/korok/view/banner/BannerView$b;->a(Lcom/ushowmedia/korok/view/banner/a;)V

    :cond_0
    return-void
.end method
