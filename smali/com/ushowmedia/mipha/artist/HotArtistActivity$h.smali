.class public final Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/artist/HotArtistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

.field final synthetic b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/HotArtistActivity;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "index"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->f(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Lcom/ushowmedia/mipha/ui/view/PopIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->setIndex(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->f(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Lcom/ushowmedia/mipha/ui/view/PopIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->a()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/artist/o$a;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/artist/o$a;->b(Ljava/lang/String;)Lcom/ushowmedia/korok/a/n$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    iget-object v2, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v2}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->g(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a(Lcom/ushowmedia/mipha/artist/HotArtistActivity;I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result p1

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    iget-object v2, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v2}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->d(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)I

    move-result v2

    if-gt v2, p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->d(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v2}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->d(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)I

    move-result v2

    if-gt v2, v1, :cond_1

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v2}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->d(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "mRvArtist.getChildAt(mTargetPosition - first)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->d(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a(Lcom/ushowmedia/mipha/artist/HotArtistActivity;Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->g(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_3
    return-void
.end method
