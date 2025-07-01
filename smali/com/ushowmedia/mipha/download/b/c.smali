.class public final Lcom/ushowmedia/mipha/download/b/c;
.super Lcom/ushowmedia/mipha/music/ui/d;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final d:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/download/b/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mCoinItem"

    const-string v4, "getMCoinItem()Lcom/ushowmedia/mipha/download/downloaded/DownloadedCoinItem$Model;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/download/b/c;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/d;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/download/b/c$c;->a:Lcom/ushowmedia/mipha/download/b/c$c;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/b/c;->d:Lc/c;

    return-void
.end method

.method private final r()Lcom/ushowmedia/mipha/download/b/a$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/b/c;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/download/b/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lb/a/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    invoke-static {}, Lcom/ushowmedia/commonmodel/model/c$a;->b()Ljava/util/List;

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

    check-cast v3, Lcom/ushowmedia/commonmodel/model/c;

    invoke-virtual {v3}, Lcom/ushowmedia/commonmodel/model/c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/commonmodel/model/c;

    iget-wide v3, v3, Lcom/ushowmedia/commonmodel/model/c;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {v2}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lcom/ushowmedia/mipha/download/b/c$a;

    invoke-direct {v2, v1}, Lcom/ushowmedia/mipha/download/b/c$a;-><init>(Ljava/util/List;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lc/a/f;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/download/b/c$b;

    invoke-direct {v1, v0}, Lcom/ushowmedia/mipha/download/b/c$b;-><init>(Ljava/util/List;)V

    check-cast v1, Lb/a/k;

    invoke-static {v1}, Lb/a/i;->a(Lb/a/k;)Lb/a/i;

    move-result-object v0

    const-string v1, "Observable.create {\n    \u2026onNext(musices)\n        }"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 3

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

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/ushowmedia/mipha/ui/a/e$b;

    check-cast p2, Landroid/content/Context;

    invoke-direct {v0, p2, p1}, Lcom/ushowmedia/mipha/ui/a/e$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->a()Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->a(Lcom/ushowmedia/mipha/ui/a/e$b;ZZI)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/ushowmedia/mipha/ui/a/e$b;->e(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->b(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->f(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->d(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->a(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    new-instance v2, Lcom/ushowmedia/mipha/download/b/c$d;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/download/b/c$d;-><init>(Lcom/ushowmedia/mipha/download/b/c;)V

    check-cast v2, Lcom/ushowmedia/mipha/ui/a/e$b$a;

    iput-object v2, p1, Lcom/ushowmedia/mipha/ui/a/e$b;->b:Lcom/ushowmedia/mipha/ui/a/e$b$a;

    invoke-static {p1, v1, v1, v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->b(Lcom/ushowmedia/mipha/ui/a/e$b;ZZI)Lcom/ushowmedia/mipha/ui/a/e$b;

    :cond_2
    invoke-virtual {p2}, Lcom/ushowmedia/mipha/ui/a/e$b;->b()Lcom/ushowmedia/mipha/ui/a/c;

    :cond_3
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushowmedia/mipha/music/ui/d;->a(JJ)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/b/c;->f()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
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

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/music/ui/d;->a(Ljava/util/List;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->b()Lcom/ushowmedia/mipha/user/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ushowmedia/mipha/user/UserModel;->userDownloadCredits:I

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/b/c;->r()Lcom/ushowmedia/mipha/download/b/a$a;

    move-result-object v1

    iget v0, v0, Lcom/ushowmedia/mipha/user/UserModel;->userDownloadCredits:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/ushowmedia/mipha/download/b/a$a;->b:J

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/b/c;->r()Lcom/ushowmedia/mipha/download/b/a$a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0161

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
