.class public final Lcom/ushowmedia/mipha/download/DownloadPageActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/download/DownloadPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$f;->a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$f;->a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->a(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$f;->a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->b(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$f;->a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->a(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$f;->a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->c(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$f;->a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->b(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->b()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$f;->a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->b(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->c()V

    return-void
.end method
