.class public final Lcom/ushowmedia/mipha/player/history/d;
.super Lcom/ushowmedia/mipha/player/history/c$a;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field b:Z

.field private final c:Lc/c;

.field private final d:Lc/c;

.field private final e:Lc/c;

.field private final f:Lc/c;

.field private final h:Lc/c;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/history/d;

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

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/history/d;

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

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/history/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mPlayItemModel"

    const-string v4, "getMPlayItemModel()Lcom/ushowmedia/mipha/music/ui/component/MusicPlayHeaderComponent$Model;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/history/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mEditHeaderModel"

    const-string v4, "getMEditHeaderModel()Lcom/ushowmedia/mipha/music/ui/component/MusicEditHeaderComponent$Model;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/history/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mAlbumModel"

    const-string v4, "getMAlbumModel()Lcom/ushowmedia/mipha/music/ui/component/AlbumMoreComponent$Model;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/player/history/d;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/c$a;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/player/history/d$s;->a:Lcom/ushowmedia/mipha/player/history/d$s;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/d;->c:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/player/history/d$t;->a:Lcom/ushowmedia/mipha/player/history/d$t;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/d;->d:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/player/history/d$u;->a:Lcom/ushowmedia/mipha/player/history/d$u;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/d;->e:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/player/history/d$r;->a:Lcom/ushowmedia/mipha/player/history/d$r;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/d;->f:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/player/history/d$q;->a:Lcom/ushowmedia/mipha/player/history/d$q;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/d;->h:Lc/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ushowmedia/mipha/player/history/d;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/history/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/history/d;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iput-boolean p1, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->f:Z

    invoke-static {v1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->o()V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/player/history/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/player/history/d;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->m()Lcom/ushowmedia/mipha/music/ui/a/c$a;

    move-result-object v0

    if-nez p1, :cond_0

    iput-boolean p1, v0, Lcom/ushowmedia/mipha/music/ui/a/c$a;->b:Z

    invoke-static {v0}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->o()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/player/history/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->o()V

    return-void
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/player/history/d;)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/player/history/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ushowmedia/mipha/player/history/c$b;->c()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {v0, p0}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/player/history/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/player/history/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ushowmedia/mipha/player/history/c$b;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/player/history/d;)V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/player/history/d$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/history/d$e;-><init>(Lcom/ushowmedia/mipha/player/history/d;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/history/d$f;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/history/d$f;-><init>(Lcom/ushowmedia/mipha/player/history/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method public static final synthetic g(Lcom/ushowmedia/mipha/player/history/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    sget-object v1, Lcom/ushowmedia/mipha/player/history/a;->a:Lcom/ushowmedia/mipha/player/history/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/history/a;->a()I

    move-result v1

    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/f/a/q;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;

    move-result-object v2

    const-string v3, "SQLite.select()"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/r;Lc/g/b;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v2

    new-array v3, v0, [Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/f/a/g;->a([Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v2

    sget-object v3, Lcom/ushowmedia/commonmodel/model/q;->y:Lcom/raizlabs/android/dbflow/f/a/a/b;

    check-cast v3, Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/f/a/t;->a(Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/f/a/t;->a(I)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/a/t;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "(select from Music::clas\u2026\n            .queryList()"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lc/a/f;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->r:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v2
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

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/d;->c:Lc/c;

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

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/d;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final l()Lcom/ushowmedia/mipha/music/ui/a/d$b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/d;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a/d$b;

    return-object v0
.end method

.method private final m()Lcom/ushowmedia/mipha/music/ui/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/d;->f:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a/c$a;

    return-object v0
.end method

.method private final n()Lcom/ushowmedia/mipha/music/ui/a/a$b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/d;->h:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a/a$b;

    return-object v0
.end method

.method private final o()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/ushowmedia/commonmodel/model/r;->e:Lcom/ushowmedia/commonmodel/model/r$a;

    iget v1, p0, Lcom/ushowmedia/mipha/player/history/d;->i:I

    invoke-static {v1}, Lcom/ushowmedia/commonmodel/model/r$a;->a(I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/commonmodel/model/r;

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/u;->a:Lcom/ushowmedia/mipha/hyrule/j/u;

    iget-wide v4, v3, Lcom/ushowmedia/commonmodel/model/r;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Lcom/ushowmedia/mipha/hyrule/j/u;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/ushowmedia/commonmodel/model/a;->e:Lcom/ushowmedia/commonmodel/model/a$a;

    iget-object v5, v3, Lcom/ushowmedia/commonmodel/model/r;->b:Ljava/lang/String;

    iget-wide v6, v3, Lcom/ushowmedia/commonmodel/model/r;->c:J

    invoke-static {v5, v6, v7}, Lcom/ushowmedia/commonmodel/model/a$a;->a(Ljava/lang/String;J)Lcom/ushowmedia/commonmodel/model/a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/ushowmedia/commonmodel/model/a;->d:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v3, v3, Lcom/ushowmedia/commonmodel/model/r;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4f365ac9

    const v8, 0x7f0d002a

    if-eq v6, v7, :cond_2

    const v7, -0x416162d6

    if-eq v6, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v6, "type_album"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v3

    const-string v6, "Gsons.defaultGson()"

    invoke-static {v3, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v6, Lcom/ushowmedia/mipha/player/history/d$a;

    invoke-direct {v6}, Lcom/ushowmedia/mipha/player/history/d$a;-><init>()V

    iget-object v6, v6, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v5, v6}, Lcom/google/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v4

    :goto_1
    :try_start_2
    check-cast v3, Lcom/ushowmedia/mipha/common/a/a;

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->n()Lcom/ushowmedia/mipha/music/ui/a/a$b;

    move-result-object v5

    iget-object v3, v3, Lcom/ushowmedia/mipha/common/a/a;->e:Ljava/lang/String;

    iput-object v3, v5, Lcom/ushowmedia/mipha/music/ui/a/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->n()Lcom/ushowmedia/mipha/music/ui/a/a$b;

    move-result-object v3

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v8}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    :goto_2
    iput-object v5, v3, Lcom/ushowmedia/mipha/music/ui/a/a$b;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->n()Lcom/ushowmedia/mipha/music/ui/a/a$b;

    move-result-object v3

    goto :goto_5

    :cond_2
    const-string v6, "type_playlist"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v3

    const-string v6, "Gsons.defaultGson()"

    invoke-static {v3, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v6, Lcom/ushowmedia/mipha/player/history/d$b;

    invoke-direct {v6}, Lcom/ushowmedia/mipha/player/history/d$b;-><init>()V

    iget-object v6, v6, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v5, v6}, Lcom/google/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-object v3, v4

    :goto_3
    :try_start_4
    check-cast v3, Lcom/ushowmedia/mipha/song/h;

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->n()Lcom/ushowmedia/mipha/music/ui/a/a$b;

    move-result-object v5

    iget-object v3, v3, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    iput-object v3, v5, Lcom/ushowmedia/mipha/music/ui/a/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->n()Lcom/ushowmedia/mipha/music/ui/a/a$b;

    move-result-object v3

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v8}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    :cond_3
    :goto_4
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-boolean v1, p0, Lcom/ushowmedia/mipha/player/history/d;->b:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->m()Lcom/ushowmedia/mipha/music/ui/a/c$a;

    move-result-object v1

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->l()Lcom/ushowmedia/mipha/music/ui/a/d$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lcom/ushowmedia/mipha/music/ui/a/d$b;->b:I

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->l()Lcom/ushowmedia/mipha/music/ui/a/d$b;

    move-result-object v1

    invoke-static {v1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->l()Lcom/ushowmedia/mipha/music/ui/a/d$b;

    move-result-object v1

    goto :goto_6

    :goto_7
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/player/history/c$b;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/player/history/c$b;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method private final p()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->j()Ljava/util/List;

    move-result-object v0

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

    check-cast v3, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/music/ui/a/b$b;->f:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v5, v5, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iget-wide v7, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/d;->g()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/d$c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/history/d$g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/history/d$g;-><init>(Lcom/ushowmedia/mipha/player/history/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/d;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/d$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/history/d$h;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/history/d$h;-><init>(Lcom/ushowmedia/mipha/player/history/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/d;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/c$b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/history/d$i;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/history/d$i;-><init>(Lcom/ushowmedia/mipha/player/history/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/d;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/a$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/history/d$j;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/history/d$j;-><init>(Lcom/ushowmedia/mipha/player/history/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/d;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/b$c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/history/d$k;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/history/d$k;-><init>(Lcom/ushowmedia/mipha/player/history/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/d;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/player/history/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/history/d$l;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/history/d$l;-><init>(Lcom/ushowmedia/mipha/player/history/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/d;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final synthetic a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/player/history/c$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/player/history/c$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->a(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/player/history/c$a;->a(Z)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->b(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/player/history/d;->b:Z

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/history/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->m()Lcom/ushowmedia/mipha/music/ui/a/c$a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/music/ui/a/c$a;->b:Z

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iput-boolean p1, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    iput-boolean v1, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->f:Z

    invoke-static {v2}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/history/c$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/player/history/c$b;->a(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->o()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/history/d;->b:Z

    return v0
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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d00e1

    :goto_0
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/history/c$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ushowmedia/mipha/player/history/c$b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {v1, v0}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    :cond_1
    const v0, 0x7f0d01a4

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d00e1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/history/c$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ushowmedia/mipha/player/history/c$b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/support/v7/app/c$a;

    const v2, 0x7f0e00d9

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0105

    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f0d00ae

    new-instance v2, Lcom/ushowmedia/mipha/player/history/d$c;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/player/history/d$c;-><init>(Lcom/ushowmedia/mipha/player/history/d;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f0d00b3

    sget-object v2, Lcom/ushowmedia/mipha/player/history/d$d;->a:Lcom/ushowmedia/mipha/player/history/d$d;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/player/history/d$m;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/history/d$m;-><init>(Lcom/ushowmedia/mipha/player/history/d;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/history/d$n;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/history/d$n;-><init>(Lcom/ushowmedia/mipha/player/history/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/history/d$o;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/history/d$o;-><init>(Lcom/ushowmedia/mipha/player/history/d;)V

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/history/d$p;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/history/d$p;-><init>(Lcom/ushowmedia/mipha/player/history/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/d;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final r_()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/d;->o()V

    return-void
.end method
