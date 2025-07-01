.class public final Lcom/ushowmedia/mipha/charts/j;
.super Lcom/ushowmedia/mipha/charts/i$a;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:J

.field private final d:Lc/c;

.field private final e:Lc/c;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/charts/j;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mModels"

    const-string v4, "getMModels()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/charts/j;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mMusics"

    const-string v4, "getMMusics()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/charts/j;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/i$a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/charts/j;->c:J

    sget-object v0, Lcom/ushowmedia/mipha/charts/j$i;->a:Lcom/ushowmedia/mipha/charts/j$i;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/j;->d:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/charts/j$j;->a:Lcom/ushowmedia/mipha/charts/j$j;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/j;->e:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->p()Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/charts/j$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/charts/j$c;-><init>(Lcom/ushowmedia/mipha/charts/j;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/charts/j;->b(Lb/a/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/charts/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/j;->l()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/charts/j;I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/mipha/charts/j;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/charts/j;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/j;->b:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/charts/j;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/j;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/charts/j;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/j;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/music/ui/a/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/j;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/j;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final l()V
    .locals 5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/j;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/charts/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/charts/i$b;->d()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/j;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    invoke-static {v4, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    iput-object v3, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ushowmedia/korok/a/w$a;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d00d1

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/ushowmedia/mipha/charts/j;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ushowmedia/korok/a/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/j;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/charts/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/charts/i$b;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/charts/i$b;->a(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/charts/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/charts/i$b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ushowmedia/mipha/download/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/download/a;-><init>()V

    iget-wide v2, p0, Lcom/ushowmedia/mipha/charts/j;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/ushowmedia/mipha/download/a;->a(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/charts/j;->c:J

    return-void
.end method

.method public final synthetic a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/charts/i$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/charts/i$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->a(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/charts/i$a;->a(Z)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->b(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    iget-wide v1, p0, Lcom/ushowmedia/mipha/charts/j;->c:J

    invoke-interface {v0, v1, v2}, Lcom/ushowmedia/mipha/network/ApiService;->getChartFeatured(J)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chart_featured_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ushowmedia/mipha/charts/j;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/charts/j$d;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/charts/j$d;-><init>()V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/charts/j$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/charts/j$e;-><init>(Lcom/ushowmedia/mipha/charts/j;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/j$e;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/j$e;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/charts/j;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {p1, p2}, Lcom/ushowmedia/commonmodel/model/Music$a;->a(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object p2

    const-string v0, "StateManager.getInstance()"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/ushowmedia/mipha/ui/a/e$b;

    check-cast p2, Landroid/content/Context;

    invoke-direct {v0, p2, p1}, Lcom/ushowmedia/mipha/ui/a/e$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->a()Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lcom/ushowmedia/mipha/ui/a/e$b;->b(Lcom/ushowmedia/mipha/ui/a/e$b;ZZI)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->e(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->b(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->d(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1, v0, v0, p2}, Lcom/ushowmedia/mipha/ui/a/e$b;->a(Lcom/ushowmedia/mipha/ui/a/e$b;ZZI)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->a(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->b()Lcom/ushowmedia/mipha/ui/a/c;

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/j;->b:Ljava/lang/Long;

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    iget-wide v1, p0, Lcom/ushowmedia/mipha/charts/j;->c:J

    iget-object v3, p0, Lcom/ushowmedia/mipha/charts/j;->b:Ljava/lang/Long;

    const/16 v4, 0x32

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ushowmedia/mipha/network/ApiService;->getPlaylistSongsPage(JLjava/lang/Long;I)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chart_featured_songs_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ushowmedia/mipha/charts/j;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/charts/j$f;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/charts/j$f;-><init>()V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ushowmedia/mipha/charts/j$g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/charts/j$g;-><init>(Lcom/ushowmedia/mipha/charts/j;)V

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/charts/j$h;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/charts/j$h;-><init>(Lcom/ushowmedia/mipha/charts/j;Z)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/charts/j$h;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/j$h;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/charts/j;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/charts/i$a;->c(J)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "playlist_id"

    iget-wide v2, p0, Lcom/ushowmedia/mipha/charts/j;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "song_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/util/Map;)V

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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/j;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/j;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/j;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/j;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/ushowmedia/mipha/charts/j$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/charts/j$b;-><init>(Lcom/ushowmedia/mipha/charts/j;)V

    sget-object v1, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    iget-wide v1, p0, Lcom/ushowmedia/mipha/charts/j;->c:J

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/fav/d;->g(J)Lb/a/i;

    move-result-object v1

    check-cast v0, Lb/a/n;

    invoke-virtual {v1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/j$b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/j$b;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/charts/j;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final h()V
    .locals 4

    new-instance v0, Lcom/ushowmedia/mipha/charts/j$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/charts/j$a;-><init>(Lcom/ushowmedia/mipha/charts/j;)V

    sget-object v1, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    new-instance v1, Lcom/ushowmedia/mipha/playlist/m;

    iget-wide v2, p0, Lcom/ushowmedia/mipha/charts/j;->c:J

    invoke-direct {v1, v2, v3}, Lcom/ushowmedia/mipha/playlist/m;-><init>(J)V

    invoke-static {v1}, Lcom/ushowmedia/mipha/fav/d;->a(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;

    move-result-object v1

    check-cast v0, Lb/a/n;

    invoke-virtual {v1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/j$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/j$a;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/charts/j;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final r_()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/j;->l()V

    return-void
.end method
