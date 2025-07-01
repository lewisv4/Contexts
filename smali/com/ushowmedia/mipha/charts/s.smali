.class public final Lcom/ushowmedia/mipha/charts/s;
.super Lcom/ushowmedia/mipha/charts/r$a;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/r$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/s;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/charts/l;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/l;->b:Lcom/ushowmedia/mipha/charts/t;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ushowmedia/korok/a/k$a;

    const-string v2, "charts_official"

    new-instance v3, Lcom/b/a/a;

    iget-object v4, v0, Lcom/ushowmedia/mipha/charts/t;->a:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Lcom/b/a/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2, v3}, Lcom/ushowmedia/korok/a/k$a;-><init>(Ljava/lang/String;Lcom/b/a/a;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/ushowmedia/mipha/charts/t;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/charts/q;

    new-instance v8, Lcom/ushowmedia/korok/a/s$a;

    iget-object v3, v1, Lcom/ushowmedia/mipha/charts/q;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/ushowmedia/mipha/charts/q;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/ushowmedia/mipha/charts/q;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v4, v2

    iget-object v5, v1, Lcom/ushowmedia/mipha/charts/q;->c:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/ushowmedia/mipha/charts/q;->e:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ushowmedia/korok/a/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ushowmedia/mipha/charts/l;->a:Lcom/ushowmedia/mipha/charts/o;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/o;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    new-instance v0, Lcom/b/a/a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/o;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lcom/b/a/a;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_4
    new-instance v0, Lcom/b/a/a;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d00ab

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/ushowmedia/mipha/charts/o;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/ushowmedia/mipha/charts/o;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lcom/b/a/a;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/o;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    const-string v1, ""

    goto :goto_3

    :goto_4
    sget-object v2, Lcom/ushowmedia/mipha/charts/s$d;->a:Lcom/ushowmedia/mipha/charts/s$d;

    check-cast v2, Lcom/b/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a;->a(Ljava/lang/CharSequence;Lcom/b/a/a$a;)Lcom/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/o;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    const-string v1, ""

    goto :goto_5

    :goto_6
    sget-object v2, Lcom/ushowmedia/mipha/charts/s$e;->a:Lcom/ushowmedia/mipha/charts/s$e;

    check-cast v2, Lcom/b/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a;->a(Ljava/lang/CharSequence;Lcom/b/a/a$a;)Lcom/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/o;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_8
    const-string v1, ""

    goto :goto_7

    :goto_8
    sget-object v2, Lcom/ushowmedia/mipha/charts/s$f;->a:Lcom/ushowmedia/mipha/charts/s$f;

    check-cast v2, Lcom/b/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a;->a(Ljava/lang/CharSequence;Lcom/b/a/a$a;)Lcom/b/a/a;

    move-result-object v0

    :goto_9
    new-instance v1, Lcom/ushowmedia/korok/a/k$a;

    const-string v2, "global"

    const-string v3, "titleSpan"

    invoke-static {v0, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/ushowmedia/korok/a/k$a;-><init>(Ljava/lang/String;Lcom/b/a/a;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/o;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/charts/n;

    new-instance v3, Lcom/ushowmedia/korok/a/d;

    invoke-direct {v3}, Lcom/ushowmedia/korok/a/d;-><init>()V

    iget-object v4, v2, Lcom/ushowmedia/mipha/charts/n;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/ushowmedia/korok/a/d;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/ushowmedia/mipha/charts/n;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/ushowmedia/korok/a/d;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/ushowmedia/mipha/charts/n;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/ushowmedia/korok/a/d;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/ushowmedia/mipha/charts/n;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/ushowmedia/korok/a/d;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/ushowmedia/mipha/charts/n;->e:Ljava/lang/String;

    iput-object v2, v3, Lcom/ushowmedia/korok/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    new-instance v1, Lcom/ushowmedia/korok/a/c$b;

    iget-object p0, p0, Lcom/ushowmedia/mipha/charts/o;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/ushowmedia/korok/a/c$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/network/ApiService;->getOfficialChart()Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charts"

    new-instance v2, Lcom/ushowmedia/mipha/charts/s$a;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/charts/s$a;-><init>()V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb/a/h/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/charts/s$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/charts/s$b;-><init>(Lcom/ushowmedia/mipha/charts/s;)V

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/charts/s$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/charts/s$c;-><init>(Lcom/ushowmedia/mipha/charts/s;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->c(Lb/a/n;)V

    return-void
.end method
