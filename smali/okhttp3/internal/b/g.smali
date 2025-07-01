.class public final Lokhttp3/internal/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/g$a;
    }
.end annotation


# static fields
.field public static final synthetic k:Z = true


# instance fields
.field public final a:Lokhttp3/a;

.field public b:Lokhttp3/internal/b/f$a;

.field public c:Lokhttp3/ad;

.field public final d:Lokhttp3/i;

.field public final e:Lokhttp3/e;

.field public final f:Lokhttp3/o;

.field public final g:Lokhttp3/internal/b/f;

.field public h:Lokhttp3/internal/b/c;

.field public i:Z

.field public j:Lokhttp3/internal/c/c;

.field private final l:Ljava/lang/Object;

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/i;Lokhttp3/a;Lokhttp3/e;Lokhttp3/o;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    iput-object p2, p0, Lokhttp3/internal/b/g;->a:Lokhttp3/a;

    iput-object p3, p0, Lokhttp3/internal/b/g;->e:Lokhttp3/e;

    iput-object p4, p0, Lokhttp3/internal/b/g;->f:Lokhttp3/o;

    new-instance p1, Lokhttp3/internal/b/f;

    invoke-direct {p0}, Lokhttp3/internal/b/g;->e()Lokhttp3/internal/b/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/b/f;-><init>(Lokhttp3/a;Lokhttp3/internal/b/d;Lokhttp3/e;Lokhttp3/o;)V

    iput-object p1, p0, Lokhttp3/internal/b/g;->g:Lokhttp3/internal/b/f;

    iput-object p5, p0, Lokhttp3/internal/b/g;->l:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Lokhttp3/internal/b/c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lokhttp3/internal/b/g;->o:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "released"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    iget-object v3, v1, Lokhttp3/internal/b/g;->j:Lokhttp3/internal/c/c;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "codec != null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-boolean v3, v1, Lokhttp3/internal/b/g;->i:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v3, v1, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    sget-boolean v4, Lokhttp3/internal/b/g;->k:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    :cond_3
    iget-object v4, v1, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lokhttp3/internal/b/c;->h:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1, v7, v7, v5}, Lokhttp3/internal/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v6

    :goto_0
    iget-object v8, v1, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    if-eqz v8, :cond_5

    iget-object v3, v1, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    move-object v8, v6

    goto :goto_1

    :cond_5
    move-object v8, v3

    move-object v3, v6

    :goto_1
    iget-boolean v9, v1, Lokhttp3/internal/b/g;->n:Z

    if-nez v9, :cond_6

    move-object v8, v6

    :cond_6
    if-nez v3, :cond_8

    sget-object v9, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v10, v1, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    iget-object v11, v1, Lokhttp3/internal/b/g;->a:Lokhttp3/a;

    invoke-virtual {v9, v10, v11, v1, v6}, Lokhttp3/internal/a;->a(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/b/g;Lokhttp3/ad;)Lokhttp3/internal/b/c;

    iget-object v9, v1, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    if-eqz v9, :cond_7

    iget-object v3, v1, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    move-object v9, v3

    move v3, v5

    move-object v10, v6

    goto :goto_3

    :cond_7
    iget-object v9, v1, Lokhttp3/internal/b/g;->c:Lokhttp3/ad;

    move-object v10, v9

    move-object v9, v3

    goto :goto_2

    :cond_8
    move-object v9, v3

    move-object v10, v6

    :goto_2
    move v3, v7

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v8, :cond_9

    invoke-static {}, Lokhttp3/o;->j()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {}, Lokhttp3/o;->i()V

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-nez v10, :cond_d

    iget-object v2, v1, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/b/f$a;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/b/f$a;

    invoke-virtual {v2}, Lokhttp3/internal/b/f$a;->a()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    iget-object v2, v1, Lokhttp3/internal/b/g;->g:Lokhttp3/internal/b/f;

    invoke-virtual {v2}, Lokhttp3/internal/b/f;->b()Lokhttp3/internal/b/f$a;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/b/f$a;

    move v2, v5

    goto :goto_4

    :cond_d
    move v2, v7

    :goto_4
    iget-object v4, v1, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    monitor-enter v4

    :try_start_1
    iget-boolean v8, v1, Lokhttp3/internal/b/g;->i:Z

    if-eqz v8, :cond_e

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    if-eqz v2, :cond_10

    iget-object v2, v1, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/b/f$a;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v2, v2, Lokhttp3/internal/b/f$a;->a:Ljava/util/List;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    move v11, v7

    :goto_5
    if-ge v11, v2, :cond_10

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/ad;

    sget-object v13, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v14, v1, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    iget-object v15, v1, Lokhttp3/internal/b/g;->a:Lokhttp3/a;

    invoke-virtual {v13, v14, v15, v1, v12}, Lokhttp3/internal/a;->a(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/b/g;Lokhttp3/ad;)Lokhttp3/internal/b/c;

    iget-object v13, v1, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    if-eqz v13, :cond_f

    iget-object v9, v1, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    iput-object v12, v1, Lokhttp3/internal/b/g;->c:Lokhttp3/ad;

    move v3, v5

    goto :goto_6

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    if-nez v3, :cond_13

    if-nez v10, :cond_12

    iget-object v2, v1, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/b/f$a;

    invoke-virtual {v2}, Lokhttp3/internal/b/f$a;->a()Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    :cond_11
    iget-object v8, v2, Lokhttp3/internal/b/f$a;->a:Ljava/util/List;

    iget v9, v2, Lokhttp3/internal/b/f$a;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lokhttp3/internal/b/f$a;->b:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lokhttp3/ad;

    :cond_12
    iput-object v10, v1, Lokhttp3/internal/b/g;->c:Lokhttp3/ad;

    iput v7, v1, Lokhttp3/internal/b/g;->m:I

    new-instance v9, Lokhttp3/internal/b/c;

    iget-object v2, v1, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    invoke-direct {v9, v2, v10}, Lokhttp3/internal/b/c;-><init>(Lokhttp3/i;Lokhttp3/ad;)V

    invoke-virtual {v1, v9, v7}, Lokhttp3/internal/b/g;->a(Lokhttp3/internal/b/c;Z)V

    :cond_13
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    invoke-static {}, Lokhttp3/o;->i()V

    return-object v9

    :cond_14
    move-object v11, v9

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-virtual/range {v11 .. v16}, Lokhttp3/internal/b/c;->a(IIIIZ)V

    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/b/g;->e()Lokhttp3/internal/b/d;

    move-result-object v2

    iget-object v3, v9, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    invoke-virtual {v2, v3}, Lokhttp3/internal/b/d;->b(Lokhttp3/ad;)V

    iget-object v2, v1, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    monitor-enter v2

    :try_start_2
    iput-boolean v5, v1, Lokhttp3/internal/b/g;->n:Z

    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v4, v1, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    invoke-virtual {v3, v4, v9}, Lokhttp3/internal/a;->b(Lokhttp3/i;Lokhttp3/internal/b/c;)V

    invoke-virtual {v9}, Lokhttp3/internal/b/c;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v4, v1, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    iget-object v5, v1, Lokhttp3/internal/b/g;->a:Lokhttp3/a;

    invoke-virtual {v3, v4, v5, v1}, Lokhttp3/internal/a;->a(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/b/g;)Ljava/net/Socket;

    move-result-object v6

    iget-object v9, v1, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    :cond_15
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    invoke-static {}, Lokhttp3/o;->i()V

    return-object v9

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3
.end method

