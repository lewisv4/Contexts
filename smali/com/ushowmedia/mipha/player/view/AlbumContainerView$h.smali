.class final Lcom/ushowmedia/mipha/player/view/AlbumContainerView$h;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/player/a/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$h;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$h;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$h;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->a(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getActualCurrentPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->a(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$h;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->b(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V

    return-void
.end method
