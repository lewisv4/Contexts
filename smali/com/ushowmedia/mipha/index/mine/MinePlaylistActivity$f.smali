.class final Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$f;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$f;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->b:Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$f;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$f;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->c(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mType"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
