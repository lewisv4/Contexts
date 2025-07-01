.class public final Lcom/ushowmedia/mipha/setting/checkin/e;
.super Lcom/ushowmedia/mipha/setting/checkin/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/b$b;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/user/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/setting/checkin/e$1;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/setting/checkin/e$1;-><init>(Lcom/ushowmedia/mipha/setting/checkin/e;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/setting/checkin/e;->b(Lb/a/b/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/setting/checkin/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/setting/checkin/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/setting/checkin/b$a;->a(Z)V

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/setting/checkin/g;->a:Lcom/ushowmedia/mipha/setting/checkin/g$a;

    invoke-static {}, Lcom/ushowmedia/mipha/setting/checkin/g$a;->a()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/setting/checkin/e$a;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/setting/checkin/e$a;-><init>(Lcom/ushowmedia/mipha/setting/checkin/e;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/setting/checkin/e$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/checkin/e$a;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/setting/checkin/e;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/setting/checkin/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/setting/checkin/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/setting/checkin/b$a;->a(Z)V

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/network/ApiService;->getCheckInInfo(Ljava/lang/String;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/setting/checkin/e$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/setting/checkin/e$b;-><init>(Lcom/ushowmedia/mipha/setting/checkin/e;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/setting/checkin/e$b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/checkin/e$b;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/setting/checkin/e;->b(Lb/a/b/b;)V

    return-void
.end method
