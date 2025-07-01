.class final Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/SongListDetailActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->l()Lcom/ushowmedia/mipha/song/g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lcom/ushowmedia/mipha/song/g;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->l()Lcom/ushowmedia/mipha/song/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/song/g;->p:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "ext"

    const-string v0, "play_all_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    sget-object p1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    :goto_1
    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/a/d;->c()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5897e6f

    if-eq v0, v1, :cond_5

    const v1, 0x700681d2

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const-string v0, "playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->b()Lcom/ushowmedia/mipha/player/history/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/history/a;->a(J)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    const-string v0, "playlist_id"

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object v1, v1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/song/k$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "playlist"

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-string v0, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->b()Lcom/ushowmedia/mipha/player/history/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/history/a;->b(J)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    const-string v0, "album_id"

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object v1, v1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/song/k$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "album"

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
