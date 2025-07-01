.class public final Lcom/ushowmedia/mipha/charts/w;
.super Lcom/ushowmedia/mipha/charts/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/charts/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/charts/w$a;


# instance fields
.field private b:J

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/korok/a/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/charts/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/charts/w$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/charts/w;->a:Lcom/ushowmedia/mipha/charts/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/v$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/w;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/w;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/charts/w;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/charts/w;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/charts/w;J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/charts/w;->b:J

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/charts/w;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/charts/w;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b(Z)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    iget-wide v1, p0, Lcom/ushowmedia/mipha/charts/w;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcom/ushowmedia/mipha/network/ApiService;->getTopCharts(Ljava/lang/Long;I)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "top_chart"

    new-instance v2, Lcom/ushowmedia/mipha/charts/w$b;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/charts/w$b;-><init>()V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/charts/w$c;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/charts/w$c;-><init>(Lcom/ushowmedia/mipha/charts/w;Z)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/charts/w$c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/w$c;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/charts/w;->b(Lb/a/b/b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/charts/w;)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/w;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/charts/w;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/charts/v$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ushowmedia/mipha/charts/v$b;->b()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/w;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/charts/w;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/charts/v$b;

    if-eqz p0, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {p0, v0}, Lcom/ushowmedia/mipha/charts/v$b;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/ushowmedia/mipha/song/h;
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/w;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/mipha/song/h;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/song/h;->h:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/ushowmedia/mipha/song/h;

    return-object v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/charts/w;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/charts/w;->b(Z)V

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lcom/ushowmedia/mipha/charts/w;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
