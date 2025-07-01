.class public final Lcom/ushowmedia/mipha/player/view/AlbumContainerView$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$j;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$j;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(J)Z
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    long-to-int p1, p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/a/d;->a(I)V

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    iget-object p2, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$j;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
