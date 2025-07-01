.class public final Lcom/ushowmedia/mipha/fav/a/c;
.super Lcom/ushowmedia/mipha/fav/a/b$a;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/c;

.field private c:Ljava/lang/String;

.field private final d:Lc/c;

.field private final e:Lc/c;

.field private final f:Lc/c;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/fav/a/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mModels"

    const-string v4, "getMModels()Ljava/util/ArrayList;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/fav/a/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mAlbums"

    const-string v4, "getMAlbums()Ljava/util/ArrayList;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/fav/a/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mPlaylists"

    const-string v4, "getMPlaylists()Ljava/util/ArrayList;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/fav/a/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mArtists"

    const-string v4, "getMArtists()Ljava/util/ArrayList;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/fav/a/c;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/b$a;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c;->h:Ljava/lang/String;

    sget-object p1, Lcom/ushowmedia/mipha/fav/a/c$s;->a:Lcom/ushowmedia/mipha/fav/a/c$s;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c;->b:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/fav/a/c$q;->a:Lcom/ushowmedia/mipha/fav/a/c$q;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c;->d:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/fav/a/c$t;->a:Lcom/ushowmedia/mipha/fav/a/c$t;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c;->e:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/fav/a/c$r;->a:Lcom/ushowmedia/mipha/fav/a/c$r;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c;->f:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/fav/a/c;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->f()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/fav/a/c;J)V
    .locals 5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->f()Ljava/util/ArrayList;

    move-result-object v0

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

    check-cast v2, Lcom/ushowmedia/mipha/common/a/a;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/common/a/a;->a:J

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
    check-cast v1, Lcom/ushowmedia/mipha/common/a/a;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/fav/a/b$b;

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lcom/ushowmedia/mipha/fav/a/b$b;->a(Lcom/ushowmedia/mipha/common/a/a;)V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/fav/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->j()V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/fav/a/c;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/fav/a/c;J)V
    .locals 5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->g()Ljava/util/ArrayList;

    move-result-object v0

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

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/fav/a/b$b;

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lcom/ushowmedia/mipha/fav/a/b$b;->a(Lcom/ushowmedia/mipha/song/h;)V

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/fav/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->j()V

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/fav/a/c;J)V
    .locals 5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->h()Ljava/util/ArrayList;

    move-result-object v0

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

    check-cast v2, Lcom/ushowmedia/mipha/artist/k;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/artist/k;->c:J

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
    check-cast v1, Lcom/ushowmedia/mipha/artist/k;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/fav/a/b$b;

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lcom/ushowmedia/mipha/fav/a/b$b;->a(Lcom/ushowmedia/mipha/artist/k;)V

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/fav/a/c;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->h()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/c;->b:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/fav/a/c;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->g()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/common/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/c;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/c;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/artist/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/c;->f:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final j()V
    .locals 8

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/c;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/c;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->e()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    iget-object v5, v5, Lcom/ushowmedia/mipha/fav/a/a/c$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    if-nez v5, :cond_5

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    :goto_3
    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_4

    :cond_7
    instance-of v5, v4, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    iget-object v5, v5, Lcom/ushowmedia/mipha/fav/a/a/b$b;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    if-nez v5, :cond_8

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_9
    instance-of v5, v4, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    iget-object v5, v5, Lcom/ushowmedia/mipha/fav/a/a/a$b;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    if-nez v5, :cond_a

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_b
    move v5, v1

    :goto_4
    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    check-cast v3, Ljava/util/List;

    goto :goto_5

    :cond_d
    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :goto_5
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/fav/a/b$b;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, Lcom/ushowmedia/mipha/fav/a/b$b;->a(Ljava/util/List;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/c;->b()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/fav/a/c$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/fav/a/c$d;-><init>(Lcom/ushowmedia/mipha/fav/a/c;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/fav/a/c$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/fav/a/c$e;-><init>(Lcom/ushowmedia/mipha/fav/a/c;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/fav/a/c$f;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/fav/a/c$f;-><init>(Lcom/ushowmedia/mipha/fav/a/c;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/fav/a/a/a$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/fav/a/c$g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/fav/a/c$g;-><init>(Lcom/ushowmedia/mipha/fav/a/c;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/fav/a/a/c$b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/fav/a/c$h;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/fav/a/c$h;-><init>(Lcom/ushowmedia/mipha/fav/a/c;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/fav/a/a/b$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/fav/a/c$i;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/fav/a/c$i;-><init>(Lcom/ushowmedia/mipha/fav/a/c;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/common/a/a/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->b(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/fav/a/c$j;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/fav/a/c$j;-><init>(Lcom/ushowmedia/mipha/fav/a/c;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/ushowmedia/mipha/fav/a/c$a;

    invoke-direct {v1, p1, p2}, Lcom/ushowmedia/mipha/fav/a/c$a;-><init>(J)V

    check-cast v1, Lc/d/a/b;

    invoke-static {v0, v1}, Lc/a/f;->a(Ljava/util/List;Lc/d/a/b;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->j()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x53fd20b9

    if-eq v1, v2, :cond_4

    const v2, 0x5897e6f

    if-eq v1, v2, :cond_2

    const v2, 0x700681d2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/network/ApiService;->getUserSavedPlaylist(Ljava/lang/String;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playlist_saved_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/fav/a/c$o;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/fav/a/c$o;-><init>()V

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

    new-instance v1, Lcom/ushowmedia/mipha/fav/a/c$p;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/fav/a/c$p;-><init>(Lcom/ushowmedia/mipha/fav/a/c;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/fav/a/c$p;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/fav/a/c$p;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->b(Lb/a/b/b;)V

    return-void

    :cond_2
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/network/ApiService;->getFavAlbums(Ljava/lang/String;)Lb/a/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "favalbum"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ushowmedia/mipha/fav/a/c$k;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/fav/a/c$k;-><init>()V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v2}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/fav/a/c$l;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/fav/a/c$l;-><init>(Lcom/ushowmedia/mipha/fav/a/c;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/fav/a/c$l;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/fav/a/c$l;->b()Lb/a/b/b;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/c;->b(Lb/a/b/b;)V

    return-void

    :cond_4
    const-string v1, "artist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/network/ApiService;->getFavArtists(Ljava/lang/String;)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "favartist"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ushowmedia/mipha/fav/a/c$m;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/fav/a/c$m;-><init>()V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v2}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/fav/a/c$n;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/fav/a/c$n;-><init>(Lcom/ushowmedia/mipha/fav/a/c;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/fav/a/c$n;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/fav/a/c$n;->b()Lb/a/b/b;

    move-result-object v0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(J)V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/ushowmedia/mipha/fav/a/c$c;

    invoke-direct {v1, p1, p2}, Lcom/ushowmedia/mipha/fav/a/c$c;-><init>(J)V

    check-cast v1, Lc/d/a/b;

    invoke-static {v0, v1}, Lc/a/f;->a(Ljava/util/List;Lc/d/a/b;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->j()V

    return-void
.end method

.method public final c(J)V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/ushowmedia/mipha/fav/a/c$b;

    invoke-direct {v1, p1, p2}, Lcom/ushowmedia/mipha/fav/a/c$b;-><init>(J)V

    check-cast v1, Lc/d/a/b;

    invoke-static {v0, v1}, Lc/a/f;->a(Ljava/util/List;Lc/d/a/b;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/c;->j()V

    return-void
.end method

.method public final q_()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/fav/a/b$a;->q_()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/fav/a/b$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onShow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final s_()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/fav/a/b$a;->s_()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/fav/a/b$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onHidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
