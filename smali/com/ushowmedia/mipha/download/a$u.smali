.class final Lcom/ushowmedia/mipha/download/a$u;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/a;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/a$u;->a:Lcom/ushowmedia/mipha/download/a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/download/a$u;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ushowmedia/mipha/download/a$u;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/q<",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;

    iget-object v2, p0, Lcom/ushowmedia/mipha/download/a$u;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/network/ApiService;->downloadCheck(Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/download/a$u$1;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/download/a$u$1;-><init>(Lcom/ushowmedia/mipha/download/a$u;Lb/a/q;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->c(Lb/a/n;)V

    return-void
.end method
