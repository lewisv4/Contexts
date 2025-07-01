.class public final Lcom/liulishuo/filedownloader/services/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/y;


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/services/h;

.field private final b:Lcom/liulishuo/filedownloader/services/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c$a;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/c;->b()Lcom/liulishuo/filedownloader/services/h;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    new-instance v1, Lcom/liulishuo/filedownloader/services/j;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/c;->e()Lcom/liulishuo/filedownloader/services/e;

    move-result-object v0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/e$a;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/e;->a:Lcom/liulishuo/filedownloader/services/e$a;

    iget-object v2, v2, Lcom/liulishuo/filedownloader/services/e$a;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    sget-boolean v3, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/i/e;->a(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/i/e;->a()Lcom/liulishuo/filedownloader/i/e;

    move-result-object v0

    iget v0, v0, Lcom/liulishuo/filedownloader/i/e;->e:I

    :goto_0
    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/services/j;-><init>(I)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/i;->b:Lcom/liulishuo/filedownloader/services/j;

    return-void
.end method

.method private g(I)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/h;->a(I)Lcom/liulishuo/filedownloader/g/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/i;->a(Lcom/liulishuo/filedownloader/g/c;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 6

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->b:Lcom/liulishuo/filedownloader/services/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/liulishuo/filedownloader/b/d;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/b/d;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v5, v5, Lcom/liulishuo/filedownloader/g/c;->a:I

    if-eq v5, p2, :cond_0

    iget-object v5, v4, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/g/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, v4, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget p1, p1, Lcom/liulishuo/filedownloader/g/c;->a:I

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->b:Lcom/liulishuo/filedownloader/services/j;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/j;->c()Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "pause all tasks %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/services/i;->a(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/g/b;Z)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    const-string v1, "request start the task with url(%s) path(%s) isDirectory(%B)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v12

    aput-object v9, v2, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v7, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p1 .. p3}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v14

    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v1, v14}, Lcom/liulishuo/filedownloader/services/h;->a(I)Lcom/liulishuo/filedownloader/g/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v10, :cond_3

    if-nez v1, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/liulishuo/filedownloader/i/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    iget-object v3, v7, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v3, v1}, Lcom/liulishuo/filedownloader/services/h;->a(I)Lcom/liulishuo/filedownloader/g/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/g/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v4, :cond_1

    const-string v4, "task[%d] find model by dirCaseId[%d]"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v7, v4, v5}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v7, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v4, v1}, Lcom/liulishuo/filedownloader/services/h;->b(I)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_3
    move-object v15, v1

    move-object v6, v2

    :goto_1
    invoke-static {v14, v15, v7, v13}, Lcom/liulishuo/filedownloader/i/c;->a(ILcom/liulishuo/filedownloader/g/c;Lcom/liulishuo/filedownloader/y;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "has already started download %d"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v7, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    if-eqz v15, :cond_6

    :try_start_1
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/g/c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v9, v10, v2}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move/from16 v5, p7

    move-object v4, v1

    invoke-static {v14, v4, v5, v13}, Lcom/liulishuo/filedownloader/i/c;->a(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v1, :cond_7

    const-string v1, "has already completed downloading %d"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v7, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    const-wide/16 v2, 0x0

    if-eqz v15, :cond_9

    :try_start_2
    iget-object v1, v15, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    goto :goto_3

    :cond_9
    move-wide/from16 v16, v2

    :goto_3
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/g/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lcom/liulishuo/filedownloader/i/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v18, v1

    move v1, v14

    move-wide/from16 v2, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v21, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/i/c;->a(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/y;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v1, :cond_b

    const-string v1, "there is an another task with the same target-file-path %d %s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    aput-object v16, v2, v13

    invoke-static {v7, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_b

    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v1, v14}, Lcom/liulishuo/filedownloader/services/h;->d(I)Z

    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v1, v14}, Lcom/liulishuo/filedownloader/services/h;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    if-eqz v15, :cond_11

    :try_start_3
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_d

    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v1

    if-eq v1, v13, :cond_d

    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_d

    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v1

    if-ne v1, v11, :cond_11

    :cond_d
    iget v1, v15, Lcom/liulishuo/filedownloader/g/c;->a:I

    if-eq v1, v14, :cond_e

    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    iget v2, v15, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/services/h;->d(I)Z

    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    iget v2, v15, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/services/h;->c(I)V

    iput v14, v15, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-virtual {v15, v9, v10}, Lcom/liulishuo/filedownloader/g/c;->a(Ljava/lang/String;Z)V

    move-object/from16 v2, v21

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/g/a;

    iput v14, v2, Lcom/liulishuo/filedownloader/g/a;->a:I

    iget-object v3, v7, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/services/h;->a(Lcom/liulishuo/filedownloader/g/a;)V

    goto :goto_5

    :cond_e
    iget-object v1, v15, Lcom/liulishuo/filedownloader/g/c;->b:Ljava/lang/String;

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v8, v15, Lcom/liulishuo/filedownloader/g/c;->b:Ljava/lang/String;

    :cond_f
    :goto_6
    move v1, v13

    goto :goto_7

    :cond_10
    move v1, v12

    goto :goto_7

    :cond_11
    if-nez v15, :cond_12

    new-instance v15, Lcom/liulishuo/filedownloader/g/c;

    invoke-direct {v15}, Lcom/liulishuo/filedownloader/g/c;-><init>()V

    :cond_12
    iput-object v8, v15, Lcom/liulishuo/filedownloader/g/c;->b:Ljava/lang/String;

    invoke-virtual {v15, v9, v10}, Lcom/liulishuo/filedownloader/g/c;->a(Ljava/lang/String;Z)V

    iput v14, v15, Lcom/liulishuo/filedownloader/g/c;->a:I

    const-wide/16 v1, 0x0

    invoke-virtual {v15, v1, v2}, Lcom/liulishuo/filedownloader/g/c;->a(J)V

    invoke-virtual {v15, v1, v2}, Lcom/liulishuo/filedownloader/g/c;->c(J)V

    invoke-virtual {v15, v13}, Lcom/liulishuo/filedownloader/g/c;->a(B)V

    iput v13, v15, Lcom/liulishuo/filedownloader/g/c;->j:I

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_13

    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v1, v15}, Lcom/liulishuo/filedownloader/services/h;->a(Lcom/liulishuo/filedownloader/g/c;)V

    :cond_13
    new-instance v1, Lcom/liulishuo/filedownloader/b/d$a;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/b/d$a;-><init>()V

    iput-object v15, v1, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/g/c;

    move-object/from16 v2, p8

    iput-object v2, v1, Lcom/liulishuo/filedownloader/b/d$a;->b:Lcom/liulishuo/filedownloader/g/b;

    iput-object v7, v1, Lcom/liulishuo/filedownloader/b/d$a;->c:Lcom/liulishuo/filedownloader/y;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/liulishuo/filedownloader/b/d$a;->d:Ljava/lang/Integer;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/liulishuo/filedownloader/b/d$a;->e:Ljava/lang/Integer;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/liulishuo/filedownloader/b/d$a;->f:Ljava/lang/Boolean;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/liulishuo/filedownloader/b/d$a;->g:Ljava/lang/Boolean;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/liulishuo/filedownloader/b/d$a;->h:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/g/c;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d$a;->c:Lcom/liulishuo/filedownloader/y;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d$a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d$a;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d$a;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d$a;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d$a;->h:Ljava/lang/Integer;

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    new-instance v2, Lcom/liulishuo/filedownloader/b/d;

    iget-object v15, v1, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-object v3, v1, Lcom/liulishuo/filedownloader/b/d$a;->b:Lcom/liulishuo/filedownloader/g/b;

    iget-object v4, v1, Lcom/liulishuo/filedownloader/b/d$a;->c:Lcom/liulishuo/filedownloader/y;

    iget-object v5, v1, Lcom/liulishuo/filedownloader/b/d$a;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v5, v1, Lcom/liulishuo/filedownloader/b/d$a;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v5, v1, Lcom/liulishuo/filedownloader/b/d$a;->f:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v5, v1, Lcom/liulishuo/filedownloader/b/d$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v1, v1, Lcom/liulishuo/filedownloader/b/d$a;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/16 v23, 0x0

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v23}, Lcom/liulishuo/filedownloader/b/d;-><init>(Lcom/liulishuo/filedownloader/g/c;Lcom/liulishuo/filedownloader/g/b;Lcom/liulishuo/filedownloader/y;IIZZIB)V

    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/i;->b:Lcom/liulishuo/filedownloader/services/j;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/d;->a()V

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v1, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    iget-object v4, v2, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v4, v4, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, v1, Lcom/liulishuo/filedownloader/services/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget v2, v1, Lcom/liulishuo/filedownloader/services/j;->c:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_15

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/services/j;->a()V

    iput v12, v1, Lcom/liulishuo/filedownloader/services/j;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_15
    :try_start_6
    iget v2, v1, Lcom/liulishuo/filedownloader/services/j;->c:I

    add-int/2addr v2, v13

    iput v2, v1, Lcom/liulishuo/filedownloader/services/j;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2

    :cond_16
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public final a(I)Z
    .locals 7

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "request pause the task %d"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/h;->a(I)Lcom/liulishuo/filedownloader/g/c;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->b:Lcom/liulishuo/filedownloader/services/j;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/j;->a()V

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/b/d;

    if-eqz v3, :cond_5

    iput-boolean v2, v3, Lcom/liulishuo/filedownloader/b/d;->f:Z

    iget-object v4, v3, Lcom/liulishuo/filedownloader/b/d;->e:Lcom/liulishuo/filedownloader/b/g;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/liulishuo/filedownloader/b/d;->e:Lcom/liulishuo/filedownloader/b/g;

    iput-boolean v2, v4, Lcom/liulishuo/filedownloader/b/g;->b:Z

    :cond_2
    iget-object v4, v3, Lcom/liulishuo/filedownloader/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/liulishuo/filedownloader/b/e;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/b/e;->a()V

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lcom/liulishuo/filedownloader/services/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v3

    sget-boolean v4, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v4, :cond_5

    const-string v4, "successful cancel %d %B"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/liulishuo/filedownloader/g/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/i;->b:Lcom/liulishuo/filedownloader/services/j;

    iget v2, p1, Lcom/liulishuo/filedownloader/g/c;->a:I

    iget-object v1, v1, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/b/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/b/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v3

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v1, :cond_5

    :goto_2
    move v0, v2

    return v0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "%d status is[%s](not finish) & but not in the pool"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/i/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/i;->g(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)J
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/h;->a(I)Lcom/liulishuo/filedownloader/g/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget v3, v0, Lcom/liulishuo/filedownloader/g/c;->j:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    iget-object p1, v0, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/h;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_2

    return-wide v1

    :cond_2
    invoke-static {p1}, Lcom/liulishuo/filedownloader/g/a;->a(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->b:Lcom/liulishuo/filedownloader/services/j;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/j;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)J
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/h;->a(I)Lcom/liulishuo/filedownloader/g/c;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/liulishuo/filedownloader/g/c;->g:J

    return-wide v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/services/h;->a()V

    return-void
.end method

.method public final d(I)B
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/h;->a(I)Lcom/liulishuo/filedownloader/g/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result p1

    return p1
.end method

.method public final declared-synchronized e(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/i;->b:Lcom/liulishuo/filedownloader/services/j;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/j;->a(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v2, "The task[%d] id is invalid, can\'t clear it."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    :goto_0
    invoke-static {p0, v2, v0}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/i;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "The task[%d] is downloading, can\'t clear it."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v1, p1}, Lcom/liulishuo/filedownloader/services/h;->d(I)Z

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/i;->a:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v1, p1}, Lcom/liulishuo/filedownloader/services/h;->c(I)V

    return v0
.end method
