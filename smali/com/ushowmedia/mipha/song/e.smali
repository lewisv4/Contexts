.class public final Lcom/ushowmedia/mipha/song/e;
.super Lcom/ushowmedia/mipha/song/c$a;


# instance fields
.field a:J

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:J

.field private final i:Lcom/ushowmedia/mipha/song/e$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/c$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/e;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/e;->d:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/e;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/e;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/song/e;->h:J

    new-instance v0, Lcom/ushowmedia/mipha/song/e$i;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/e$i;-><init>(Lcom/ushowmedia/mipha/song/e;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/e;->i:Lcom/ushowmedia/mipha/song/e$i;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/song/e;)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/e;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/e;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/song/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/ushowmedia/mipha/song/c$b;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 11

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ushowmedia/mipha/song/h;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ushowmedia/korok/a/j$b;

    check-cast v0, Lcom/ushowmedia/mipha/song/h;

    iget-wide v3, v0, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-object v2, v0, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    iget-object v8, v0, Lcom/ushowmedia/mipha/song/h;->o:Ljava/lang/String;

    iget-object v7, v0, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    iget v2, v0, Lcom/ushowmedia/mipha/song/h;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v0, Lcom/ushowmedia/mipha/song/h;->q:Ljava/lang/String;

    const/16 v10, 0x20

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/ushowmedia/korok/a/j$b;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/ushowmedia/mipha/common/a/a;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/ushowmedia/korok/a/j$b;

    check-cast v0, Lcom/ushowmedia/mipha/common/a/a;

    iget-wide v3, v0, Lcom/ushowmedia/mipha/common/a/a;->a:J

    iget-object v2, v0, Lcom/ushowmedia/mipha/common/a/a;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v5, v2

    iget-object v8, v0, Lcom/ushowmedia/mipha/common/a/a;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/ushowmedia/mipha/common/a/a;->b:Ljava/lang/String;

    iget v2, v0, Lcom/ushowmedia/mipha/common/a/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v0, Lcom/ushowmedia/mipha/common/a/a;->i:Ljava/lang/String;

    const/16 v10, 0x20

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/ushowmedia/korok/a/j$b;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final b(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ushowmedia/mipha/song/e;->a:J

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e;->e:Ljava/lang/String;

    const-string v1, "playlist"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/network/ApiService;->getHotTagList()Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hot_tags"

    new-instance v2, Lcom/ushowmedia/mipha/song/e$a;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/song/e$a;-><init>()V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ushowmedia/mipha/song/e$b;->a:Lcom/ushowmedia/mipha/song/e$b;

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/song/e$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/e$c;-><init>(Lcom/ushowmedia/mipha/song/e;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/e$c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/e$c;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/song/e;->b(Lb/a/b/b;)V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1bf9a

    const/16 v3, 0x32

    if-eq v1, v2, :cond_7

    const v2, 0x5897e6f

    if-eq v1, v2, :cond_2

    const v2, 0x700681d2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    iget-wide v1, p0, Lcom/ushowmedia/mipha/song/e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/ushowmedia/mipha/network/ApiService;->getPlaylistPage(Ljava/lang/Long;I)Lb/a/i;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/network/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/albums/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x11531bd2

    if-eq v2, v4, :cond_5

    const v4, 0x6343f30

    if-eq v2, v4, :cond_4

    const v4, 0x46ce0011

    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "movie_new"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "movie/new"

    goto :goto_1

    :cond_4
    const-string v2, "movie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_5
    const-string v2, "featured"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    iget-wide v4, p0, Lcom/ushowmedia/mipha/song/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3}, Lcom/ushowmedia/mipha/network/ApiService;->getAlbumListPage(Ljava/lang/String;Ljava/lang/Long;I)Lb/a/i;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    iget-wide v1, p0, Lcom/ushowmedia/mipha/song/e;->h:J

    iget-wide v4, p0, Lcom/ushowmedia/mipha/song/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/ushowmedia/mipha/network/ApiService;->getTagFeaturePlaylistPage(JLjava/lang/Long;I)Lb/a/i;

    move-result-object v0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/song/e$g;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/song/e$g;-><init>(Lcom/ushowmedia/mipha/song/e;Z)V

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/song/e$h;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/song/e$h;-><init>(Lcom/ushowmedia/mipha/song/e;Z)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e;->i:Lcom/ushowmedia/mipha/song/e$i;

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/e$i;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/e$i;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/e;->b(Lb/a/b/b;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/ushowmedia/mipha/song/h;
    .locals 6

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e;->d:Ljava/util/ArrayList;

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

    instance-of v3, v1, Lcom/ushowmedia/mipha/song/h;

    if-eqz v3, :cond_1

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
    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type com.ushowmedia.mipha.song.PlaylistItemModel"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Lcom/ushowmedia/mipha/song/h;

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/smilehacker/lego/d<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ushowmedia/korok/a/j;

    invoke-direct {v1}, Lcom/ushowmedia/korok/a/j;-><init>()V

    new-instance v2, Lcom/ushowmedia/mipha/song/e$d;

    invoke-direct {v2, p0, p1}, Lcom/ushowmedia/mipha/song/e$d;-><init>(Lcom/ushowmedia/mipha/song/e;Ljava/lang/String;)V

    check-cast v2, Lcom/ushowmedia/korok/a/j$a;

    iput-object v2, v1, Lcom/ushowmedia/korok/a/j;->b:Lcom/ushowmedia/korok/a/j$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/ushowmedia/mipha/playlist/t;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/playlist/t;-><init>()V

    new-instance v1, Lcom/ushowmedia/mipha/song/e$e;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/song/e$e;-><init>()V

    check-cast v1, Lcom/ushowmedia/mipha/ui/view/TagListView$a;

    iput-object v1, p1, Lcom/ushowmedia/mipha/playlist/t;->b:Lcom/ushowmedia/mipha/ui/view/TagListView$a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/ushowmedia/korok/a/y;

    invoke-direct {p1}, Lcom/ushowmedia/korok/a/y;-><init>()V

    new-instance v1, Lcom/ushowmedia/mipha/song/e$f;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/e$f;-><init>(Lcom/ushowmedia/mipha/song/e;)V

    check-cast v1, Lcom/ushowmedia/korok/a/y$c;

    iput-object v1, p1, Lcom/ushowmedia/korok/a/y;->b:Lcom/ushowmedia/korok/a/y$c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/ushowmedia/korok/a/q;

    invoke-direct {p1}, Lcom/ushowmedia/korok/a/q;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/song/e;->b(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumType"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/e;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushowmedia/mipha/song/e;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ushowmedia/mipha/song/e;->h:J

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/song/e;->b(Z)V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lcom/ushowmedia/mipha/song/e;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
