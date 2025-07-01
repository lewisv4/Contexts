.class public final Lcom/ushowmedia/mipha/player/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/d/c$b;,
        Lcom/ushowmedia/mipha/player/d/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushowmedia/mipha/player/d/c$a;

.field public c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/player/d/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/player/d/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/ushowmedia/mipha/player/d/c$d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ushowmedia/mipha/player/d/c$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;",
            "Lcom/ushowmedia/mipha/player/d/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "musics"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/d/c;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/d/c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/d/c;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/ushowmedia/mipha/player/d/c$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/d/c$d;-><init>(Lcom/ushowmedia/mipha/player/d/c;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/d/c;->f:Lcom/ushowmedia/mipha/player/d/c$d;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/c;->a:Ljava/util/ArrayList;

    move-object v1, p1

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

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v5}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v6}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache create :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/d/c;->b:Lcom/ushowmedia/mipha/player/d/c$a;

    sget-object p1, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d/c;->f:Lcom/ushowmedia/mipha/player/d/c$d;

    check-cast p1, Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/d/b;->a(Lcom/ushowmedia/mipha/player/d/b$a;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d/c;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ushowmedia/mipha/player/d/c;->a:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/commonmodel/model/Music;

    new-instance v2, Lcom/ushowmedia/mipha/player/d/c$b;

    invoke-static {v1}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v4}, Lcom/ushowmedia/mipha/player/d/c$b;-><init>(JB)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final a(J)Lcom/ushowmedia/commonmodel/model/Music;
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/c;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v2}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/ushowmedia/commonmodel/model/Music;

    return-object v1
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/d/c;Lcom/ushowmedia/mipha/player/d/c$b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ushowmedia/mipha/player/d/c$b;->b:Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/ushowmedia/mipha/player/d/c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d/c;->b:Lcom/ushowmedia/mipha/player/d/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/d/c;->c()I

    move-result v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/ushowmedia/mipha/player/d/c$a;->a(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/d/c;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/d/c;->c:Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/c;->b:Lcom/ushowmedia/mipha/player/d/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/player/d/c$a;->b()V

    :cond_0
    return-void
.end method

.method final a(JZ)V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/d/c$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ushowmedia/mipha/player/d/c$f;-><init>(Lcom/ushowmedia/mipha/player/d/c;JZ)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/d/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/c;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ushowmedia/mipha/player/d/c$b;

    iget-boolean v4, v4, Lcom/ushowmedia/mipha/player/d/c$b;->b:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/ushowmedia/mipha/player/d/c$b;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/d/c;->c:Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/d/c;->c()I

    move-result v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/c;->b:Lcom/ushowmedia/mipha/player/d/c$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ushowmedia/mipha/player/d/c$a;->c()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/c;->b:Lcom/ushowmedia/mipha/player/d/c$a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ushowmedia/mipha/player/d/c$a;->d()V

    :cond_5
    return-void

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start cache "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/ushowmedia/mipha/player/d/c$b;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ushowmedia/mipha/player/d/c$b;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_b

    iget-wide v4, v1, Lcom/ushowmedia/mipha/player/d/c$b;->a:J

    iget-wide v6, v1, Lcom/ushowmedia/mipha/player/d/c$b;->a:J

    invoke-direct {p0, v6, v7}, Lcom/ushowmedia/mipha/player/d/c;->a(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v6, v2

    :goto_1
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move v7, v0

    goto :goto_3

    :cond_9
    :goto_2
    move v7, v3

    :goto_3
    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v6}, Lcom/facebook/imagepipeline/o/b;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/o/b;

    move-result-object v6

    invoke-static {}, Lcom/facebook/e/a/a/a;->b()Lcom/facebook/imagepipeline/f/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/facebook/imagepipeline/f/g;->b(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/c/c;

    move-result-object v6

    new-instance v7, Lcom/ushowmedia/mipha/player/d/c$c;

    invoke-direct {v7, p0, v4, v5}, Lcom/ushowmedia/mipha/player/d/c$c;-><init>(Lcom/ushowmedia/mipha/player/d/c;J)V

    check-cast v7, Lcom/facebook/c/e;

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {v6, v7, v4}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_b
    iget-wide v4, v1, Lcom/ushowmedia/mipha/player/d/c$b;->a:J

    :goto_4
    invoke-virtual {p0, v4, v5, v3}, Lcom/ushowmedia/mipha/player/d/c;->b(JZ)V

    :goto_5
    iget-object v4, v1, Lcom/ushowmedia/mipha/player/d/c$b;->d:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_11

    iget-wide v4, v1, Lcom/ushowmedia/mipha/player/d/c$b;->a:J

    iget-wide v6, v1, Lcom/ushowmedia/mipha/player/d/c$b;->a:J

    invoke-direct {p0, v6, v7}, Lcom/ushowmedia/mipha/player/d/c;->a(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/ushowmedia/commonmodel/model/Music;->k:Ljava/lang/String;

    :cond_c
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move v0, v3

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0, v4, v5, v3}, Lcom/ushowmedia/mipha/player/d/c;->a(JZ)V

    return-void

    :cond_f
    sget-object v0, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    if-nez v2, :cond_10

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_10
    invoke-static {v4, v5, v2}, Lcom/ushowmedia/mipha/player/d/b;->a(JLjava/lang/String;)V

    return-void

    :cond_11
    iget-wide v0, v1, Lcom/ushowmedia/mipha/player/d/c$b;->a:J

    invoke-virtual {p0, v0, v1, v3}, Lcom/ushowmedia/mipha/player/d/c;->a(JZ)V

    return-void
.end method

.method final b(JZ)V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/d/c$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ushowmedia/mipha/player/d/c$e;-><init>(Lcom/ushowmedia/mipha/player/d/c;JZ)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()I
    .locals 7

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/c;->e:Ljava/util/ArrayList;

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

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/player/d/c$b;

    iget-object v4, v3, Lcom/ushowmedia/mipha/player/d/c$b;->c:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/ushowmedia/mipha/player/d/c$b;->d:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
