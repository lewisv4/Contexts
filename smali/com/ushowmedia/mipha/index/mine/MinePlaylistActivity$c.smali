.class public final Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$c;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$c;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->b(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)Lcom/ushowmedia/korok/view/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$c;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->b(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)Lcom/ushowmedia/korok/view/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$c;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    const v1, 0x7f0d00e2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_warning_input_invalid)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$c;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->b(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)Lcom/ushowmedia/korok/view/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->b()V

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$c;->a:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/index/mine/c$a;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/index/mine/c$a;->a(Ljava/lang/String;)V

    return-void
.end method
