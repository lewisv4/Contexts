.class public final Lcom/ushowmedia/mipha/song/j;
.super Lcom/ushowmedia/mipha/song/i$a;


# instance fields
.field a:Ljava/lang/Long;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/common/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/korok/a/h$b;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private e:Ljava/lang/String;

.field private f:J

.field private final h:Lcom/ushowmedia/korok/a/u$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/i$a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/j;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/song/j;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/j;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/ushowmedia/korok/a/u$a;

    invoke-direct {v0}, Lcom/ushowmedia/korok/a/u$a;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/j;->h:Lcom/ushowmedia/korok/a/u$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/j;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    if-ge p1, p2, :cond_0

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/j;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-lt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/j;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/j;->k()V

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/ushowmedia/mipha/song/j;->f:J

    iput-object p3, p0, Lcom/ushowmedia/mipha/song/j;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/playlist/l;)V
    .locals 2

    const-string v0, "playlistIDs"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/song/j;->f:J

    invoke-static {v0, v1, p1}, Lcom/ushowmedia/mipha/playlist/o;->a(JLcom/ushowmedia/mipha/playlist/l;)Lb/a/i;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/song/j$a;->a:Lcom/ushowmedia/mipha/song/j$a;

    check-cast v0, Lb/a/d/e;

    sget-object v1, Lcom/ushowmedia/mipha/song/j$b;->a:Lcom/ushowmedia/mipha/song/j$b;

    check-cast v1, Lb/a/d/e;

    invoke-virtual {p1, v0, v1}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/j;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/j;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/common/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/j;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/korok/a/h$b;

    iget-boolean v3, v3, Lcom/ushowmedia/korok/a/h$b;->f:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/korok/a/h$b;

    iget-wide v2, v2, Lcom/ushowmedia/korok/a/h$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/j;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ushowmedia/mipha/common/a/d;

    iget-wide v4, v4, Lcom/ushowmedia/mipha/common/a/d;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/j;->a:Ljava/lang/Long;

    :cond_0
    new-instance v0, Lcom/ushowmedia/mipha/song/j$g;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/song/j$g;-><init>(Lcom/ushowmedia/mipha/song/j;Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/j;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x53fd20b9

    if-eq v1, v2, :cond_4

    const v2, 0x5897e6f

    const/16 v3, 0x32

    if-eq v1, v2, :cond_3

    const v2, 0x700681d2

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "playlist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/ushowmedia/mipha/song/j;->d:Z

    if-eqz p1, :cond_2

    const/16 v3, 0x2710

    :cond_2
    sget-object p1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object p1

    iget-wide v1, p0, Lcom/ushowmedia/mipha/song/j;->f:J

    iget-object v4, p0, Lcom/ushowmedia/mipha/song/j;->a:Ljava/lang/Long;

    invoke-interface {p1, v1, v2, v4, v3}, Lcom/ushowmedia/mipha/network/ApiService;->getPlaylistSongsPage(JLjava/lang/Long;I)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/song/j$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/j$e;-><init>(Lcom/ushowmedia/mipha/song/j;)V

    goto :goto_0

    :cond_3
    const-string v1, "album"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object p1

    iget-wide v1, p0, Lcom/ushowmedia/mipha/song/j;->f:J

    iget-object v4, p0, Lcom/ushowmedia/mipha/song/j;->a:Ljava/lang/Long;

    invoke-interface {p1, v1, v2, v4, v3}, Lcom/ushowmedia/mipha/network/ApiService;->getAlbumSongsPage(JLjava/lang/Long;I)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/song/j$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/j$d;-><init>(Lcom/ushowmedia/mipha/song/j;)V

    :goto_0
    check-cast v1, Lb/a/d/f;

    invoke-virtual {p1, v1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object p1

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/j$g;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/j$g;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/j;->b(Lb/a/b/b;)V

    goto :goto_1

    :cond_4
    const-string v1, "artist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object p1

    iget-wide v1, p0, Lcom/ushowmedia/mipha/song/j;->f:J

    iget-object v3, p0, Lcom/ushowmedia/mipha/song/j;->a:Ljava/lang/Long;

    const/16 v4, 0x14

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/ushowmedia/mipha/network/ApiService;->getArtistSongs(JLjava/lang/Long;I)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/song/j$f;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/j$f;-><init>(Lcom/ushowmedia/mipha/song/j;)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/j;->k()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/song/j;->d:Z

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/j;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/korok/a/h$b;

    iput-boolean p1, v1, Lcom/ushowmedia/korok/a/h$b;->f:Z

    invoke-static {v1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/j;->k()V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/j;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songList"

    invoke-static {v1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/song/i$b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {v1, v0}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/i$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ushowmedia/mipha/song/i$b;->e()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/song/i$b;->d()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/song/i$b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ushowmedia/mipha/download/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/download/a;-><init>()V

    sget-object v2, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/j;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ushowmedia/mipha/download/a;->a(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;Ljava/util/List;Lcom/ushowmedia/mipha/hyrule/a/a;I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Lcom/ushowmedia/mipha/playlist/l;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/l;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/j;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/mipha/common/a/d;

    iget-wide v3, v3, Lcom/ushowmedia/mipha/common/a/d;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/ushowmedia/mipha/playlist/l;->a:Ljava/util/List;

    sget-object v2, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    iget-wide v2, p0, Lcom/ushowmedia/mipha/song/j;->f:J

    invoke-static {v2, v3, v0}, Lcom/ushowmedia/mipha/fav/d;->a(JLcom/ushowmedia/mipha/playlist/l;)Lb/a/i;

    move-result-object v0

    new-instance v2, Lcom/ushowmedia/mipha/song/j$c;

    invoke-direct {v2, p0, v1}, Lcom/ushowmedia/mipha/song/j$c;-><init>(Lcom/ushowmedia/mipha/song/j;Ljava/util/ArrayList;)V

    check-cast v2, Lb/a/n;

    invoke-virtual {v0, v2}, Lb/a/i;->c(Lb/a/n;)V

    return-void
.end method

.method public final j()Lcom/ushowmedia/mipha/playlist/l;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/j;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/korok/a/h$b;

    iget-wide v2, v2, Lcom/ushowmedia/korok/a/h$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ushowmedia/mipha/playlist/l;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ushowmedia/mipha/playlist/l;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method final k()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/j;->h:Lcom/ushowmedia/korok/a/u$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/j;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/song/i$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/song/i$b;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