.method private a(IIIIZZ)Lokhttp3/internal/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/b/g;->a(IIIIZ)Lokhttp3/internal/b/c;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lokhttp3/internal/b/c;->i:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, Lokhttp3/internal/b/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/b/g;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lokhttp3/internal/b/c;)V
    .locals 3

    iget-object v0, p1, Lokhttp3/internal/b/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lokhttp3/internal/b/c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lokhttp3/internal/b/c;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private e()Lokhttp3/internal/b/d;
    .locals 2

    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/i;)Lokhttp3/internal/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZZ)Ljava/net/Socket;
    .locals 1

    sget-boolean v0, Lokhttp3/internal/b/g;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iput-object v0, p0, Lokhttp3/internal/b/g;->j:Lokhttp3/internal/c/c;

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    iput-boolean p3, p0, Lokhttp3/internal/b/g;->o:Z

    :cond_2
    iget-object p2, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    iput-boolean p3, p1, Lokhttp3/internal/b/c;->h:Z

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/b/g;->j:Lokhttp3/internal/c/c;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lokhttp3/internal/b/g;->o:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    iget-boolean p1, p1, Lokhttp3/internal/b/c;->h:Z

    if-eqz p1, :cond_6

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    invoke-direct {p0, p1}, Lokhttp3/internal/b/g;->a(Lokhttp3/internal/b/c;)V

    iget-object p1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    iget-object p1, p1, Lokhttp3/internal/b/c;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/b/c;->l:J

    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object p2, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    iget-object p3, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/a;->a(Lokhttp3/i;Lokhttp3/internal/b/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    iget-object p1, p1, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    return-object p1

    :cond_6
    move-object p1, v0

    return-object p1
.end method

.method public final a()Lokhttp3/internal/c/c;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/b/g;->j:Lokhttp3/internal/c/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lokhttp3/w;Lokhttp3/t$a;Z)Lokhttp3/internal/c/c;
    .locals 7

    invoke-interface {p2}, Lokhttp3/t$a;->b()I

    move-result v1

    invoke-interface {p2}, Lokhttp3/t$a;->c()I

    move-result v2

    invoke-interface {p2}, Lokhttp3/t$a;->d()I

    move-result v3

    iget v4, p1, Lokhttp3/w;->C:I

    iget-boolean v5, p1, Lokhttp3/w;->y:Z

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/b/g;->a(IIIIZZ)Lokhttp3/internal/b/c;

    move-result-object p3

    iget-object v0, p3, Lokhttp3/internal/b/c;->e:Lokhttp3/internal/e/g;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/e/f;

    iget-object p3, p3, Lokhttp3/internal/b/c;->e:Lokhttp3/internal/e/g;

    invoke-direct {v0, p1, p2, p0, p3}, Lokhttp3/internal/e/f;-><init>(Lokhttp3/w;Lokhttp3/t$a;Lokhttp3/internal/b/g;Lokhttp3/internal/e/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/t$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p3, Lokhttp3/internal/b/c;->f:Lf/e;

    invoke-interface {v0}, Lf/e;->a()Lf/v;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/t$a;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lf/v;->a(JLjava/util/concurrent/TimeUnit;)Lf/v;

    iget-object v0, p3, Lokhttp3/internal/b/c;->g:Lf/d;

    invoke-interface {v0}, Lf/d;->a()Lf/v;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/t$a;->d()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lf/v;->a(JLjava/util/concurrent/TimeUnit;)Lf/v;

    new-instance v0, Lokhttp3/internal/d/a;

    iget-object p2, p3, Lokhttp3/internal/b/c;->f:Lf/e;

    iget-object p3, p3, Lokhttp3/internal/b/c;->g:Lf/d;

    invoke-direct {v0, p1, p0, p2, p3}, Lokhttp3/internal/d/a;-><init>(Lokhttp3/w;Lokhttp3/internal/b/g;Lf/e;Lf/d;)V

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lokhttp3/internal/b/g;->j:Lokhttp3/internal/c/c;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/b/e;

    invoke-direct {p2, p1}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/e/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lokhttp3/internal/e/n;

    iget-object v1, p1, Lokhttp3/internal/e/n;->a:Lokhttp3/internal/e/b;

    sget-object v5, Lokhttp3/internal/e/b;->e:Lokhttp3/internal/e/b;

    if-ne v1, v5, :cond_0

    iget v1, p0, Lokhttp3/internal/b/g;->m:I

    add-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/b/g;->m:I

    :cond_0
    iget-object p1, p1, Lokhttp3/internal/e/n;->a:Lokhttp3/internal/e/b;

    sget-object v1, Lokhttp3/internal/e/b;->e:Lokhttp3/internal/e/b;

    if-ne p1, v1, :cond_4

    iget p1, p0, Lokhttp3/internal/b/g;->m:I

    if-le p1, v4, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    invoke-virtual {v1}, Lokhttp3/internal/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/e/a;

    if-eqz v1, :cond_6

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    iget v1, v1, Lokhttp3/internal/b/c;->i:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/ad;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/b/g;->g:Lokhttp3/internal/b/f;

    iget-object v5, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/ad;

    iget-object v6, v5, Lokhttp3/ad;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_3

    iget-object v6, v1, Lokhttp3/internal/b/f;->a:Lokhttp3/a;

    iget-object v6, v6, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lokhttp3/internal/b/f;->a:Lokhttp3/a;

    iget-object v6, v6, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    iget-object v7, v1, Lokhttp3/internal/b/f;->a:Lokhttp3/a;

    iget-object v7, v7, Lokhttp3/a;->a:Lokhttp3/s;

    invoke-virtual {v7}, Lokhttp3/s;->a()Ljava/net/URI;

    move-result-object v7

    iget-object v8, v5, Lokhttp3/ad;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v6, v7, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_3
    iget-object p1, v1, Lokhttp3/internal/b/f;->b:Lokhttp3/internal/b/d;

    invoke-virtual {p1, v5}, Lokhttp3/internal/b/d;->a(Lokhttp3/ad;)V

    :cond_4
    :goto_0
    iput-object v3, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/ad;

    :cond_5
    move p1, v4

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    invoke-virtual {p0, p1, v2, v4}, Lokhttp3/internal/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lokhttp3/internal/b/g;->n:Z

    if-nez v2, :cond_8

    :cond_7
    move-object v1, v3

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_9

    invoke-static {}, Lokhttp3/o;->j()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lokhttp3/internal/b/c;Z)V
    .locals 1

    sget-boolean v0, Lokhttp3/internal/b/g;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    iput-boolean p2, p0, Lokhttp3/internal/b/g;->n:Z

    iget-object p1, p1, Lokhttp3/internal/b/c;->k:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/b/g$a;

    iget-object v0, p0, Lokhttp3/internal/b/g;->l:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/b/g$a;-><init>(Lokhttp3/internal/b/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ZLokhttp3/internal/c/c;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lokhttp3/o;->r()V

    iget-object v0, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    monitor-enter v0

    if-eqz p2, :cond_6

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/b/g;->j:Lokhttp3/internal/c/c;

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    iget v2, v1, Lokhttp3/internal/b/c;->i:I

    add-int/2addr v2, p2

    iput v2, v1, Lokhttp3/internal/b/c;->i:I

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lokhttp3/internal/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-boolean p2, p0, Lokhttp3/internal/b/g;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lokhttp3/o;->j()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {}, Lokhttp3/o;->t()V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, Lokhttp3/o;->s()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/b/g;->j:Lokhttp3/internal/c/c;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lokhttp3/internal/b/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3}, Lokhttp3/internal/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lokhttp3/o;->j()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lokhttp3/internal/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lokhttp3/o;->j()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/b/g;->b()Lokhttp3/internal/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/g;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
