.class public final Lcom/ushowmedia/mipha/download/j;
.super Lcom/ushowmedia/mipha/download/i$a;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/download/j;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mMusicModels"

    const-string v4, "getMMusicModels()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/download/j;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/i$a;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/download/j$e;->a:Lcom/ushowmedia/mipha/download/j$e;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/j;->b:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/download/j;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/j;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/music/ui/a/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/j;->b:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/download/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/j;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/download/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/download/i$b;->d()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/j;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/download/i$b;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/download/i$b;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/network/ApiService;->getPurchaseHistoryMusic(Ljava/lang/String;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ushowmedia/mipha/download/j$a;->a:Lcom/ushowmedia/mipha/download/j$a;

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/download/j$b;->a:Lcom/ushowmedia/mipha/download/j$b;

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/download/j$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/download/j$c;-><init>(Lcom/ushowmedia/mipha/download/j;)V

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/download/j$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/download/j$d;-><init>(Lcom/ushowmedia/mipha/download/j;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    return-void
.end method

.method public final synthetic a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/download/i$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/download/i$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->a(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/download/i$a;->a(Z)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->b(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/music/ui/a/b$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/j;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r_()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/j;->e()V

    return-void
.end method
