.class final Lcom/ushowmedia/mipha/artist/HotArtistActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/artist/HotArtistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$d;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const p1, 0x3f333333    # 0.7f

    cmpg-float p1, p2, p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$d;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;

    move-result-object p1

    iget-boolean v1, p1, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->clearAnimation()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar$c;

    invoke-direct {v4, p1}, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar$c;-><init>(Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;)V

    check-cast v4, Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2, v3, v4}, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->a(FFLandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    iput-boolean v0, p1, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->b:Z

    :cond_0
    const p1, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$d;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;

    move-result-object p1

    iget-boolean p2, p1, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->b:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->getVisibility()I

    move-result p2

    const/16 v1, 0x8

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->clearAnimation()V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->a(Landroid/view/View;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->b:Z

    :cond_2
    return-void
.end method
