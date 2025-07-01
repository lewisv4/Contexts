.class public final Lcom/ushowmedia/mipha/player/f;
.super Lcom/ushowmedia/mipha/player/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v3, v3, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v1, :cond_5

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    iget-wide p1, v1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/player/a/d;->a(J)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/e$a;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/ushowmedia/mipha/player/e$a;->a(Z)V

    :cond_6
    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/a/d;->d()V

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ushowmedia/mipha/network/ApiService;->getMusicInfo(J)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    const-string p2, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ushowmedia/mipha/player/f$a;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/player/f$a;-><init>(Lcom/ushowmedia/mipha/player/f;)V

    check-cast p2, Lb/a/n;

    invoke-virtual {p1, p2}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/player/f$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/f$a;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/f;->a(Lb/a/b/b;)V

    return-void
.end method
