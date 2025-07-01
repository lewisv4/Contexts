.class final Lcom/ushowmedia/mipha/player/PlayDetailActivity$n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/PlayDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$n;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$n;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getActualCurrentPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->c(I)V

    :cond_0
    return-void
.end method
