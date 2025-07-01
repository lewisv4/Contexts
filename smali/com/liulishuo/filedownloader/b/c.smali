.class public final Lcom/liulishuo/filedownloader/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/liulishuo/filedownloader/services/e;

.field private b:Lcom/liulishuo/filedownloader/i/c$a;

.field private c:Lcom/liulishuo/filedownloader/i/c$b;

.field private d:Lcom/liulishuo/filedownloader/i/c$e;

.field private e:Lcom/liulishuo/filedownloader/services/h;

.field private f:Lcom/liulishuo/filedownloader/i/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()Lcom/liulishuo/filedownloader/i/c$b;
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Lcom/liulishuo/filedownloader/i/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Lcom/liulishuo/filedownloader/i/c$b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Lcom/liulishuo/filedownloader/i/c$b;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/b/c;->e()Lcom/liulishuo/filedownloader/services/e;

    move-result-object v0

    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/e$a;

    if-nez v1, :cond_1

    new-instance v0, Lcom/liulishuo/filedownloader/a/c$b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/a/c$b;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/e$a;

    iget-object v1, v1, Lcom/liulishuo/filedownloader/services/e$a;->d:Lcom/liulishuo/filedownloader/i/c$b;

    if-eqz v1, :cond_3

    sget-boolean v2, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "initial FileDownloader manager with the customize connection creator: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/liulishuo/filedownloader/a/c$b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/a/c$b;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Lcom/liulishuo/filedownloader/i/c$b;

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Lcom/liulishuo/filedownloader/i/c$b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/c;->f()Lcom/liulishuo/filedownloader/i/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/i/c$b;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/liulishuo/filedownloader/i/c$d;
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->f:Lcom/liulishuo/filedownloader/i/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->f:Lcom/liulishuo/filedownloader/i/c$d;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->f:Lcom/liulishuo/filedownloader/i/c$d;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/b/c;->e()Lcom/liulishuo/filedownloader/services/e;

    move-result-object v0

    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/e$a;

    if-nez v1, :cond_1

    new-instance v0, Lcom/liulishuo/filedownloader/services/d;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/d;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/e$a;

    iget-object v1, v1, Lcom/liulishuo/filedownloader/services/e$a;->f:Lcom/liulishuo/filedownloader/i/c$d;

    if-eqz v1, :cond_3

    sget-boolean v2, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "initial FileDownloader manager with the customize id generator: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/liulishuo/filedownloader/services/d;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/d;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->f:Lcom/liulishuo/filedownloader/i/c$d;

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->f:Lcom/liulishuo/filedownloader/i/c$d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lcom/liulishuo/filedownloader/services/h;
    .locals 27

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/c;->e:Lcom/liulishuo/filedownloader/services/h;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/c;->e:Lcom/liulishuo/filedownloader/services/h;

    return-object v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/c;->e:Lcom/liulishuo/filedownloader/services/h;

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/liulishuo/filedownloader/b/c;->e()Lcom/liulishuo/filedownloader/services/e;

    move-result-object v2

    iget-object v3, v2, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/e$a;

    iget-object v3, v3, Lcom/liulishuo/filedownloader/services/e$a;->a:Lcom/liulishuo/filedownloader/i/c$c;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/e$a;

    iget-object v3, v3, Lcom/liulishuo/filedownloader/services/e$a;->a:Lcom/liulishuo/filedownloader/i/c$c;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/i/c$c;->a()Lcom/liulishuo/filedownloader/services/h;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-boolean v6, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v6, :cond_4

    const-string v6, "initial FileDownloader manager with the customize database: %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {v2, v6, v7}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/liulishuo/filedownloader/services/b;

    invoke-direct {v3}, Lcom/liulishuo/filedownloader/services/b;-><init>()V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v3, Lcom/liulishuo/filedownloader/services/b;

    invoke-direct {v3}, Lcom/liulishuo/filedownloader/services/b;-><init>()V

    :cond_4
    :goto_1
    iput-object v3, v1, Lcom/liulishuo/filedownloader/b/c;->e:Lcom/liulishuo/filedownloader/services/h;

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/c;->e:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/services/h;->b()Lcom/liulishuo/filedownloader/services/h$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/services/h$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c$a;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/b/c;->a()Lcom/liulishuo/filedownloader/i/c$d;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_2
    const/4 v4, 0x3

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v10, :cond_10

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v9, -0x2

    if-eq v5, v4, :cond_5

    :try_start_3
    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    iget-object v4, v10, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v17, 0x0

    cmp-long v19, v4, v17

    if-lez v19, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-wide/from16 v22, v7

    move-wide v9, v11

    move-wide v4, v15

    goto/16 :goto_b

    :cond_5
    :goto_3
    :try_start_4
    invoke-virtual {v10, v9}, Lcom/liulishuo/filedownloader/g/c;->a(B)V

    :cond_6
    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/g/c;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-wide/from16 v22, v7

    move-wide/from16 v24, v11

    move-wide/from16 v20, v15

    const/4 v4, 0x1

    const-wide/16 v11, 0x0

    goto/16 :goto_7

    :cond_7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-ne v4, v9, :cond_8

    :try_start_5
    iget v4, v10, Lcom/liulishuo/filedownloader/g/c;->a:I

    iget-object v9, v10, Lcom/liulishuo/filedownloader/g/c;->c:Ljava/lang/String;

    invoke-static {v4, v10, v9}, Lcom/liulishuo/filedownloader/i/f;->a(ILcom/liulishuo/filedownloader/g/c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/io/File;

    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/g/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    sget-boolean v19, Lcom/liulishuo/filedownloader/i/d;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v19, :cond_8

    move-wide/from16 v20, v15

    :try_start_6
    const-class v15, Lcom/liulishuo/filedownloader/services/h;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v22, v7

    :try_start_7
    const-string v7, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide/from16 v24, v11

    const/4 v8, 0x3

    :try_start_8
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v11, v8

    invoke-static {v15, v7, v11}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v22, v7

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide/from16 v22, v7

    move-wide/from16 v20, v15

    :goto_4
    move-object v3, v0

    move-wide v9, v11

    move-wide/from16 v4, v20

    goto/16 :goto_b

    :cond_8
    move-wide/from16 v22, v7

    move-wide/from16 v24, v11

    move-wide/from16 v20, v15

    :goto_5
    :try_start_9
    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v7, 0x1

    if-ne v4, v7, :cond_9

    :try_start_a
    iget-object v4, v10, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-wide/16 v11, 0x0

    cmp-long v4, v7, v11

    if-gtz v4, :cond_a

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const-wide/16 v11, 0x0

    :cond_a
    :try_start_b
    iget v4, v10, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-static {v4, v10}, Lcom/liulishuo/filedownloader/i/f;->a(ILcom/liulishuo/filedownloader/g/c;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_7
    const-wide/16 v7, 0x1

    if-eqz v4, :cond_d

    :try_start_c
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    add-long v4, v13, v7

    move-wide v13, v4

    move-wide/from16 v15, v20

    move-wide/from16 v7, v22

    move-wide/from16 v11, v24

    :goto_8
    const/4 v5, 0x1

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v0

    move-wide/from16 v4, v20

    :goto_9
    move-wide/from16 v9, v24

    goto/16 :goto_b

    :cond_d
    :try_start_d
    iget v4, v10, Lcom/liulishuo/filedownloader/g/c;->a:I

    iget-object v5, v10, Lcom/liulishuo/filedownloader/g/c;->b:Ljava/lang/String;

    iget-object v9, v10, Lcom/liulishuo/filedownloader/g/c;->c:Ljava/lang/String;

    iget-boolean v15, v10, Lcom/liulishuo/filedownloader/g/c;->d:Z

    invoke-interface {v6, v5, v9, v15}, Lcom/liulishuo/filedownloader/i/c$d;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v5

    if-eq v5, v4, :cond_f

    sget-boolean v9, Lcom/liulishuo/filedownloader/i/d;->a:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v9, :cond_e

    :try_start_e
    const-class v9, Lcom/liulishuo/filedownloader/services/h;

    const-string v15, "the id is changed on restoring from db: old[%d] -> new[%d]"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x0

    aput-object v11, v12, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x1

    aput-object v11, v12, v16

    invoke-static {v9, v15, v12}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_e
    :try_start_f
    iput v5, v10, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-interface {v2, v4, v10}, Lcom/liulishuo/filedownloader/services/h$a;->a(ILcom/liulishuo/filedownloader/g/c;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-wide/from16 v4, v20

    add-long v15, v4, v7

    goto :goto_a

    :cond_f
    move-wide/from16 v4, v20

    move-wide v15, v4

    :goto_a
    :try_start_10
    invoke-interface {v2, v10}, Lcom/liulishuo/filedownloader/services/h$a;->a(Lcom/liulishuo/filedownloader/g/c;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    add-long v11, v24, v7

    move-wide/from16 v7, v22

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-wide v4, v15

    goto :goto_9

    :catchall_6
    move-exception v0

    move-wide/from16 v4, v20

    move-object v3, v0

    goto :goto_9

    :catchall_7
    move-exception v0

    move-wide/from16 v22, v7

    move-wide v4, v15

    move-object v3, v0

    move-wide v9, v11

    goto :goto_b

    :cond_10
    move-wide/from16 v22, v7

    move-wide/from16 v24, v11

    move-wide v4, v15

    :try_start_11
    sget-object v3, Lcom/liulishuo/filedownloader/i/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/liulishuo/filedownloader/i/f;->b(Landroid/content/Context;)V

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/services/h$a;->a()V

    sget-boolean v2, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v2, :cond_12

    const-class v2, Lcom/liulishuo/filedownloader/services/h;

    const-string v3, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    move-wide/from16 v9, v24

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v7, v4, v22

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v6, v5

    invoke-static {v2, v3, v6}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catchall_8
    move-exception v0

    move-wide/from16 v22, v7

    move-wide v9, v11

    move-wide v4, v15

    move-object v3, v0

    :goto_b
    sget-object v6, Lcom/liulishuo/filedownloader/i/c;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/liulishuo/filedownloader/i/f;->b(Landroid/content/Context;)V

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/services/h$a;->a()V

    sget-boolean v2, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v2, :cond_11

    const-class v2, Lcom/liulishuo/filedownloader/services/h;

    const-string v6, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v22

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v7, v5

    invoke-static {v2, v6, v7}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    throw v3

    :cond_12
    :goto_c
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/c;->e:Lcom/liulishuo/filedownloader/services/h;

    return-object v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v2
.end method

.method final c()Lcom/liulishuo/filedownloader/i/c$a;
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/i/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/i/c$a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/i/c$a;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/b/c;->e()Lcom/liulishuo/filedownloader/services/e;

    move-result-object v0

    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/e$a;

    if-nez v1, :cond_1

    new-instance v0, Lcom/liulishuo/filedownloader/a/a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/a/a;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/e$a;

    iget-object v1, v1, Lcom/liulishuo/filedownloader/services/e$a;->e:Lcom/liulishuo/filedownloader/i/c$a;

    if-eqz v1, :cond_3

    sget-boolean v2, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "initial FileDownloader manager with the customize connection count adapter: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/liulishuo/filedownloader/a/a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/a/a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/i/c$a;

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/i/c$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lcom/liulishuo/filedownloader/i/c$e;
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->d:Lcom/liulishuo/filedownloader/i/c$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->d:Lcom/liulishuo/filedownloader/i/c$e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->d:Lcom/liulishuo/filedownloader/i/c$e;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/b/c;->e()Lcom/liulishuo/filedownloader/services/e;

    move-result-object v0

    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/e$a;

    if-nez v1, :cond_1

    new-instance v0, Lcom/liulishuo/filedownloader/h/b$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/h/b$a;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/e$a;

    iget-object v1, v1, Lcom/liulishuo/filedownloader/services/e$a;->c:Lcom/liulishuo/filedownloader/i/c$e;

    if-eqz v1, :cond_3

    sget-boolean v2, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "initial FileDownloader manager with the customize output stream: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/liulishuo/filedownloader/h/b$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/h/b$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->d:Lcom/liulishuo/filedownloader/i/c$e;

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->d:Lcom/liulishuo/filedownloader/i/c$e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lcom/liulishuo/filedownloader/services/e;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/services/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/services/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/services/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/liulishuo/filedownloader/services/e;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/e;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/services/e;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/services/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
