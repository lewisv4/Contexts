.class public final Lcom/ushowmedia/mipha/search/c;
.super Lcom/ushowmedia/mipha/search/a$b;

# interfaces
.implements Lcom/ushowmedia/mipha/music/b/a;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Ljava/util/ArrayList;
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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/a$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/c;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private final f()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/search/c;->e:Z

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushowmedia/mipha/search/c;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ushowmedia/mipha/search/c;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ushowmedia/mipha/network/ApiService;->search(Ljava/lang/String;Ljava/lang/String;J)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/search/c$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/search/c$d;-><init>(Lcom/ushowmedia/mipha/search/c;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/c$d;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/search/c$d;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/search/c;->b(Lb/a/b/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/c;->f()V

    return-void
.end method

.method public final a(J)V
    .locals 9

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {p1, p2}, Lcom/ushowmedia/commonmodel/model/Music$a;->a(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ushowmedia/mipha/search/c;->d:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/ushowmedia/mipha/common/a/d;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/mipha/common/a/d;

    iget-wide v4, v4, Lcom/ushowmedia/mipha/common/a/d;->a:J

    iget-object v6, p1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_a

    if-nez v0, :cond_5

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type com.ushowmedia.mipha.common.model.MusicInfo"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast v0, Lcom/ushowmedia/mipha/common/a/d;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/search/a$a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/ushowmedia/mipha/search/a$a;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    :cond_6
    iget-wide v4, v0, Lcom/ushowmedia/mipha/common/a/d;->a:J

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-nez p2, :cond_8

    sget-object p2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/player/a/d;->c()V

    sget-object p2, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;->a(Landroid/content/Context;)V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    new-array v1, v3, [Lcom/ushowmedia/mipha/common/a/d;

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Arrays.asList(musicInfo)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lcom/ushowmedia/mipha/player/h;->a(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;Ljava/util/List;)V

    :cond_9
    :goto_4
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushowmedia/mipha/search/c;->b:Ljava/lang/String;

    const-string v3, "song"

    iget-wide v4, v0, Lcom/ushowmedia/mipha/common/a/d;->a:J

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_a
    return-void
.end method

.method public final synthetic a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/search/a$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/search/a$b;->a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/c;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/search/c$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/c$a;-><init>(Lcom/ushowmedia/mipha/search/c;)V

    check-cast v0, Lb/a/d/e;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/c;->b(Lb/a/b/b;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/c;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/search/c$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/c$b;-><init>(Lcom/ushowmedia/mipha/search/c;)V

    check-cast v0, Lb/a/d/e;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/c;->b(Lb/a/b/b;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/c;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/search/c$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/c$c;-><init>(Lcom/ushowmedia/mipha/search/c;)V

    check-cast v0, Lb/a/d/e;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/c;->b(Lb/a/b/b;)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->a(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ushowmedia/mipha/search/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/c;->b:Ljava/lang/String;

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ushowmedia/mipha/search/c$e;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/search/c$e;-><init>(Lcom/ushowmedia/mipha/search/c;Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/search/c$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/c$f;-><init>(Lcom/ushowmedia/mipha/search/c;)V

    check-cast v0, Lb/a/d/e;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/search/a$b;->a(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/search/c;->e:Z

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->b(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ushowmedia/mipha/search/c;->e:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/ushowmedia/mipha/search/c;->c:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/a$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ushowmedia/mipha/search/a$a;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/a$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ushowmedia/mipha/search/a$a;->a()V

    :cond_4
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/a$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/search/a$a;->a(Z)V

    :cond_5
    iput-wide v2, p0, Lcom/ushowmedia/mipha/search/c;->c:J

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/c;->f()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/search/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/music/ui/a/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c;->f:Ljava/util/ArrayList;

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

    instance-of v3, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d027f

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ushowmedia/mipha/search/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q_()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/search/a$b;->q_()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/c;->b()V

    return-void
.end method

.method public final r_()V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/c;->f:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/search/a$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
