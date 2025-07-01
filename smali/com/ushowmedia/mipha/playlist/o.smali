.class public final Lcom/ushowmedia/mipha/playlist/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/playlist/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/playlist/o;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/o;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

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
            "Lcom/ushowmedia/mipha/playlist/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/playlist/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    const-string v1, "RxBus.toObservable(Chang\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(J)Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/playlist/submit/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ushowmedia/mipha/network/ApiService;->submitPlaylist(J)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/playlist/o$m;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/playlist/o$m;-><init>(J)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.submitPla\u2026nt(id))\n                }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance p1, Lcom/ushowmedia/mipha/playlist/o$l;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/playlist/o$l;-><init>()V

    check-cast p1, Lb/a/n;

    invoke-virtual {p0, p1}, Lb/a/i;->c(Lb/a/n;)V

    const-string p1, "observable"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(JLcom/ushowmedia/mipha/playlist/j;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ushowmedia/mipha/playlist/j;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/song/g;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/ushowmedia/mipha/network/ApiService;->editPlaylist(JLcom/ushowmedia/mipha/playlist/j;)Lb/a/i;

    move-result-object p2

    new-instance v0, Lcom/ushowmedia/mipha/playlist/o$i;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/playlist/o$i;-><init>(J)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p2, v0}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.editPlayl\u2026nt(id))\n                }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance p1, Lcom/ushowmedia/mipha/playlist/o$h;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/playlist/o$h;-><init>()V

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

    invoke-interface {v0, p0, p1, p2}, Lcom/ushowmedia/mipha/network/ApiService;->changeCreatedPlaylistSongOrder(JLcom/ushowmedia/mipha/playlist/l;)Lb/a/i;

    move-result-object p0

    new-instance p1, Lcom/ushowmedia/mipha/playlist/o$b;

    invoke-direct {p1, p2}, Lcom/ushowmedia/mipha/playlist/o$b;-><init>(Lcom/ushowmedia/mipha/playlist/l;)V

    check-cast p1, Lb/a/d/e;

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.changeCre\u2026l))\n                    }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/ushowmedia/mipha/playlist/e;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/playlist/e;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ushowmedia/mipha/network/ApiService;->createPlaylist(Lcom/ushowmedia/mipha/playlist/e;)Lb/a/i;

    move-result-object p0

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o$e;->a:Lcom/ushowmedia/mipha/playlist/o$e;

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string v0, "HttpClient.API.createPla\u2026lt.id))\n                }"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string v0, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance v0, Lcom/ushowmedia/mipha/playlist/o$d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/o$d;-><init>()V

    check-cast v0, Lb/a/n;

    invoke-virtual {p0, v0}, Lb/a/i;->c(Lb/a/n;)V

    const-string v0, "observable"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-interface {v0, p0}, Lcom/ushowmedia/mipha/network/ApiService;->deleteMultiPlaylist(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/playlist/o$g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/playlist/o$g;-><init>(Lcom/ushowmedia/mipha/playlist/m;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string v0, "HttpClient.API.deleteMul\u2026t(ids))\n                }"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string v0, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance v0, Lcom/ushowmedia/mipha/playlist/o$f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/o$f;-><init>()V

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
            "Lcom/ushowmedia/mipha/playlist/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/playlist/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    const-string v1, "RxBus.toObservable(Chang\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(JLcom/ushowmedia/mipha/playlist/j;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ushowmedia/mipha/playlist/j;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/playlist/submit/a;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/ushowmedia/mipha/network/ApiService;->editSubmitPlaylist(JLcom/ushowmedia/mipha/playlist/j;)Lb/a/i;

    move-result-object p2

    new-instance v0, Lcom/ushowmedia/mipha/playlist/o$k;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/playlist/o$k;-><init>(J)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p2, v0}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.editSubmi\u2026nt(id))\n                }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/i;->e()Lb/a/i;

    move-result-object p0

    new-instance p1, Lcom/ushowmedia/mipha/playlist/o$j;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/playlist/o$j;-><init>()V

    check-cast p1, Lb/a/n;

    invoke-virtual {p0, p1}, Lb/a/i;->c(Lb/a/n;)V

    const-string p1, "observable"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;
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

    const-string v0, "model"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ushowmedia/mipha/network/ApiService;->changeCreatedPlaylistOrder(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/playlist/o$a;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/playlist/o$a;-><init>(Lcom/ushowmedia/mipha/playlist/m;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string v0, "HttpClient.API.changeCre\u2026l))\n                    }"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string v0, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c()Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/playlist/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/playlist/g;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    const-string v1, "RxBus.toObservable(Delet\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;
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

    const-string v0, "model"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ushowmedia/mipha/network/ApiService;->changeFavPlaylistOrder(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/playlist/o$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/playlist/o$c;-><init>(Lcom/ushowmedia/mipha/playlist/m;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string v0, "HttpClient.API.changeFav\u2026l))\n                    }"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string v0, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d()Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/playlist/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/playlist/f;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    const-string v1, "RxBus.toObservable(Creat\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/playlist/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/playlist/h;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    const-string v1, "RxBus.toObservable(EditP\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
