.class public final Lcom/ushowmedia/mipha/fav/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/fav/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/fav/d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/fav/d;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/fav/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/fav/f;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    const-string v1, "RxBus.toObservable(Playl\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(J)Lb/a/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "song_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/ushowmedia/mipha/network/ApiService;->favMusic(J)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/fav/d$p;

    invoke-direct {v2, p0, p1}, Lcom/ushowmedia/mipha/fav/d$p;-><init>(J)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.favMusic(\u2026 true))\n                }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance p1, Lcom/ushowmedia/mipha/fav/d$o;

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/fav/d$o;-><init>(Ljava/util/HashMap;)V

    check-cast p1, Lb/a/n;

    invoke-virtual {p0, p1}, Lb/a/i;->c(Lb/a/n;)V

    const-string p1, "observable"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(JLcom/ushowmedia/mipha/playlist/l;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ushowmedia/mipha/playlist/l;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/ushowmedia/mipha/network/ApiService;->cancelFavMusicFromPlaylist(JLcom/ushowmedia/mipha/playlist/l;)Lb/a/i;

    move-result-object p2

    new-instance v0, Lcom/ushowmedia/mipha/fav/d$h;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/fav/d$h;-><init>(J)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p2, v0}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.cancelFav\u2026istID))\n                }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance p1, Lcom/ushowmedia/mipha/fav/d$g;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/fav/d$g;-><init>()V

    check-cast p1, Lb/a/n;

    invoke-virtual {p0, p1}, Lb/a/i;->c(Lb/a/n;)V

    const-string p1, "observable"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(JLcom/ushowmedia/mipha/playlist/l;Z)Lb/a/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ushowmedia/mipha/playlist/l;",
            "Z)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "multiply_song_id"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/List;

    iget-object v4, p2, Lcom/ushowmedia/mipha/playlist/l;->a:Ljava/util/List;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lc/a/f;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lcom/ushowmedia/mipha/network/ApiService;->favMusicToPlaylist(JLcom/ushowmedia/mipha/playlist/l;)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/fav/d$r;

    invoke-direct {v2, p3, p2, p0, p1}, Lcom/ushowmedia/mipha/fav/d$r;-><init>(ZLcom/ushowmedia/mipha/playlist/l;J)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.favMusicT\u2026istID))\n                }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance p1, Lcom/ushowmedia/mipha/fav/d$q;

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/fav/d$q;-><init>(Ljava/util/HashMap;)V

    check-cast p1, Lb/a/n;

    invoke-virtual {p0, p1}, Lb/a/i;->c(Lb/a/n;)V

    const-string p1, "observable"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/playlist/m;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ushowmedia/mipha/network/ApiService;->cancelFavPlaylist(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/fav/d$j;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/fav/d$j;-><init>(Lcom/ushowmedia/mipha/playlist/m;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string v0, "HttpClient.API.cancelFav\u2026false))\n                }"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string v0, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance v0, Lcom/ushowmedia/mipha/fav/d$i;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/fav/d$i;-><init>()V

    check-cast v0, Lb/a/n;

    invoke-virtual {p0, v0}, Lb/a/i;->c(Lb/a/n;)V

    const-string v0, "observable"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b()Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/fav/a/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/fav/a/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    const-string v1, "RxBus.toObservable(Music\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(J)Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ushowmedia/mipha/network/ApiService;->cancelFavMusic(J)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/fav/d$f;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/fav/d$f;-><init>(J)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.cancelFav\u2026false))\n                }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance p1, Lcom/ushowmedia/mipha/fav/d$e;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/fav/d$e;-><init>()V

    check-cast p1, Lb/a/n;

    invoke-virtual {p0, p1}, Lb/a/i;->c(Lb/a/n;)V

    const-string p1, "observable"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c()Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/fav/a/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/fav/a/e;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    const-string v1, "RxBus.toObservable(Music\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(J)Lb/a/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "album_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/ushowmedia/mipha/network/ApiService;->favAlbum(J)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/fav/d$l;

    invoke-direct {v2, p0, p1}, Lcom/ushowmedia/mipha/fav/d$l;-><init>(J)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.favAlbum(\u2026 true))\n                }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance p1, Lcom/ushowmedia/mipha/fav/d$k;

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/fav/d$k;-><init>(Ljava/util/HashMap;)V

    check-cast p1, Lb/a/n;

    invoke-virtual {p0, p1}, Lb/a/i;->c(Lb/a/n;)V

    const-string p1, "observable"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(J)Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ushowmedia/mipha/network/ApiService;->cancelFavAlbum(J)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/fav/d$b;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/fav/d$b;-><init>(J)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.cancelFav\u2026false))\n                }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance p1, Lcom/ushowmedia/mipha/fav/d$a;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/fav/d$a;-><init>()V

    check-cast p1, Lb/a/n;

    invoke-virtual {p0, p1}, Lb/a/i;->c(Lb/a/n;)V

    const-string p1, "observable"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(J)Lb/a/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "singer_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/ushowmedia/mipha/network/ApiService;->favArtist(J)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/fav/d$n;

    invoke-direct {v2, p0, p1}, Lcom/ushowmedia/mipha/fav/d$n;-><init>(J)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.favArtist\u2026 true))\n                }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance p1, Lcom/ushowmedia/mipha/fav/d$m;

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/fav/d$m;-><init>(Ljava/util/HashMap;)V

    check-cast p1, Lb/a/n;

    invoke-virtual {p0, p1}, Lb/a/i;->c(Lb/a/n;)V

    const-string p1, "observable"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(J)Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ushowmedia/mipha/network/ApiService;->cancelFavArtist(J)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/fav/d$d;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/fav/d$d;-><init>(J)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.cancelFav\u2026false))\n                }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance p1, Lcom/ushowmedia/mipha/fav/d$c;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/fav/d$c;-><init>()V

    check-cast p1, Lb/a/n;

    invoke-virtual {p0, p1}, Lb/a/i;->c(Lb/a/n;)V

    const-string p1, "observable"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(J)Lb/a/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "playlist_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/ushowmedia/mipha/network/ApiService;->favPlaylist(J)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/fav/d$t;

    invoke-direct {v2, p0, p1}, Lcom/ushowmedia/mipha/fav/d$t;-><init>(J)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.favPlayli\u2026 true))\n                }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance p1, Lcom/ushowmedia/mipha/fav/d$s;

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/fav/d$s;-><init>(Ljava/util/HashMap;)V

    check-cast p1, Lb/a/n;

    invoke-virtual {p0, p1}, Lb/a/i;->c(Lb/a/n;)V

    const-string p1, "observable"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
