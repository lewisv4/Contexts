.class public final Lcom/ushowmedia/mipha/player/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/ushowmedia/mipha/player/a/d;)V
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p0

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/b/a;->e:J

    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    const-wide/16 v4, 0x0

    if-nez p0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p0

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/b/a;->e:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iput-wide v2, p0, Lcom/ushowmedia/mipha/player/b/a;->e:J

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b/a;->e()V

    :cond_2
    sget-object p0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->b(J)V

    return-void
.end method

.method public static final a(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/a/d;->d()V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/player/a/d;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/common/a/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "songList"

    invoke-static {p2, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {p0, p2}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p0}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;)V

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/a/d;->a(J)Z

    :cond_0
    sget-object p0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/player/a/d;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musics"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string p2, "it"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/ushowmedia/mipha/player/a/d;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->e()Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/a/d;->c()V

    return-void
.end method

.method public static final b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/player/h$a;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/player/h$a;-><init>(Landroid/content/Context;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/p;->a(Ljava/util/concurrent/Callable;)Lb/a/p;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lb/a/e/e/d/i;

    invoke-direct {v2, v0, v1}, Lb/a/e/e/d/i;-><init>(Lb/a/t;Lb/a/o;)V

    invoke-static {v2}, Lb/a/g/a;->a(Lb/a/p;)Lb/a/p;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lb/a/e/e/d/h;

    invoke-direct {v2, v0, v1}, Lb/a/e/e/d/h;-><init>(Lb/a/t;Lb/a/o;)V

    invoke-static {v2}, Lb/a/g/a;->a(Lb/a/p;)Lb/a/p;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/h$b;

    invoke-direct {v1, p1}, Lcom/ushowmedia/mipha/player/h$b;-><init>(Landroid/content/Context;)V

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/p;->a(Lb/a/d/f;)Lb/a/p;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/h$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/h$c;-><init>(Lcom/ushowmedia/mipha/player/a/d;)V

    check-cast v0, Lb/a/d/e;

    sget-object p0, Lcom/ushowmedia/mipha/player/h$d;->a:Lcom/ushowmedia/mipha/player/h$d;

    check-cast p0, Lb/a/d/e;

    invoke-virtual {p1, v0, p0}, Lb/a/p;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method public static final c(Lcom/ushowmedia/mipha/player/a/d;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->f()Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/a/d;->c()V

    return-void
.end method

.method public static final c(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->e()Z

    sget-object p0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    return-void
.end method

.method public static final d(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->f()Z

    sget-object p0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    return-void
.end method
