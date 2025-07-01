.class public final Lcom/ushowmedia/mipha/player/history/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/player/history/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/history/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/history/f;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/history/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/history/f$d;->a:Lcom/ushowmedia/mipha/player/history/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/f$d;->a:Lcom/ushowmedia/mipha/player/history/f;

    iget-object v0, v0, Lcom/ushowmedia/mipha/player/history/f;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/history/f$d;->a:Lcom/ushowmedia/mipha/player/history/f;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/history/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/player/history/RecentActivity;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x0

    new-array p2, p2, [Lc/f;

    const-class p3, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;

    invoke-static {p1, p3, p2}, Lorg/a/a/b/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lc/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/f$d;->a:Lcom/ushowmedia/mipha/player/history/f;

    iget-object v0, v0, Lcom/ushowmedia/mipha/player/history/f;->c:Ljava/lang/String;

    invoke-static {p3, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p3, p0, Lcom/ushowmedia/mipha/player/history/f$d;->a:Lcom/ushowmedia/mipha/player/history/f;

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/player/history/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p3

    check-cast p3, Lcom/ushowmedia/mipha/player/history/RecentActivity;

    if-eqz p3, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/f$d;->a:Lcom/ushowmedia/mipha/player/history/f;

    iget-object v0, v0, Lcom/ushowmedia/mipha/player/history/f;->d:Ljava/lang/String;

    invoke-static {p3, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/ushowmedia/mipha/player/history/f$d;->a:Lcom/ushowmedia/mipha/player/history/f;

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/player/history/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p3

    check-cast p3, Lcom/ushowmedia/mipha/player/history/RecentActivity;

    if-eqz p3, :cond_4

    sget-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
