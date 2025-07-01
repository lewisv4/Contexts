.class public final Lcom/ushowmedia/mipha/artist/l;
.super Lcom/ushowmedia/mipha/artist/g$a;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    new-instance v0, Lcom/ushowmedia/mipha/artist/l$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/l$d;-><init>(Lcom/ushowmedia/mipha/artist/l;)V

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/ushowmedia/mipha/network/ApiService;->getArtistPage(J)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "artist_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/artist/l$c;

    invoke-direct {p2}, Lcom/ushowmedia/mipha/artist/l$c;-><init>()V

    iget-object p2, p2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    const-string p2, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/artist/l$d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/l$d;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/l;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/artist/l$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/l$b;-><init>(Lcom/ushowmedia/mipha/artist/l;)V

    sget-object v1, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/fav/d;->e(J)Lb/a/i;

    move-result-object p1

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/artist/l$b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/l$b;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/l;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/artist/l$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/l$a;-><init>(Lcom/ushowmedia/mipha/artist/l;)V

    sget-object v1, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/fav/d;->f(J)Lb/a/i;

    move-result-object p1

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/artist/l$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/l$a;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/l;->b(Lb/a/b/b;)V

    return-void
.end method
