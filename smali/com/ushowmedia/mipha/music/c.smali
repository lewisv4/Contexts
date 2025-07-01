.class public final Lcom/ushowmedia/mipha/music/c;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/ushowmedia/mipha/music/c;->a:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/ushowmedia/mipha/music/c;->b:I

    return-void
.end method

.method static a(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/f<",
            "Lcom/ushowmedia/commonmodel/model/e;",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/ushowmedia/mipha/common/a/g;

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/common/a/g;-><init>(B)V

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f;

    iget-object v4, v4, Lc/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/ushowmedia/mipha/common/a/g;->a:Ljava/util/List;

    :try_start_0
    sget-object v2, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/ushowmedia/mipha/network/ApiService;->getSongIdentify(Lcom/ushowmedia/mipha/common/a/g;)Lb/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/common/a/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ushowmedia/mipha/common/a/e;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lc/a/f;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Ljava/util/List;)Ljava/util/List;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    check-cast v4, Lc/f;

    iget-object v4, v4, Lc/f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/ushowmedia/commonmodel/model/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/mipha/common/a/d;

    if-eqz v3, :cond_2

    iget-wide v6, v3, Lcom/ushowmedia/mipha/common/a/d;->a:J

    goto :goto_2

    :cond_2
    const-wide/16 v6, -0x1

    :goto_2
    iput-wide v6, v4, Lcom/ushowmedia/commonmodel/model/e;->k:J

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/ushowmedia/commonmodel/model/e;->l:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetched "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/ushowmedia/commonmodel/model/e;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Lcom/ushowmedia/commonmodel/model/e;->k:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4}, Lcom/ushowmedia/commonmodel/model/e;->a()Z

    iget-wide v6, v4, Lcom/ushowmedia/commonmodel/model/e;->k:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    sget-object v6, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {v6, v4, v3}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Lcom/ushowmedia/commonmodel/model/e;Z)Lc/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v3, v5

    goto :goto_1

    :catch_0
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fetch success : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v1
.end method

.method public static b(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/f<",
            "Lcom/ushowmedia/commonmodel/model/e;",
            "Lcom/ushowmedia/mipha/common/a/f;",
            ">;>;)I"
        }
    .end annotation

    const-string v0, "metaList"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f;

    iget-object v3, v3, Lc/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ushowmedia/mipha/common/a/f;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    :try_start_0
    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    new-instance v3, Lcom/ushowmedia/mipha/common/a/c;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/common/a/c;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Lcom/ushowmedia/mipha/network/ApiService;->matchSongMeta(Lcom/ushowmedia/mipha/common/a/c;)Lb/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/common/a/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ushowmedia/mipha/common/a/e;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lc/a/f;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Ljava/util/List;)Ljava/util/List;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    check-cast v4, Lc/f;

    iget-object v4, v4, Lc/f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/ushowmedia/commonmodel/model/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/mipha/common/a/d;

    if-eqz v3, :cond_2

    iget-wide v6, v3, Lcom/ushowmedia/mipha/common/a/d;->a:J

    iput-wide v6, v4, Lcom/ushowmedia/commonmodel/model/e;->k:J

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/ushowmedia/commonmodel/model/e;->l:Z

    invoke-virtual {v4}, Lcom/ushowmedia/commonmodel/model/e;->a()Z

    iget-wide v6, v4, Lcom/ushowmedia/commonmodel/model/e;->k:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    sget-object v6, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {v6, v4, v3}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Lcom/ushowmedia/commonmodel/model/e;Z)Lc/f;

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "fetched "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/ushowmedia/commonmodel/model/e;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lcom/ushowmedia/commonmodel/model/e;->k:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    :cond_3
    move v3, v5

    goto :goto_1

    :catch_0
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fetch meta success : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v1
.end method
