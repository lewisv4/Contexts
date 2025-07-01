.class final Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$e;->a:Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$e;->a:Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/playlist/p$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/p$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00e1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$e;->a:Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->b(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x27e686b7

    if-eq v0, v1, :cond_3

    const v1, 0x27fac8a

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "saved_playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$e;->a:Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

    const v0, 0x7f0d010a

    goto :goto_0

    :cond_3
    const-string v0, "created_playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$e;->a:Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

    const v0, 0x7f0d0103

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, ""

    :goto_2
    move-object v2, p1

    sget-object p1, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$e;->a:Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance p1, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$e$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$e$1;-><init>(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$e;)V

    move-object v3, p1

    check-cast v3, Lc/d/a/c;

    const/4 v4, 0x0

    const/16 v5, 0x6a

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/c;I)V

    return-void
.end method
