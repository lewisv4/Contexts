.class public final Lcom/ushowmedia/mipha/music/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/music/b$d;,
        Lcom/ushowmedia/mipha/music/b$a;,
        Lcom/ushowmedia/mipha/music/b$b;,
        Lcom/ushowmedia/mipha/music/b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/music/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/music/b$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/b;->a:Ljava/util/ArrayList;

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

    check-cast v3, Lcom/ushowmedia/mipha/music/b$d;

    iget-object v3, v3, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v3, v3, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    invoke-static {v3, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final a()V
    .locals 15

    sget-object v0, Lcom/ushowmedia/commonmodel/model/e;->m:Lcom/ushowmedia/commonmodel/model/e$a;

    invoke-static {}, Lcom/ushowmedia/commonmodel/model/e$a;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    invoke-static {}, Lcom/ushowmedia/commonmodel/model/c$a;->b()Ljava/util/List;

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

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ushowmedia/commonmodel/model/c;

    invoke-virtual {v4}, Lcom/ushowmedia/commonmodel/model/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/commonmodel/model/c;

    iget-wide v4, v4, Lcom/ushowmedia/commonmodel/model/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/util/List;

    sget-object v1, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {v3}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lcom/ushowmedia/mipha/music/b$e;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/music/b$e;-><init>(Ljava/util/List;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lc/a/f;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/mipha/music/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/ushowmedia/mipha/music/b;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/ushowmedia/commonmodel/model/e;

    iget-wide v7, v6, Lcom/ushowmedia/commonmodel/model/e;->k:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    const/4 v7, 0x1

    if-lez v11, :cond_8

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v11, v6, Lcom/ushowmedia/commonmodel/model/e;->k:J

    iget-object v10, v10, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-nez v10, :cond_6

    move v10, v7

    goto :goto_4

    :cond_6
    :goto_3
    move v10, v5

    :goto_4
    if-eqz v10, :cond_4

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    move v5, v7

    :cond_8
    if-nez v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/commonmodel/model/e;

    new-instance v6, Lcom/ushowmedia/mipha/music/b$d;

    sget-object v7, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    const-string v8, "it"

    invoke-static {v4, v8}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$receiver"

    invoke-static {v7, v8}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "localMusic"

    invoke-static {v4, v7}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {v7, v4, v5}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Lcom/ushowmedia/commonmodel/model/e;Z)Lc/f;

    move-result-object v7

    iget-object v7, v7, Lc/f;->a:Ljava/lang/Object;

    check-cast v7, Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v8, v4, Lcom/ushowmedia/commonmodel/model/e;->j:Ljava/lang/String;

    iget-boolean v4, v4, Lcom/ushowmedia/commonmodel/model/e;->l:Z

    invoke-direct {v6, v7, v8, v4}, Lcom/ushowmedia/mipha/music/b$d;-><init>(Lcom/ushowmedia/commonmodel/model/Music;Ljava/lang/String;Z)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/b;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/commonmodel/model/Music;

    new-instance v4, Lcom/ushowmedia/mipha/music/b$d;

    sget-object v6, Lcom/ushowmedia/mipha/download/h;->e:Lcom/ushowmedia/mipha/download/h;

    sget-object v6, Lcom/ushowmedia/mipha/download/h;->d:Lc/c;

    invoke-interface {v6}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FileEnvironment.downloadCacheDir.absolutePath"

    invoke-static {v6, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v6, v5}, Lcom/ushowmedia/mipha/music/b$d;-><init>(Lcom/ushowmedia/commonmodel/model/Music;Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/music/b$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/b;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/music/b$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/b;->a:Ljava/util/ArrayList;

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

    check-cast v3, Lcom/ushowmedia/mipha/music/b$d;

    iget-object v3, v3, Lcom/ushowmedia/mipha/music/b$d;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
