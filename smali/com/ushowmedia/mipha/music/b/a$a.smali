.class public final Lcom/ushowmedia/mipha/music/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(J)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {p0, p1}, Lcom/ushowmedia/commonmodel/model/Music$a;->a(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object p1

    const-string v0, "StateManager.getInstance()"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/ushowmedia/mipha/ui/a/e$b;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lcom/ushowmedia/mipha/ui/a/e$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->a()Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->a(Lcom/ushowmedia/mipha/ui/a/e$b;ZZI)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->e(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->b(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->d(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->a(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p0

    invoke-static {p0, v1, v1, v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->b(Lcom/ushowmedia/mipha/ui/a/e$b;ZZI)Lcom/ushowmedia/mipha/ui/a/e$b;

    :cond_2
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->b()Lcom/ushowmedia/mipha/ui/a/c;

    :cond_3
    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/music/b/a;)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->a:Lcom/ushowmedia/mipha/download/g;

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/download/g$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/g;->a(Lcom/ushowmedia/mipha/download/g$a;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    check-cast p0, Lcom/ushowmedia/mipha/player/a/e$a;

    invoke-static {p0}, Lcom/ushowmedia/mipha/player/a/d;->a(Lcom/ushowmedia/mipha/player/a/e$a;)V

    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/music/b/a;J)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object p0

    const-string p1, "StateManager.getInstance()"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object v0

    const-string v1, "StateManager.getInstance()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;->a(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p0}, Lcom/ushowmedia/mipha/music/b/a;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v1, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    sget-object p0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {v0}, Lcom/ushowmedia/commonmodel/model/Music$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Lcom/ushowmedia/mipha/music/b/a$a$b;

    invoke-direct {v1, v0}, Lcom/ushowmedia/mipha/music/b/a$a$b;-><init>(Ljava/util/List;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p0, v1}, Lc/a/f;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p0}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;)V

    sget-object p0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/player/a/d;->a(J)Z

    :cond_3
    :goto_1
    sget-object p0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object p1

    const-string p2, "StateManager.getInstance()"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "StateManager.getInstance().currentActivity"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/music/b/a;Ljava/lang/Long;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ushowmedia/mipha/music/b/a;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v4, v4, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    move-object p1, v1

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    iput-boolean v3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    invoke-static {p1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/ushowmedia/mipha/music/b/a;->r_()V

    :cond_5
    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/music/b/a;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on changed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ushowmedia/mipha/music/b/a;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v3, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    const/4 v5, 0x1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_2

    iget-boolean v3, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    if-nez v3, :cond_0

    iput-boolean v5, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    :goto_1
    invoke-static {v2}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    move v1, v5

    goto :goto_0

    :cond_2
    :goto_2
    iget-boolean v3, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p0}, Lcom/ushowmedia/mipha/music/b/a;->r_()V

    :cond_4
    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/music/b/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/music/b/a;",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/music/ui/a/b$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    invoke-interface {p0, v0}, Lcom/ushowmedia/mipha/music/b/a;->a(Lcom/ushowmedia/mipha/music/ui/a/b$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/music/ui/a/b$b;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    invoke-static {v0, v1}, Lcom/ushowmedia/commonmodel/model/Music$a;->a(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    iget-object v1, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ushowmedia/mipha/download/c;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    :goto_0
    iput v1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    iget-object v1, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v1, :cond_3

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ushowmedia/mipha/download/c;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    :goto_1
    invoke-static {p0}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-wide v3, v1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iget-wide v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_7

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    invoke-static {p0}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    invoke-static {p0}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static b(J)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {p0, p1}, Lcom/ushowmedia/commonmodel/model/Music$a;->a(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object p1

    const-string v0, "StateManager.getInstance()"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/ushowmedia/mipha/download/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/a;-><init>()V

    check-cast p1, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "music"

    invoke-static {p0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ushowmedia/commonmodel/model/Music;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "Arrays.asList(music)"

    invoke-static {p0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/ushowmedia/mipha/download/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/ushowmedia/mipha/hyrule/a/a;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/ushowmedia/mipha/music/b/a;)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->a:Lcom/ushowmedia/mipha/download/g;

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/download/g$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/g;->b(Lcom/ushowmedia/mipha/download/g$a;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    check-cast p0, Lcom/ushowmedia/mipha/player/a/e$a;

    invoke-static {p0}, Lcom/ushowmedia/mipha/player/a/d;->b(Lcom/ushowmedia/mipha/player/a/e$a;)V

    return-void
.end method

.method public static b(Lcom/ushowmedia/mipha/music/b/a;J)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object p0

    const-string p1, "StateManager.getInstance()"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object v0

    const-string v1, "StateManager.getInstance()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;->a(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p0}, Lcom/ushowmedia/mipha/music/b/a;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v1, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    sget-object p0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {v0}, Lcom/ushowmedia/commonmodel/model/Music$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Lcom/ushowmedia/mipha/music/b/a$a$c;

    invoke-direct {v1, v0}, Lcom/ushowmedia/mipha/music/b/a$a$c;-><init>(Ljava/util/List;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p0, v1}, Lc/a/f;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lcom/ushowmedia/mipha/music/b/a$a$d;

    invoke-direct {v1, p1, p2}, Lcom/ushowmedia/mipha/music/b/a$a$d;-><init>(J)V

    check-cast v1, Lc/d/a/b;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;Lc/d/a/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    :cond_3
    :goto_1
    sget-object p0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object p1

    const-string p2, "StateManager.getInstance()"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "StateManager.getInstance().currentActivity"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/ushowmedia/mipha/music/b/a;Ljava/lang/Long;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ushowmedia/mipha/music/b/a;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v4, v4, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    move-object p1, v1

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    iput-boolean v3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    invoke-static {p1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/ushowmedia/mipha/music/b/a;->r_()V

    :cond_5
    return-void
.end method

.method public static c(Lcom/ushowmedia/mipha/music/b/a;J)V
    .locals 7

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {p1, p2}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/ushowmedia/mipha/music/b/a;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v2, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    iget-wide v4, p1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    cmp-long v6, v2, v4

    const/4 v2, 0x1

    if-nez v6, :cond_2

    iget v1, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    iput p1, v0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/ushowmedia/mipha/music/b/a;->r_()V

    :cond_4
    return-void
.end method

.method public static d(Lcom/ushowmedia/mipha/music/b/a;J)V
    .locals 7

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {p1, p2}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/ushowmedia/mipha/music/b/a;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v2, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    iget-wide v4, p1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    cmp-long v6, v2, v4

    const/4 v2, 0x1

    if-nez v6, :cond_2

    iget v1, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    iput p1, v0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/ushowmedia/mipha/music/b/a;->r_()V

    :cond_4
    return-void
.end method
