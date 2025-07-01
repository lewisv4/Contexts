.class public final Lcom/ushowmedia/mipha/profile/g;
.super Lcom/ushowmedia/mipha/profile/c$a;


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
            "Lcom/ushowmedia/mipha/song/h;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/d/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/c/b<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/c$a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/profile/g;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/g;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/g;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/g;->e:Ljava/util/ArrayList;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/user/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/profile/g$a;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/profile/g$a;-><init>(Lcom/ushowmedia/mipha/profile/g;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/profile/g;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    invoke-static {}, Lcom/ushowmedia/mipha/fav/d;->a()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/profile/g$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/profile/g$b;-><init>(Lcom/ushowmedia/mipha/profile/g;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/profile/g;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    invoke-static {}, Lcom/ushowmedia/mipha/fav/d;->b()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/profile/g$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/profile/g$c;-><init>(Lcom/ushowmedia/mipha/profile/g;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/profile/g;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->d()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/profile/g$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/profile/g$d;-><init>(Lcom/ushowmedia/mipha/profile/g;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/profile/g;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->e()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/profile/g$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/profile/g$e;-><init>(Lcom/ushowmedia/mipha/profile/g;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/profile/g;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->c()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/profile/g$f;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/profile/g$f;-><init>(Lcom/ushowmedia/mipha/profile/g;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/profile/g;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->a()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/profile/g$g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/profile/g$g;-><init>(Lcom/ushowmedia/mipha/profile/g;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/profile/g;->b(Lb/a/b/b;)V

    invoke-static {}, Lcom/d/c/b;->a()Lcom/d/c/b;

    move-result-object v0

    const-string v1, "PublishRelay.create<NoBodyEntity>()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/g;->f:Lcom/d/c/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/g;->f:Lcom/d/c/b;

    check-cast v0, Lb/a/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Ljava/util/concurrent/TimeUnit;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.throttleFirst(1000, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/profile/g$1;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/profile/g$1;-><init>(Lcom/ushowmedia/mipha/profile/g;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/profile/g;->b(Lb/a/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/profile/g;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/profile/g;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/profile/g;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/profile/g;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/profile/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/ushowmedia/mipha/profile/c$b;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/ushowmedia/mipha/song/h;
    .locals 7

    const-string v0, "type"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x27e686b7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x27fac8a

    if-eq v0, v1, :cond_0

    return-object v4

    :cond_0
    const-string v0, "saved_playlist"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/ushowmedia/mipha/profile/g;->e:Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ushowmedia/mipha/song/h;

    iget-wide v5, v1, Lcom/ushowmedia/mipha/song/h;->h:J

    cmp-long v1, v5, p1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    check-cast v0, Lcom/ushowmedia/mipha/song/h;

    if-eqz v0, :cond_8

    return-object v0

    :cond_4
    const-string v0, "created_playlist"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/ushowmedia/mipha/profile/g;->d:Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ushowmedia/mipha/song/h;

    iget-wide v5, v1, Lcom/ushowmedia/mipha/song/h;->h:J

    cmp-long v1, v5, p1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    check-cast v0, Lcom/ushowmedia/mipha/song/h;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    return-object v4
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/g;->f:Lcom/d/c/b;

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/network/a/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/hyrule/network/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/c/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/profile/g;->a:J

    return-void
.end method
