.class public final Lcom/ushowmedia/mipha/index/mine/e;
.super Lcom/ushowmedia/mipha/index/mine/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/index/mine/e$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/index/mine/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/d/c/b;
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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/b$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/index/mine/e$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/e;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/e$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/e$c;-><init>(Lcom/ushowmedia/mipha/index/mine/e;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/e;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    invoke-static {}, Lcom/ushowmedia/mipha/fav/d;->a()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/e$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/e$d;-><init>(Lcom/ushowmedia/mipha/index/mine/e;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/e;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    invoke-static {}, Lcom/ushowmedia/mipha/fav/d;->b()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/e$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/e$e;-><init>(Lcom/ushowmedia/mipha/index/mine/e;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/e;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    invoke-static {}, Lcom/ushowmedia/mipha/fav/d;->c()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/e$f;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/e$f;-><init>(Lcom/ushowmedia/mipha/index/mine/e;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/e;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->d()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/e$g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/e$g;-><init>(Lcom/ushowmedia/mipha/index/mine/e;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/e;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->e()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/e$h;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/e$h;-><init>(Lcom/ushowmedia/mipha/index/mine/e;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/e;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->c()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/e$i;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/e$i;-><init>(Lcom/ushowmedia/mipha/index/mine/e;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/e;->b(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {}, Lcom/ushowmedia/mipha/playlist/o;->a()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/e$j;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/e$j;-><init>(Lcom/ushowmedia/mipha/index/mine/e;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/e;->b(Lb/a/b/b;)V

    invoke-static {}, Lcom/d/c/b;->a()Lcom/d/c/b;

    move-result-object v0

    const-string v1, "PublishRelay.create<NoBodyEntity>()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->e:Lcom/d/c/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->e:Lcom/d/c/b;

    check-cast v0, Lb/a/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Ljava/util/concurrent/TimeUnit;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.throttleFirst(1000, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/e$1;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/e$1;-><init>(Lcom/ushowmedia/mipha/index/mine/e;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/e;->b(Lb/a/b/b;)V

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

    iget-object p3, p0, Lcom/ushowmedia/mipha/index/mine/e;->c:Ljava/util/ArrayList;

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

    iget-object p3, p0, Lcom/ushowmedia/mipha/index/mine/e;->b:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/index/mine/e;->f()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/index/mine/e;->g()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->e:Lcom/d/c/b;

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/network/a/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/hyrule/network/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/c/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/playlist/e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/e;-><init>()V

    iput-object p1, v0, Lcom/ushowmedia/mipha/playlist/e;->a:Ljava/lang/String;

    sget-object p1, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {v0}, Lcom/ushowmedia/mipha/playlist/o;->a(Lcom/ushowmedia/mipha/playlist/e;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/e$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/mine/e$b;-><init>(Lcom/ushowmedia/mipha/index/mine/e;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/e$b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/e$b;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/index/mine/e;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method final f()V
    .locals 6

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/ushowmedia/mipha/index/mine/a/a$a;

    const/4 v3, 0x0

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d0150

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080115

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/mipha/index/mine/a/a$a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/ushowmedia/mipha/index/mine/a/a$a;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d0224

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080116

    invoke-direct {v2, v1, v3, v4}, Lcom/ushowmedia/mipha/index/mine/a/a$a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/a/a$a;

    const/4 v2, 0x2

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d018a

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080113

    invoke-direct {v1, v2, v3, v4}, Lcom/ushowmedia/mipha/index/mine/a/a$a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/a/a$a;

    const/4 v2, 0x3

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d010e

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080114

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v5, 0x7f0d024d

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ushowmedia/mipha/index/mine/a/a$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final g()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/mine/e;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/mine/e;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/index/mine/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/index/mine/b$b;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/index/mine/b$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
