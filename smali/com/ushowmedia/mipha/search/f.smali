.class public final Lcom/ushowmedia/mipha/search/f;
.super Lcom/ushowmedia/mipha/search/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/e$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/search/e$b;->a(Z)V

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/network/ApiService;->getSearchPreferredType(Ljava/lang/String;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    const-string v0, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/search/f$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/f$a;-><init>(Lcom/ushowmedia/mipha/search/f;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    return-void
.end method
