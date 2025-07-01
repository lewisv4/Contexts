.class public final Lcom/ushowmedia/mipha/artist/HotArtistActivity$g;
.super Landroid/support/v7/widget/RecyclerView$n;


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

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$g;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$g;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$g;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->b(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$g;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->c(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$g;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a(Lcom/ushowmedia/mipha/artist/HotArtistActivity;Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$g;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->d(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)I

    move-result p1

    iget-object p3, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$g;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result p3

    sub-int/2addr p1, p3

    if-ltz p1, :cond_0

    iget-object p3, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$g;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {p3}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$g;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {p3}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$g;->a:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "mRvArtist.getChildAt(offset)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method
