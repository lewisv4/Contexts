.class public final Lcom/ushowmedia/mipha/song/l;
.super Lcom/ushowmedia/mipha/song/k$a;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/ushowmedia/mipha/song/g;

.field private f:Lcom/ushowmedia/mipha/song/a;

.field private h:Ljava/lang/Long;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/playlist/w;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lc/c;

.field private final k:Lc/c;

.field private final l:Lc/c;

.field private final m:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/song/l;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mSongHeadModel"

    const-string v4, "getMSongHeadModel()Lcom/ushowmedia/korok/component/SongHeadComponent$Model;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/song/l;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mModels"

    const-string v4, "getMModels()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/song/l;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mMusics"

    const-string v4, "getMMusics()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/song/l;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mCacheEntityHelper"

    const-string v4, "getMCacheEntityHelper()Lcom/ushowmedia/mipha/common/CacheEntityHelper;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/song/l;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/k$a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/l;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/l;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/ushowmedia/mipha/song/l$u;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/l$u;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/l;->j:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/song/l$s;->a:Lcom/ushowmedia/mipha/song/l$s;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/l;->k:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/song/l$t;->a:Lcom/ushowmedia/mipha/song/l$t;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/l;->l:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/song/l$r;->a:Lcom/ushowmedia/mipha/song/l$r;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/l;->m:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->e()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/song/l$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/l$d;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/song/l;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    invoke-static {}, Lcom/ushowmedia/mipha/fav/d;->c()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/song/l$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/l$e;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/song/l;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->p()Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/song/l$f;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/l$f;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/song/l;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->b()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/song/l$g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/l$g;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/song/l;->b(Lb/a/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/song/l;)I
    .locals 0

    iget p0, p0, Lcom/ushowmedia/mipha/song/l;->d:I

    return p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/song/l;I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/mipha/song/l;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/song/l;Lcom/ushowmedia/mipha/song/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/l;->f:Lcom/ushowmedia/mipha/song/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/song/l;Lcom/ushowmedia/mipha/song/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/l;->e:Lcom/ushowmedia/mipha/song/g;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/song/l;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/l;->h:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/song/l;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/song/l;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/song/l;)Lcom/ushowmedia/korok/a/w$a;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/l;->n()Lcom/ushowmedia/korok/a/w$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/song/l;)Lcom/ushowmedia/mipha/common/a;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/song/l;->m:Lc/c;

    invoke-interface {p0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/common/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/song/l;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/l;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/song/l;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/l;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/ushowmedia/mipha/song/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/l;->q()V

    return-void
.end method

.method public static final synthetic h(Lcom/ushowmedia/mipha/song/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    return-wide v0
.end method

.method public static final synthetic i(Lcom/ushowmedia/mipha/song/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/song/l;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final n()Lcom/ushowmedia/korok/a/w$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l;->j:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/a/w$a;

    return-object v0
.end method

.method private final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/music/ui/a/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l;->k:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l;->l:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final q()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/l;->c:Ljava/lang/String;

    const-string v2, "album"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/l;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    invoke-static {v5, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    iput-object v4, v3, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/l;->n()Lcom/ushowmedia/korok/a/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/l;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/song/k$b;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/song/k$b;->a(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {p1, p2}, Lcom/ushowmedia/commonmodel/model/Music$a;->a(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ushowmedia/mipha/song/l;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5897e6f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0x700681d2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "playlist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    iget-object p2, p0, Lcom/ushowmedia/mipha/song/l;->e:Lcom/ushowmedia/mipha/song/g;

    if-eqz p2, :cond_2

    iget-wide v0, p2, Lcom/ushowmedia/mipha/song/g;->j:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/user/b;->a(J)Z

    move-result p2

    move v0, p2

    move p2, v3

    goto :goto_2

    :cond_3
    const-string v0, "album"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v2

    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v3

    move v0, p2

    :goto_2
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object v1

    const-string v4, "StateManager.getInstance()"

    invoke-static {v1, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    new-instance v4, Lcom/ushowmedia/mipha/ui/a/e$b;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, p1}, Lcom/ushowmedia/mipha/ui/a/e$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V

    invoke-virtual {v4}, Lcom/ushowmedia/mipha/ui/a/e$b;->a()Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v1}, Lcom/ushowmedia/mipha/ui/a/e$b;->a(Lcom/ushowmedia/mipha/ui/a/e$b;ZZI)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->e(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->b(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->d(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->a(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    xor-int/2addr p2, v2

    const/4 v1, 0x2

    invoke-static {p1, p2, v3, v1}, Lcom/ushowmedia/mipha/ui/a/e$b;->b(Lcom/ushowmedia/mipha/ui/a/e$b;ZZI)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->b(Z)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/song/l$v;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/song/l$v;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    check-cast p2, Lcom/ushowmedia/mipha/ui/a/e$b$a;

    iput-object p2, p1, Lcom/ushowmedia/mipha/ui/a/e$b;->b:Lcom/ushowmedia/mipha/ui/a/e$b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->b()Lcom/ushowmedia/mipha/ui/a/c;

    :cond_6
    return-void
.end method

.method public final synthetic a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/song/k$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/song/k$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->a(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/l;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/song/k$a;->a(Z)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->b(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/song/k$a;->b(J)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5897e6f

    if-eq v1, v2, :cond_1

    const v2, 0x700681d2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->b()Lcom/ushowmedia/mipha/player/history/a;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/history/a;->a(J)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "playlist_id"

    iget-wide v2, p0, Lcom/ushowmedia/mipha/song/l;->b:J

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

    :cond_1
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->b()Lcom/ushowmedia/mipha/player/history/a;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/history/a;->b(J)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "album_id"

    iget-wide v2, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "song_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/l;->h:Ljava/lang/Long;

    :cond_0
    new-instance v0, Lcom/ushowmedia/mipha/song/l$q;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/song/l$q;-><init>(Lcom/ushowmedia/mipha/song/l;Z)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/l;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x5897e6f

    const/16 v4, 0x32

    if-eq v2, v3, :cond_3

    const v3, 0x700681d2

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    const-string v2, "playlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    iget-wide v2, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    iget-object v5, p0, Lcom/ushowmedia/mipha/song/l;->h:Ljava/lang/Long;

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/ushowmedia/mipha/network/ApiService;->getPlaylistSongsPage(JLjava/lang/Long;I)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "playlist_songs_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/ushowmedia/mipha/song/l$n;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/song/l$n;-><init>()V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1, v2}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string p1, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v1, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/ushowmedia/mipha/song/l$p;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/song/l$p;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    check-cast p1, Lb/a/d/f;

    invoke-virtual {v1, p1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/l$q;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/l$q;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/l;->b(Lb/a/b/b;)V

    return-void

    :cond_3
    const-string v2, "album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    iget-wide v2, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    iget-object v5, p0, Lcom/ushowmedia/mipha/song/l;->h:Ljava/lang/Long;

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/ushowmedia/mipha/network/ApiService;->getAlbumSongsPage(JLjava/lang/Long;I)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "album_songs_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/ushowmedia/mipha/song/l$m;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/song/l$m;-><init>()V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1, v2}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string p1, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v1, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/ushowmedia/mipha/song/l$o;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/song/l$o;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    check-cast p1, Lb/a/d/f;

    invoke-virtual {v1, p1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/l$q;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/l$q;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/l;->b(Lb/a/b/b;)V

    :cond_5
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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/l;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    new-instance v0, Lcom/ushowmedia/mipha/song/l$l;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/l$l;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/l;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x5897e6f

    if-eq v2, v3, :cond_1

    const v3, 0x700681d2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    const-string v2, "playlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    iget-wide v2, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-interface {v1, v2, v3}, Lcom/ushowmedia/mipha/network/ApiService;->getPlaylistDetailPage(J)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playlist_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/song/l$i;

    invoke-direct {v3}, Lcom/ushowmedia/mipha/song/l$i;-><init>()V

    iget-object v3, v3, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ushowmedia/mipha/song/l$k;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/song/l$k;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object v1

    check-cast v0, Lb/a/n;

    invoke-virtual {v1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/l$l;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/l$l;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/song/l;->b(Lb/a/b/b;)V

    return-void

    :cond_1
    const-string v2, "album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    iget-wide v2, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-interface {v1, v2, v3}, Lcom/ushowmedia/mipha/network/ApiService;->getAlbumDetailPage(J)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "album_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/song/l$h;

    invoke-direct {v3}, Lcom/ushowmedia/mipha/song/l$h;-><init>()V

    iget-object v3, v3, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ushowmedia/mipha/song/l$j;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/song/l$j;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object v1

    check-cast v0, Lb/a/n;

    invoke-virtual {v1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/l$l;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/l$l;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/song/l;->b(Lb/a/b/b;)V

    :cond_2
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/l;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/playlist/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l;->h:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 4

    new-instance v0, Lcom/ushowmedia/mipha/song/l$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/l$c;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/l;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x5897e6f

    if-eq v2, v3, :cond_1

    const v3, 0x700681d2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    const-string v2, "playlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    iget-wide v1, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/fav/d;->g(J)Lb/a/i;

    move-result-object v1

    check-cast v0, Lb/a/n;

    invoke-virtual {v1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/l$c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/l$c;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/song/l;->b(Lb/a/b/b;)V

    return-void

    :cond_1
    const-string v2, "album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    iget-wide v1, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/fav/d;->c(J)Lb/a/i;

    move-result-object v1

    check-cast v0, Lb/a/n;

    invoke-virtual {v1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/l$c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/l$c;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/song/l;->b(Lb/a/b/b;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    new-instance v0, Lcom/ushowmedia/mipha/song/l$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/l$a;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/l;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x5897e6f

    if-eq v2, v3, :cond_1

    const v3, 0x700681d2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    const-string v2, "playlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    new-instance v1, Lcom/ushowmedia/mipha/playlist/m;

    iget-wide v2, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-direct {v1, v2, v3}, Lcom/ushowmedia/mipha/playlist/m;-><init>(J)V

    invoke-static {v1}, Lcom/ushowmedia/mipha/fav/d;->a(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;

    move-result-object v1

    check-cast v0, Lb/a/n;

    invoke-virtual {v1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/l$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/l$a;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/song/l;->b(Lb/a/b/b;)V

    return-void

    :cond_1
    const-string v2, "album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    iget-wide v1, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/fav/d;->d(J)Lb/a/i;

    move-result-object v1

    check-cast v0, Lb/a/n;

    invoke-virtual {v1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/l$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/l$a;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/song/l;->b(Lb/a/b/b;)V

    :cond_2
    return-void
.end method

.method public final l()Lcom/ushowmedia/mipha/song/g;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l;->e:Lcom/ushowmedia/mipha/song/g;

    return-object v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5897e6f

    if-eq v1, v2, :cond_1

    const v2, 0x700681d2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/k$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ushowmedia/mipha/song/k$b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ushowmedia/mipha/download/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/download/a;-><init>()V

    iget-wide v2, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/ushowmedia/mipha/download/a;->a(Landroid/content/Context;J)V

    return-void

    :cond_1
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/k$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ushowmedia/mipha/song/k$b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ushowmedia/mipha/download/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/download/a;-><init>()V

    iget-wide v2, p0, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/ushowmedia/mipha/download/a;->b(Landroid/content/Context;J)V

    :cond_2
    return-void
.end method

.method public final r_()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/l;->q()V

    return-void
.end method
