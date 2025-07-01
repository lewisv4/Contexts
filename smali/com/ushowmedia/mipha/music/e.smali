.class public final Lcom/ushowmedia/mipha/music/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/ushowmedia/commonmodel/model/Music$a;Lcom/ushowmedia/commonmodel/model/e;Z)Lc/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/commonmodel/model/Music$a;",
            "Lcom/ushowmedia/commonmodel/model/e;",
            "Z)",
            "Lc/f<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localMusic"

    invoke-static {p1, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    iget-wide v0, p1, Lcom/ushowmedia/commonmodel/model/e;->a:J

    const/4 p0, 0x0

    new-array v2, p0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/f/a/q;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;

    move-result-object v2

    const-string v3, "SQLite.select()"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/r;Lc/g/b;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v2

    sget-object v3, Lcom/ushowmedia/commonmodel/model/q;->j:Lcom/raizlabs/android/dbflow/f/a/a/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v0

    const-string v1, "Music_Table.local_id.eq(localID)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {v2, v0}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/g;Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/commonmodel/b/a;->a(Lcom/raizlabs/android/dbflow/f/a/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/e;->k:J

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    iget-wide v1, v0, Lcom/ushowmedia/commonmodel/model/Music;->u:J

    iget-wide v5, p1, Lcom/ushowmedia/commonmodel/model/e;->k:J

    cmp-long p2, v1, v5

    if-nez p2, :cond_1

    :cond_0
    new-instance p1, Lc/f;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/e;->k:J

    cmp-long p0, v1, v3

    const/4 p2, 0x0

    if-lez p0, :cond_2

    sget-object p0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/e;->k:J

    invoke-static {v1, v2}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/ushowmedia/commonmodel/model/Music;

    invoke-direct {v0}, Lcom/ushowmedia/commonmodel/model/Music;-><init>()V

    :cond_3
    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ushowmedia/commonmodel/model/Music;->c:Ljava/lang/Long;

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/e;->f:J

    iput-wide v1, v0, Lcom/ushowmedia/commonmodel/model/Music;->n:J

    iget-object v1, p1, Lcom/ushowmedia/commonmodel/model/e;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushowmedia/commonmodel/model/Music;->p:Ljava/lang/String;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music;->h:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushowmedia/commonmodel/model/Music;->h:Ljava/lang/String;

    iget-wide p1, p0, Lcom/ushowmedia/commonmodel/model/Music;->i:J

    iput-wide p1, v0, Lcom/ushowmedia/commonmodel/model/Music;->i:J

    iget-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    iget-wide p1, p0, Lcom/ushowmedia/commonmodel/model/Music;->m:J

    iput-wide p1, v0, Lcom/ushowmedia/commonmodel/model/Music;->m:J

    iget-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/commonmodel/model/Music;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music;->f:[Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    iput-object p1, v0, Lcom/ushowmedia/commonmodel/model/Music;->f:[Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    iget-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music;->k:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushowmedia/commonmodel/model/Music;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_4
    :goto_1
    iput-wide v3, v0, Lcom/ushowmedia/commonmodel/model/Music;->u:J

    goto :goto_3

    :cond_5
    iget-object p0, p1, Lcom/ushowmedia/commonmodel/model/e;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/ushowmedia/commonmodel/model/Music;->h:Ljava/lang/String;

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/e;->e:J

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/localmusic/a/e;->a(J)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    iput-object p2, v0, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    iget-object p0, p1, Lcom/ushowmedia/commonmodel/model/e;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    iget-object p0, p1, Lcom/ushowmedia/commonmodel/model/e;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/e;->h:Ljava/lang/String;

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, p1

    :goto_2
    invoke-virtual {v0, p0}, Lcom/ushowmedia/commonmodel/model/Music;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/Music;->a()Z

    new-instance p0, Lc/f;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Lcom/ushowmedia/commonmodel/model/Music$MusicEntity$a;Lcom/ushowmedia/mipha/common/a/b;)Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "audioModel"

    invoke-static {p1, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    iget-object v1, p1, Lcom/ushowmedia/mipha/common/a/b;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/ushowmedia/mipha/common/a/b;->a:J

    iget v4, p1, Lcom/ushowmedia/mipha/common/a/b;->b:I

    iget-boolean v5, p1, Lcom/ushowmedia/mipha/common/a/b;->d:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;-><init>(Ljava/lang/String;JIZ)V

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/ushowmedia/commonmodel/model/Music$a;Lcom/ushowmedia/mipha/common/a/d;)Lcom/ushowmedia/commonmodel/model/Music;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Lcom/ushowmedia/mipha/common/a/d;Z)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ushowmedia/commonmodel/model/Music$a;Lcom/ushowmedia/mipha/common/a/d;Z)Lcom/ushowmedia/commonmodel/model/Music;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "musicInfo"

    invoke-static {p1, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    iget-wide v0, p1, Lcom/ushowmedia/mipha/common/a/d;->a:J

    invoke-static {v0, v1}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/ushowmedia/commonmodel/model/Music;

    invoke-direct {p0}, Lcom/ushowmedia/commonmodel/model/Music;-><init>()V

    :cond_0
    iget-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->s:J

    iget-wide v2, p1, Lcom/ushowmedia/mipha/common/a/d;->n:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_8

    :cond_1
    iget-wide v0, p1, Lcom/ushowmedia/mipha/common/a/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ushowmedia/mipha/common/a/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/ushowmedia/mipha/common/a/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/ushowmedia/mipha/common/a/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    iget-wide v0, p1, Lcom/ushowmedia/mipha/common/a/d;->k:J

    iput-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->n:J

    iget-object v0, p1, Lcom/ushowmedia/mipha/common/a/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/commonmodel/model/Music;->a(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/ushowmedia/mipha/common/a/d;->c:J

    iput-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->m:J

    iget-wide v0, p1, Lcom/ushowmedia/mipha/common/a/d;->f:J

    iput-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->i:J

    iget-object v0, p1, Lcom/ushowmedia/mipha/common/a/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->k:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ushowmedia/mipha/common/a/d;->l:Z

    iput-boolean v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->q:Z

    iget-object v0, p1, Lcom/ushowmedia/mipha/common/a/d;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lcom/ushowmedia/mipha/music/e$a;

    invoke-direct {v3}, Lcom/ushowmedia/mipha/music/e$a;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lc/a/f;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/mipha/common/a/b;

    sget-object v5, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->Companion:Lcom/ushowmedia/commonmodel/model/Music$MusicEntity$a;

    invoke-static {v5, v4}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$MusicEntity$a;Lcom/ushowmedia/mipha/common/a/b;)Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-array v0, v2, [Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast v0, [Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->e:[Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    iget-object v0, p1, Lcom/ushowmedia/mipha/common/a/d;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lcom/ushowmedia/mipha/music/e$b;

    invoke-direct {v3}, Lcom/ushowmedia/mipha/music/e$b;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lc/a/f;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/mipha/common/a/h;

    new-instance v4, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    iget-wide v5, v3, Lcom/ushowmedia/mipha/common/a/h;->a:J

    iget-object v7, v3, Lcom/ushowmedia/mipha/common/a/h;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/ushowmedia/mipha/common/a/h;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v0, v2, [Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v1, v0

    check-cast v1, [Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    :cond_7
    iput-object v1, p0, Lcom/ushowmedia/commonmodel/model/Music;->f:[Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/common/a/d;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music;->v:Ljava/lang/String;

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/Music;->a()Z

    :cond_9
    return-object p0
.end method

.method public static final a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/Long;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->u:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ushowmedia/commonmodel/model/Music$a;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/commonmodel/model/Music$a;",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/common/a/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "musicInfos"

    invoke-static {p1, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/common/a/d;

    sget-object v2, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Lcom/ushowmedia/mipha/common/a/d;Z)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v1

    iget-wide v2, v1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-class p1, Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object p1

    new-instance v1, Lcom/ushowmedia/mipha/music/e$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/music/e$c;-><init>(Ljava/util/Collection;)V

    check-cast v1, Lcom/raizlabs/android/dbflow/g/b/a/c;

    invoke-virtual {p1, v1}, Lcom/raizlabs/android/dbflow/config/c;->a(Lcom/raizlabs/android/dbflow/g/b/a/c;)V

    return-object v0
.end method
