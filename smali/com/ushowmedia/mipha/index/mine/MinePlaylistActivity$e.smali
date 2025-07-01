.class final Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$e;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$e;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->b(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)Lcom/ushowmedia/korok/view/f;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$e;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$e;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->a(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$e;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->b(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)Lcom/ushowmedia/korok/view/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/f;->a()V

    :cond_1
    return-void
.end method
