.class public final Lcom/ushowmedia/mipha/playlist/q;
.super Lcom/ushowmedia/mipha/playlist/p$a;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/korok/a/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Lcom/ushowmedia/korok/a/u$a;

.field private final d:Lcom/ushowmedia/mipha/playlist/q$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/p$a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/q;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/q;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ushowmedia/korok/a/u$a;

    invoke-direct {v0}, Lcom/ushowmedia/korok/a/u$a;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/q;->c:Lcom/ushowmedia/korok/a/u$a;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/q$i;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/q$i;-><init>(Lcom/ushowmedia/mipha/playlist/q;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/q;->d:Lcom/ushowmedia/mipha/playlist/q$i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x27e686b7

    if-eq v1, v2, :cond_2

    const v2, 0x27fac8a

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "saved_playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/network/ApiService;->getUserSavedPlaylist(Ljava/lang/String;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/playlist/q$m;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/playlist/q$m;-><init>(Lcom/ushowmedia/mipha/playlist/q;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/q;->d:Lcom/ushowmedia/mipha/playlist/q$i;

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/q$i;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/q$i;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/playlist/q;->b(Lb/a/b/b;)V

    return-void

    :cond_2
    const-string v1, "created_playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/network/ApiService;->getUserCreatedPlaylist(Ljava/lang/String;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/playlist/q$l;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/playlist/q$l;-><init>(Lcom/ushowmedia/mipha/playlist/q;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/q;->d:Lcom/ushowmedia/mipha/playlist/q$i;

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/q$i;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/q$i;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/playlist/q;->b(Lb/a/b/b;)V

    :cond_4
    return-void
.end method

.method public final a(II)V
    .locals 3

    if-ge p1, p2, :cond_0

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/q;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-lt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/q;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/q;->g()V

    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/playlist/m;)V
    .locals 3

    const-string v0, "models"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x27e686b7

    if-eq v1, v2, :cond_1

    const v2, 0x27fac8a

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "saved_playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/o;->c(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/playlist/q$c;->a:Lcom/ushowmedia/mipha/playlist/q$c;

    check-cast v0, Lb/a/d/e;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/q$d;->a:Lcom/ushowmedia/mipha/playlist/q$d;

    check-cast v1, Lb/a/d/e;

    invoke-virtual {p1, v0, v1}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    return-void

    :cond_1
    const-string v1, "created_playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/o;->b(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/playlist/q$a;->a:Lcom/ushowmedia/mipha/playlist/q$a;

    check-cast v0, Lb/a/d/e;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/q$b;->a:Lcom/ushowmedia/mipha/playlist/q$b;

    check-cast v1, Lb/a/d/e;

    invoke-virtual {p1, v0, v1}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/q;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/q;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x27e686b7

    if-eq v0, v1, :cond_1

    const v1, 0x27fac8a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "saved_playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    invoke-static {}, Lcom/ushowmedia/mipha/fav/d;->a()Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/playlist/q$k;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/q$k;-><init>(Lcom/ushowmedia/mipha/playlist/q;)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/q;->b(Lb/a/b/b;)V

    return-void

    :cond_1
    const-string v0, "created_playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->c()Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/playlist/q$j;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/q$j;-><init>(Lcom/ushowmedia/mipha/playlist/q;)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/q;->b(Lb/a/b/b;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/q;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/korok/a/h$b;

    iget-boolean v3, v3, Lcom/ushowmedia/korok/a/h$b;->f:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/korok/a/h$b;

    iget-wide v2, v2, Lcom/ushowmedia/korok/a/h$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/ushowmedia/mipha/playlist/m;)V
    .locals 7

    const-string v0, "models"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/m;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ushowmedia/mipha/playlist/q;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ushowmedia/korok/a/h$b;

    iget-wide v4, v4, Lcom/ushowmedia/korok/a/h$b;->b:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/ushowmedia/korok/a/h$b;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/q;->g()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/q;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/korok/a/h$b;

    iput-boolean p1, v1, Lcom/ushowmedia/korok/a/h$b;->f:Z

    invoke-static {v1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/q;->g()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x27e686b7

    if-eq v1, v2, :cond_1

    const v2, 0x27fac8a

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "saved_playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/m;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/playlist/m;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/ushowmedia/mipha/fav/d;->a(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/playlist/q$g;->a:Lcom/ushowmedia/mipha/playlist/q$g;

    check-cast v1, Lb/a/d/e;

    sget-object v2, Lcom/ushowmedia/mipha/playlist/q$h;->a:Lcom/ushowmedia/mipha/playlist/q$h;

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v0, v1, v2}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    return-void

    :cond_1
    const-string v1, "created_playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/m;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/playlist/m;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/ushowmedia/mipha/playlist/o;->a(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/playlist/q$e;->a:Lcom/ushowmedia/mipha/playlist/q$e;

    check-cast v1, Lb/a/d/e;

    sget-object v2, Lcom/ushowmedia/mipha/playlist/q$f;->a:Lcom/ushowmedia/mipha/playlist/q$f;

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v0, v1, v2}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    :cond_2
    return-void
.end method

.method public final f()Lcom/ushowmedia/mipha/playlist/m;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/q;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/korok/a/h$b;

    iget-wide v2, v2, Lcom/ushowmedia/korok/a/h$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ushowmedia/mipha/playlist/m;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ushowmedia/mipha/playlist/m;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method final g()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/q;->c:Lcom/ushowmedia/korok/a/u$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/q;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/q;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/playlist/p$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/playlist/p$b;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
