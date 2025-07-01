.class public final Lcom/ushowmedia/mipha/download/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lb/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lb/a/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/download/a$a;->a:Lcom/ushowmedia/mipha/download/a$a;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/p;->a(Ljava/util/concurrent/Callable;)Lb/a/p;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/download/a$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/download/a$b;-><init>(Landroid/content/Context;)V

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/p;->a(Lb/a/d/f;)Lb/a/p;

    move-result-object p0

    const-string v0, "Single.fromCallable {\n  \u2026Download = it }\n        }"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;Ljava/util/List;)Lb/a/p;
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/ushowmedia/mipha/download/a$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ushowmedia/mipha/download/a$d;-><init>(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;Ljava/util/List;)V

    check-cast v0, Lb/a/s;

    invoke-static {v0}, Lb/a/p;->a(Lb/a/s;)Lb/a/p;

    move-result-object p0

    const-string p1, "Single.create<List<Music\u2026          }\n            }"

    :goto_0
    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    invoke-static {p2}, Lb/a/p;->a(Ljava/lang/Object;)Lb/a/p;

    move-result-object p0

    const-string p1, "Single.just(musics)"

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p0, 0x7f0d00fe

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "no music"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lb/a/p;->a(Ljava/lang/Throwable;)Lb/a/p;

    move-result-object p0

    const-string p1, "Single.error<List<Music>>(Exception(\"no music\"))"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/commonmodel/model/Music;

    sget-object v3, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    iget-object v2, v2, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/download/c;->b(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/korok/view/k;

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/view/k;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/download/a;->a(Landroid/content/Context;)Lb/a/p;

    move-result-object v7

    new-instance v8, Lcom/ushowmedia/mipha/download/a$g;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ushowmedia/mipha/download/a$g;-><init>(Lcom/ushowmedia/mipha/download/a;Lcom/ushowmedia/korok/view/k;Ljava/lang/String;J)V

    check-cast v8, Lb/a/d/f;

    invoke-virtual {v7, v8}, Lb/a/p;->a(Lb/a/d/f;)Lb/a/p;

    move-result-object p2

    new-instance p3, Lcom/ushowmedia/mipha/download/a$h;

    invoke-direct {p3, p0}, Lcom/ushowmedia/mipha/download/a$h;-><init>(Lcom/ushowmedia/mipha/download/a;)V

    check-cast p3, Lb/a/d/f;

    invoke-virtual {p2, p3}, Lb/a/p;->b(Lb/a/d/f;)Lb/a/p;

    move-result-object p2

    new-instance p3, Lcom/ushowmedia/mipha/download/a$i;

    invoke-direct {p3, v0}, Lcom/ushowmedia/mipha/download/a$i;-><init>(Lcom/ushowmedia/korok/view/k;)V

    check-cast p3, Lb/a/d/e;

    invoke-virtual {p2, p3}, Lb/a/p;->a(Lb/a/d/e;)Lb/a/p;

    move-result-object p2

    new-instance p3, Lcom/ushowmedia/mipha/download/a$j;

    invoke-direct {p3, p0, p1}, Lcom/ushowmedia/mipha/download/a$j;-><init>(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;)V

    check-cast p3, Lb/a/d/f;

    invoke-virtual {p2, p3}, Lb/a/p;->a(Lb/a/d/f;)Lb/a/p;

    move-result-object p2

    new-instance p3, Lcom/ushowmedia/mipha/download/a$k;

    invoke-direct {p3, p0, p1}, Lcom/ushowmedia/mipha/download/a$k;-><init>(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;)V

    check-cast p3, Lb/a/d/f;

    invoke-virtual {p2, p3}, Lb/a/p;->a(Lb/a/d/f;)Lb/a/p;

    move-result-object p1

    sget-object p2, Lcom/ushowmedia/mipha/download/a$l;->a:Lcom/ushowmedia/mipha/download/a$l;

    check-cast p2, Lb/a/d/e;

    new-instance p3, Lcom/ushowmedia/mipha/download/a$m;

    invoke-direct {p3, v0}, Lcom/ushowmedia/mipha/download/a$m;-><init>(Lcom/ushowmedia/korok/view/k;)V

    check-cast p3, Lb/a/d/e;

    invoke-virtual {p1, p2, p3}, Lb/a/p;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method public static bridge synthetic a(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;Ljava/util/List;Lcom/ushowmedia/mipha/hyrule/a/a;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/download/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/ushowmedia/mipha/hyrule/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;Ljava/util/List;)Lb/a/p;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/download/a$u;

    invoke-direct {v0, p0, p2, p1}, Lcom/ushowmedia/mipha/download/a$u;-><init>(Lcom/ushowmedia/mipha/download/a;Ljava/util/List;Landroid/content/Context;)V

    check-cast v0, Lb/a/s;

    invoke-static {v0}, Lb/a/p;->a(Lb/a/s;)Lb/a/p;

    move-result-object p0

    const-string p1, "Single.create<List<Music\u2026             })\n        }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ushowmedia/mipha/download/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/ushowmedia/mipha/hyrule/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;",
            "Lcom/ushowmedia/mipha/hyrule/a/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musics"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/download/a;->a(Landroid/content/Context;)Lb/a/p;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/download/a$n;

    invoke-direct {v1, p2}, Lcom/ushowmedia/mipha/download/a$n;-><init>(Ljava/util/List;)V

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/p;->a(Lb/a/d/f;)Lb/a/p;

    move-result-object p2

    new-instance v0, Lcom/ushowmedia/mipha/download/a$o;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/download/a$o;-><init>(Lcom/ushowmedia/mipha/download/a;)V

    check-cast v0, Lb/a/d/f;

    invoke-virtual {p2, v0}, Lb/a/p;->b(Lb/a/d/f;)Lb/a/p;

    move-result-object p2

    new-instance v0, Lcom/ushowmedia/mipha/download/a$p;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/download/a$p;-><init>(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;)V

    check-cast v0, Lb/a/d/f;

    invoke-virtual {p2, v0}, Lb/a/p;->a(Lb/a/d/f;)Lb/a/p;

    move-result-object p2

    new-instance v0, Lcom/ushowmedia/mipha/download/a$q;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/download/a$q;-><init>(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;)V

    check-cast v0, Lb/a/d/f;

    invoke-virtual {p2, v0}, Lb/a/p;->a(Lb/a/d/f;)Lb/a/p;

    move-result-object p2

    new-instance v0, Lcom/ushowmedia/mipha/download/a$r;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/download/a$r;-><init>(Landroid/content/Context;)V

    check-cast v0, Lb/a/d/f;

    invoke-virtual {p2, v0}, Lb/a/p;->a(Lb/a/d/f;)Lb/a/p;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/download/a$s;

    invoke-direct {p2, p3}, Lcom/ushowmedia/mipha/download/a$s;-><init>(Lcom/ushowmedia/mipha/hyrule/a/a;)V

    check-cast p2, Lb/a/d/e;

    new-instance v0, Lcom/ushowmedia/mipha/download/a$t;

    invoke-direct {v0, p3}, Lcom/ushowmedia/mipha/download/a$t;-><init>(Lcom/ushowmedia/mipha/hyrule/a/a;)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, p2, v0}, Lb/a/p;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ushowmedia/mipha/download/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
