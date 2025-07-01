.class public abstract Lcom/ushowmedia/mipha/music/ui/d;
.super Lcom/ushowmedia/mipha/music/ui/c$a;


# static fields
.field static final synthetic b:[Lc/g/g;


# instance fields
.field private final a:Lc/c;

.field c:Z

.field private final d:Lc/c;

.field private final e:Lc/c;

.field private final f:Lc/c;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/music/ui/d;

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

    const-class v2, Lcom/ushowmedia/mipha/music/ui/d;

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

    const-class v2, Lcom/ushowmedia/mipha/music/ui/d;

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

    const-class v2, Lcom/ushowmedia/mipha/music/ui/d;

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

    sput-object v0, Lcom/ushowmedia/mipha/music/ui/d;->b:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/c$a;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/music/ui/d$k;->a:Lcom/ushowmedia/mipha/music/ui/d$k;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/d;->a:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/music/ui/d$l;->a:Lcom/ushowmedia/mipha/music/ui/d$l;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/d;->d:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/music/ui/d$m;->a:Lcom/ushowmedia/mipha/music/ui/d$m;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/d;->e:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/music/ui/d$j;->a:Lcom/ushowmedia/mipha/music/ui/d$j;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/d;->f:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/music/ui/d;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/music/ui/d;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->q()V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/music/ui/d;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/music/ui/d;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/d;->s()Lcom/ushowmedia/mipha/music/ui/a/c$a;

    move-result-object v0

    if-nez p1, :cond_0

    iput-boolean p1, v0, Lcom/ushowmedia/mipha/music/ui/a/c$a;->b:Z

    invoke-static {v0}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->q()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/music/ui/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->q()V

    return-void
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/music/ui/d;)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/music/ui/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ushowmedia/mipha/music/ui/c$b;->c()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {v0, p0}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final r()Lcom/ushowmedia/mipha/music/ui/a/d$b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/d;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a/d$b;

    return-object v0
.end method

.method private final s()Lcom/ushowmedia/mipha/music/ui/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/d;->f:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a/c$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;>;"
        }
    .end annotation
.end method

.method public final synthetic a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/c$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/music/ui/c$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->a(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/d;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->q()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/music/ui/c$a;->a(Z)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->b(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/music/ui/d;->c:Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iput-boolean p1, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    iget-boolean v2, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->f:Z

    :cond_0
    invoke-static {v1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/c$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/music/ui/c$b;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->q()V

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

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->f()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/d$c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/music/ui/d$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/music/ui/d$c;-><init>(Lcom/ushowmedia/mipha/music/ui/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/d;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/d$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/music/ui/d$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/music/ui/d$d;-><init>(Lcom/ushowmedia/mipha/music/ui/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/d;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/c$b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/music/ui/d$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/music/ui/d$e;-><init>(Lcom/ushowmedia/mipha/music/ui/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/d;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/b$c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/music/ui/d$f;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/music/ui/d$f;-><init>(Lcom/ushowmedia/mipha/music/ui/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/d;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->a()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/music/ui/d$g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/music/ui/d$g;-><init>(Lcom/ushowmedia/mipha/music/ui/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/music/ui/d$h;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/music/ui/d$h;-><init>(Lcom/ushowmedia/mipha/music/ui/d;)V

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/music/ui/d$i;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/music/ui/d$i;-><init>(Lcom/ushowmedia/mipha/music/ui/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/d;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/music/ui/d;->c:Z

    return v0
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

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

    check-cast v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/music/ui/c$b;

    if-eqz v1, :cond_3

    const v2, 0x7f0d00e1

    invoke-interface {v1, v2}, Lcom/ushowmedia/mipha/music/ui/c$b;->b(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/util/List;

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/c$b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ushowmedia/mipha/music/ui/c$b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {v1, v0}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

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

    check-cast v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v5, v4, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v2, v2, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v2, :cond_6

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k()V
    .locals 8

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

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

    check-cast v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/music/ui/c$b;

    if-eqz v1, :cond_3

    const v2, 0x7f0d00e1

    invoke-interface {v1, v2}, Lcom/ushowmedia/mipha/music/ui/c$b;->b(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v6, v5, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v2, v2, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v2, :cond_7

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/music/ui/d$b;->a:Lcom/ushowmedia/mipha/music/ui/d$b;

    check-cast v2, Lc/d/a/b;

    invoke-static {v1, v2}, Lc/a/f;->a(Ljava/util/List;Lc/d/a/b;)Z

    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/c;->b(Ljava/util/List;)V

    invoke-virtual {p0, v4}, Lcom/ushowmedia/mipha/music/ui/d;->b(Z)V

    return-void
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

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

    check-cast v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/music/ui/c$b;

    if-eqz v1, :cond_3

    const v2, 0x7f0d00e1

    invoke-interface {v1, v2}, Lcom/ushowmedia/mipha/music/ui/c$b;->b(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/c$b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ushowmedia/mipha/music/ui/c$b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/ushowmedia/mipha/download/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/download/a;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ushowmedia/mipha/download/a;->a(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;Ljava/util/List;Lcom/ushowmedia/mipha/hyrule/a/a;I)V

    :cond_6
    return-void
.end method

.method public final m()I
    .locals 4

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

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

    check-cast v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->q()V

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/music/ui/a/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/d;->a:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/d;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final q()V
    .locals 8

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/music/ui/c$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/c$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ushowmedia/mipha/music/ui/c$b;->b()V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/music/ui/d;->c:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/d;->s()Lcom/ushowmedia/mipha/music/ui/a/c$a;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/d;->r()Lcom/ushowmedia/mipha/music/ui/a/d$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lcom/ushowmedia/mipha/music/ui/a/d$b;->b:I

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/d;->r()Lcom/ushowmedia/mipha/music/ui/a/d$b;

    move-result-object v1

    invoke-static {v1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/d;->r()Lcom/ushowmedia/mipha/music/ui/a/d$b;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/d;->h:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-object v5, v5, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    if-nez v5, :cond_8

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/ushowmedia/mipha/music/ui/d;->h:Ljava/lang/String;

    if-nez v6, :cond_9

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_9
    if-nez v6, :cond_a

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    :goto_5
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lc/a/f;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->c()I

    move-result v3

    sget-object v4, Lcom/ushowmedia/mipha/ui/a/i;->c:Lcom/ushowmedia/mipha/ui/a/i$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/a/i;->b()I

    move-result v4

    if-ne v3, v4, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_c

    new-instance v2, Lcom/ushowmedia/mipha/music/ui/d$n;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/music/ui/d$n;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lc/a/f;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/d;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/music/ui/c$b;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/music/ui/c$b;->a(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public final r_()V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/d;->q()V

    return-void
.end method
