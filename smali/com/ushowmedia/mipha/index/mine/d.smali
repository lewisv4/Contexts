.class public final Lcom/ushowmedia/mipha/index/mine/d;
.super Lcom/ushowmedia/mipha/index/mine/c$a;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/korok/a/z$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:Ljava/lang/String;

.field private final e:Lcom/d/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/c/b<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/c$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d;->b:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/index/mine/d;->c:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d;->d:Ljava/lang/String;

    sget-object v0, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    invoke-static {}, Lcom/ushowmedia/mipha/fav/d;->a()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/d$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/d$b;-><init>(Lcom/ushowmedia/mipha/index/mine/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/d;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->d()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/d$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/d$c;-><init>(Lcom/ushowmedia/mipha/index/mine/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/d;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->e()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/d$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/d$d;-><init>(Lcom/ushowmedia/mipha/index/mine/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/d;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->c()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/d$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/d$e;-><init>(Lcom/ushowmedia/mipha/index/mine/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/d;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->a()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/d$f;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/d$f;-><init>(Lcom/ushowmedia/mipha/index/mine/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/d;->b(Lb/a/b/b;)V

    invoke-static {}, Lcom/d/c/b;->a()Lcom/d/c/b;

    move-result-object v0

    const-string v1, "PublishRelay.create<NoBodyEntity>()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d;->e:Lcom/d/c/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d;->e:Lcom/d/c/b;

    check-cast v0, Lb/a/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Ljava/util/concurrent/TimeUnit;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.throttleFirst(1000, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/d$1;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/d$1;-><init>(Lcom/ushowmedia/mipha/index/mine/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/d;->b(Lb/a/b/b;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/ushowmedia/mipha/song/h;
    .locals 6

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ushowmedia/mipha/song/h;

    iget-wide v3, v3, Lcom/ushowmedia/mipha/song/h;->h:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/ushowmedia/mipha/song/h;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d;->e:Lcom/d/c/b;

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/network/a/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/hyrule/network/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/c/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/ushowmedia/mipha/index/mine/d;->c:J

    iput-object p3, p0, Lcom/ushowmedia/mipha/index/mine/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/playlist/e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/e;-><init>()V

    iput-object p1, v0, Lcom/ushowmedia/mipha/playlist/e;->a:Ljava/lang/String;

    sget-object p1, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {v0}, Lcom/ushowmedia/mipha/playlist/o;->a(Lcom/ushowmedia/mipha/playlist/e;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/d$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/mine/d$a;-><init>(Lcom/ushowmedia/mipha/index/mine/d;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method
