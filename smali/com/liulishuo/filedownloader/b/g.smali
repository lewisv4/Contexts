.class public final Lcom/liulishuo/filedownloader/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/g$a;
    }
.end annotation


# instance fields
.field a:J

.field public volatile b:Z

.field private final c:Lcom/liulishuo/filedownloader/b/h;

.field private final d:I

.field private final e:I

.field private final f:Lcom/liulishuo/filedownloader/b/e;

.field private final g:Lcom/liulishuo/filedownloader/a/b;

.field private final h:Z

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Ljava/lang/String;

.field private m:Lcom/liulishuo/filedownloader/h/a;

.field private final n:Lcom/liulishuo/filedownloader/services/h;

.field private volatile o:J

.field private volatile p:J


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/a/b;Lcom/liulishuo/filedownloader/b/b;Lcom/liulishuo/filedownloader/b/e;IIZLcom/liulishuo/filedownloader/b/h;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/g;->o:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/g;->p:J

    iput-object p7, p0, Lcom/liulishuo/filedownloader/b/g;->c:Lcom/liulishuo/filedownloader/b/h;

    iput-object p8, p0, Lcom/liulishuo/filedownloader/b/g;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/g;->g:Lcom/liulishuo/filedownloader/a/b;

    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/b/g;->h:Z

    iput-object p3, p0, Lcom/liulishuo/filedownloader/b/g;->f:Lcom/liulishuo/filedownloader/b/e;

    iput p5, p0, Lcom/liulishuo/filedownloader/b/g;->e:I

    iput p4, p0, Lcom/liulishuo/filedownloader/b/g;->d:I

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c$a;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/b/c;->b()Lcom/liulishuo/filedownloader/services/h;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/g;->n:Lcom/liulishuo/filedownloader/services/h;

    iget-wide p3, p2, Lcom/liulishuo/filedownloader/b/b;->a:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/b/g;->i:J

    iget-wide p3, p2, Lcom/liulishuo/filedownloader/b/b;->c:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/b/g;->j:J

    iget-wide p3, p2, Lcom/liulishuo/filedownloader/b/b;->b:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    iget-wide p1, p2, Lcom/liulishuo/filedownloader/b/b;->d:J

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/b/g;->k:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/a/b;Lcom/liulishuo/filedownloader/b/b;Lcom/liulishuo/filedownloader/b/e;IIZLcom/liulishuo/filedownloader/b/h;Ljava/lang/String;B)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/b/g;-><init>(Lcom/liulishuo/filedownloader/a/b;Lcom/liulishuo/filedownloader/b/b;Lcom/liulishuo/filedownloader/b/e;IIZLcom/liulishuo/filedownloader/b/h;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/g;->m:Lcom/liulishuo/filedownloader/h/a;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/h/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception v4

    sget-boolean v5, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v5, :cond_0

    const-string v5, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to file failed, we just not flushAndSync process to database too %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {p0, v5, v6}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/g;->f:Lcom/liulishuo/filedownloader/b/e;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/g;->n:Lcom/liulishuo/filedownloader/services/h;

    iget v5, p0, Lcom/liulishuo/filedownloader/b/g;->d:I

    iget v6, p0, Lcom/liulishuo/filedownloader/b/g;->e:I

    iget-wide v7, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/liulishuo/filedownloader/services/h;->a(IIJ)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/g;->c:Lcom/liulishuo/filedownloader/b/h;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/b/h;->b()V

    :goto_2
    sget-boolean v4, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v4, :cond_3

    const-string v4, "require flushAndSync id[%d] index[%d] offset[%d], consume[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/liulishuo/filedownloader/b/g;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/liulishuo/filedownloader/b/g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    iget-wide v6, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/liulishuo/filedownloader/d/a;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/g;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lcom/liulishuo/filedownloader/b/g;->e:I

    iget-object v3, v1, Lcom/liulishuo/filedownloader/b/g;->g:Lcom/liulishuo/filedownloader/a/b;

    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/i/f;->b(ILcom/liulishuo/filedownloader/a/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_1

    new-instance v2, Lcom/liulishuo/filedownloader/d/a;

    const-string v3, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v1, Lcom/liulishuo/filedownloader/b/g;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v1, Lcom/liulishuo/filedownloader/b/g;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/liulishuo/filedownloader/d/a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-wide v10, v1, Lcom/liulishuo/filedownloader/b/g;->k:J

    cmp-long v6, v10, v4

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-lez v6, :cond_3

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/b/g;->k:J

    cmp-long v6, v2, v13

    if-eqz v6, :cond_3

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/b/g;->j:J

    cmp-long v6, v13, v4

    if-nez v6, :cond_2

    const-string v4, "range[%d-)"

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/b/g;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    :goto_0
    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "range[%d-%d)"

    new-array v5, v7, [Ljava/lang/Object;

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/b/g;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/b/g;->j:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/liulishuo/filedownloader/d/a;

    const-string v6, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v9

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/b/g;->k:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v7

    iget v2, v1, Lcom/liulishuo/filedownloader/b/g;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    iget v2, v1, Lcom/liulishuo/filedownloader/b/g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v6, v10}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/liulishuo/filedownloader/d/a;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-wide v4, v1, Lcom/liulishuo/filedownloader/b/g;->a:J

    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/b/c$a;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/liulishuo/filedownloader/b/c;->d()Lcom/liulishuo/filedownloader/i/c$e;

    iget-object v13, v1, Lcom/liulishuo/filedownloader/b/g;->l:Ljava/lang/String;

    invoke-static {v13}, Lcom/liulishuo/filedownloader/i/f;->h(Ljava/lang/String;)Lcom/liulishuo/filedownloader/h/a;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iput-object v13, v1, Lcom/liulishuo/filedownloader/b/g;->m:Lcom/liulishuo/filedownloader/h/a;

    iget-wide v14, v1, Lcom/liulishuo/filedownloader/b/g;->a:J

    invoke-interface {v13, v14, v15}, Lcom/liulishuo/filedownloader/h/a;->a(J)V

    sget-boolean v14, Lcom/liulishuo/filedownloader/i/d;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v14, :cond_4

    :try_start_2
    const-string v14, "start fetch(%d): range [%d, %d), seek to[%d]"

    new-array v15, v11, [Ljava/lang/Object;

    iget v6, v1, Lcom/liulishuo/filedownloader/b/g;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v9

    iget-wide v10, v1, Lcom/liulishuo/filedownloader/b/g;->i:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v8

    iget-wide v10, v1, Lcom/liulishuo/filedownloader/b/g;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v7

    iget-wide v10, v1, Lcom/liulishuo/filedownloader/b/g;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v12

    invoke-static {v1, v14, v15}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v7, v13

    goto/16 :goto_10

    :cond_4
    :goto_2
    :try_start_3
    iget-object v6, v1, Lcom/liulishuo/filedownloader/b/g;->g:Lcom/liulishuo/filedownloader/a/b;

    invoke-interface {v6}, Lcom/liulishuo/filedownloader/a/b;->a()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/16 v10, 0x1000

    :try_start_4
    new-array v10, v10, [B

    iget-boolean v11, v1, Lcom/liulishuo/filedownloader/b/g;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v11, :cond_9

    if-eqz v6, :cond_5

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    if-eqz v13, :cond_7

    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/b/g;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    if-eqz v13, :cond_6

    :try_start_7
    invoke-interface {v13}, Lcom/liulishuo/filedownloader/h/a;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    move-object v2, v0

    throw v2

    :cond_7
    :goto_5
    if-eqz v13, :cond_8

    :try_start_8
    invoke-interface {v13}, Lcom/liulishuo/filedownloader/h/a;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :cond_9
    :goto_6
    :try_start_9
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v14, -0x1

    if-eq v11, v14, :cond_11

    invoke-interface {v13, v10, v11}, Lcom/liulishuo/filedownloader/h/a;->a([BI)V

    iget-wide v14, v1, Lcom/liulishuo/filedownloader/b/g;->a:J

    int-to-long v7, v11

    move-object/from16 v16, v10

    add-long v9, v14, v7

    iput-wide v9, v1, Lcom/liulishuo/filedownloader/b/g;->a:J

    iget-object v9, v1, Lcom/liulishuo/filedownloader/b/g;->c:Lcom/liulishuo/filedownloader/b/h;

    invoke-interface {v9, v7, v8}, Lcom/liulishuo/filedownloader/b/h;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/liulishuo/filedownloader/b/g;->a:J

    iget-wide v14, v1, Lcom/liulishuo/filedownloader/b/g;->o:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v17, v13

    sub-long v12, v9, v14

    :try_start_a
    iget-wide v9, v1, Lcom/liulishuo/filedownloader/b/g;->p:J

    sub-long v14, v7, v9

    invoke-static {v12, v13, v14, v15}, Lcom/liulishuo/filedownloader/i/f;->a(JJ)Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v9, :cond_a

    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/b/g;->b()V

    iget-wide v9, v1, Lcom/liulishuo/filedownloader/b/g;->a:J

    iput-wide v9, v1, Lcom/liulishuo/filedownloader/b/g;->o:J

    iput-wide v7, v1, Lcom/liulishuo/filedownloader/b/g;->p:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v17

    goto/16 :goto_11

    :cond_a
    :goto_7
    :try_start_c
    iget-boolean v7, v1, Lcom/liulishuo/filedownloader/b/g;->b:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v7, :cond_f

    if-eqz v6, :cond_b

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    if-eqz v17, :cond_d

    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/b/g;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    if-eqz v17, :cond_c

    move-object/from16 v7, v17

    :try_start_f
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/h/a;->b()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    move-object v2, v0

    throw v2

    :cond_d
    :goto_a
    move-object/from16 v7, v17

    if-eqz v7, :cond_e

    :try_start_10
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/h/a;->b()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_e
    return-void

    :cond_f
    move-object/from16 v7, v17

    :try_start_11
    iget-boolean v8, v1, Lcom/liulishuo/filedownloader/b/g;->h:Z

    if-eqz v8, :cond_10

    invoke-static {}, Lcom/liulishuo/filedownloader/i/f;->a()Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v2, Lcom/liulishuo/filedownloader/d/c;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/d/c;-><init>()V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_10
    move-object v13, v7

    move-object/from16 v10, v16

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x3

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v7, v17

    goto/16 :goto_f

    :cond_11
    move-object v7, v13

    if-eqz v6, :cond_12

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    if-eqz v7, :cond_14

    :try_start_13
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/b/g;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    if-eqz v7, :cond_13

    :try_start_14
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/h/a;->b()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    move-object v2, v0

    throw v2

    :cond_14
    :goto_d
    if-eqz v7, :cond_15

    :try_start_15
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/h/a;->b()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    iget-wide v6, v1, Lcom/liulishuo/filedownloader/b/g;->a:J

    sub-long v8, v6, v4

    const-wide/16 v6, -0x1

    cmp-long v10, v2, v6

    if-eqz v10, :cond_16

    cmp-long v6, v2, v8

    if-eqz v6, :cond_16

    new-instance v6, Lcom/liulishuo/filedownloader/d/a;

    const-string v7, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v10, v3

    iget-wide v2, v1, Lcom/liulishuo/filedownloader/b/g;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v10, v3

    iget-wide v2, v1, Lcom/liulishuo/filedownloader/b/g;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v10, v3

    iget-wide v2, v1, Lcom/liulishuo/filedownloader/b/g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v10, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v10, v3

    invoke-static {v7, v10}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/liulishuo/filedownloader/d/a;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_16
    iget-object v7, v1, Lcom/liulishuo/filedownloader/b/g;->c:Lcom/liulishuo/filedownloader/b/h;

    iget-object v8, v1, Lcom/liulishuo/filedownloader/b/g;->f:Lcom/liulishuo/filedownloader/b/e;

    iget-wide v9, v1, Lcom/liulishuo/filedownloader/b/g;->i:J

    iget-wide v11, v1, Lcom/liulishuo/filedownloader/b/g;->j:J

    invoke-interface/range {v7 .. v12}, Lcom/liulishuo/filedownloader/b/h;->a(Lcom/liulishuo/filedownloader/b/e;JJ)V

    return-void

    :catchall_7
    move-exception v0

    move-object v7, v13

    :goto_f
    move-object v2, v0

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v7, v13

    move-object v2, v0

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    if-eqz v6, :cond_17

    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_17
    :goto_12
    if-eqz v7, :cond_19

    :try_start_17
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/b/g;->b()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    if-eqz v7, :cond_18

    :try_start_18
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/h/a;->b()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_18
    :goto_13
    move-object v2, v0

    throw v2

    :cond_19
    :goto_14
    if-eqz v7, :cond_1a

    :try_start_19
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/h/a;->b()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_15

    :catch_b
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_15
    throw v2
.end method
