.class public final Lcom/liulishuo/filedownloader/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/e$a;
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lcom/liulishuo/filedownloader/b/a;

.field private final c:Lcom/liulishuo/filedownloader/b/h;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Lcom/liulishuo/filedownloader/b/g;

.field private volatile g:Z

.field private final h:I


# direct methods
.method private constructor <init>(IILcom/liulishuo/filedownloader/b/a;Lcom/liulishuo/filedownloader/b/h;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/liulishuo/filedownloader/b/e;->h:I

    iput p2, p0, Lcom/liulishuo/filedownloader/b/e;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/b/e;->g:Z

    iput-object p4, p0, Lcom/liulishuo/filedownloader/b/e;->c:Lcom/liulishuo/filedownloader/b/h;

    iput-object p6, p0, Lcom/liulishuo/filedownloader/b/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/liulishuo/filedownloader/b/e;->b:Lcom/liulishuo/filedownloader/b/a;

    iput-boolean p5, p0, Lcom/liulishuo/filedownloader/b/e;->e:Z

    return-void
.end method

.method synthetic constructor <init>(IILcom/liulishuo/filedownloader/b/a;Lcom/liulishuo/filedownloader/b/h;ZLjava/lang/String;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/liulishuo/filedownloader/b/e;-><init>(IILcom/liulishuo/filedownloader/b/a;Lcom/liulishuo/filedownloader/b/h;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/e;->g:Z

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/e;->f:Lcom/liulishuo/filedownloader/b/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/e;->f:Lcom/liulishuo/filedownloader/b/g;

    iput-boolean v0, v1, Lcom/liulishuo/filedownloader/b/g;->b:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 14

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e;->b:Lcom/liulishuo/filedownloader/b/a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    iget-wide v0, v0, Lcom/liulishuo/filedownloader/b/b;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    :try_start_0
    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/b/e;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/e;->b:Lcom/liulishuo/filedownloader/b/a;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/b/a;->a()Lcom/liulishuo/filedownloader/a/b;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a/b;->e()I

    move-result v3

    sget-boolean v6, Lcom/liulishuo/filedownloader/i/d;->a:Z

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v6, :cond_1

    const-string v6, "the connection[%d] for %d, is connected %s with code[%d]"

    new-array v10, v9, [Ljava/lang/Object;

    iget v11, p0, Lcom/liulishuo/filedownloader/b/e;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget v11, p0, Lcom/liulishuo/filedownloader/b/e;->h:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget-object v11, p0, Lcom/liulishuo/filedownloader/b/e;->b:Lcom/liulishuo/filedownloader/b/a;

    iget-object v11, v11, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    aput-object v11, v10, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {p0, v6, v10}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v6, 0xce

    if-eq v3, v6, :cond_2

    const/16 v6, 0xc8

    if-eq v3, v6, :cond_2

    new-instance v6, Ljava/net/SocketException;

    const-string v10, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/liulishuo/filedownloader/b/e;->b:Lcom/liulishuo/filedownloader/b/a;

    iget-object v12, v12, Lcom/liulishuo/filedownloader/b/a;->e:Ljava/util/Map;

    aput-object v12, v11, v2

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a/b;->c()Ljava/util/Map;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v8

    iget v3, p0, Lcom/liulishuo/filedownloader/b/e;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    iget v3, p0, Lcom/liulishuo/filedownloader/b/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v10, v11}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    new-instance v3, Lcom/liulishuo/filedownloader/b/g$a;

    invoke-direct {v3}, Lcom/liulishuo/filedownloader/b/g$a;-><init>()V

    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/b/e;->g:Z

    if-eqz v6, :cond_3

    return-void

    :cond_3
    iget v6, p0, Lcom/liulishuo/filedownloader/b/e;->h:I

    invoke-virtual {v3, v6}, Lcom/liulishuo/filedownloader/b/g$a;->b(I)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v3

    iget v6, p0, Lcom/liulishuo/filedownloader/b/e;->a:I

    invoke-virtual {v3, v6}, Lcom/liulishuo/filedownloader/b/g$a;->a(I)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v3

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/e;->c:Lcom/liulishuo/filedownloader/b/h;

    iput-object v6, v3, Lcom/liulishuo/filedownloader/b/g$a;->d:Lcom/liulishuo/filedownloader/b/h;

    iput-object p0, v3, Lcom/liulishuo/filedownloader/b/g$a;->a:Lcom/liulishuo/filedownloader/b/e;

    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/b/e;->e:Z

    invoke-virtual {v3, v6}, Lcom/liulishuo/filedownloader/b/g$a;->a(Z)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v3

    iput-object v4, v3, Lcom/liulishuo/filedownloader/b/g$a;->b:Lcom/liulishuo/filedownloader/a/b;

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/e;->b:Lcom/liulishuo/filedownloader/b/a;

    iget-object v6, v6, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    iput-object v6, v3, Lcom/liulishuo/filedownloader/b/g$a;->c:Lcom/liulishuo/filedownloader/b/b;

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/e;->d:Ljava/lang/String;

    iput-object v6, v3, Lcom/liulishuo/filedownloader/b/g$a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/b/g$a;->a()Lcom/liulishuo/filedownloader/b/g;

    move-result-object v3

    iput-object v3, p0, Lcom/liulishuo/filedownloader/b/e;->f:Lcom/liulishuo/filedownloader/b/g;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/e;->f:Lcom/liulishuo/filedownloader/b/g;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/b/g;->a()V

    iget-boolean v3, p0, Lcom/liulishuo/filedownloader/b/e;->g:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/e;->f:Lcom/liulishuo/filedownloader/b/g;

    iput-boolean v5, v3, Lcom/liulishuo/filedownloader/b/g;->b:Z
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    if-eqz v4, :cond_8

    return-void

    :catch_0
    move-exception v3

    move-object v6, v4

    move v4, v5

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v6, v4

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v6, v3

    move-object v3, v4

    :goto_1
    move v4, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v6

    move-object v13, v6

    move-object v6, v3

    move-object v3, v13

    :goto_2
    :try_start_4
    iget-object v7, p0, Lcom/liulishuo/filedownloader/b/e;->c:Lcom/liulishuo/filedownloader/b/h;

    invoke-interface {v7, v3}, Lcom/liulishuo/filedownloader/b/h;->a(Ljava/lang/Exception;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v4, :cond_5

    iget-object v5, p0, Lcom/liulishuo/filedownloader/b/e;->c:Lcom/liulishuo/filedownloader/b/h;

    const-wide/16 v7, 0x0

    invoke-interface {v5, v3, v7, v8}, Lcom/liulishuo/filedownloader/b/h;->a(Ljava/lang/Exception;J)V

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lcom/liulishuo/filedownloader/b/e;->f:Lcom/liulishuo/filedownloader/b/g;

    if-eqz v7, :cond_6

    iget-object v5, p0, Lcom/liulishuo/filedownloader/b/e;->f:Lcom/liulishuo/filedownloader/b/g;

    iget-wide v7, v5, Lcom/liulishuo/filedownloader/b/g;->a:J

    sub-long v9, v7, v0

    iget-object v5, p0, Lcom/liulishuo/filedownloader/b/e;->c:Lcom/liulishuo/filedownloader/b/h;

    invoke-interface {v5, v3, v9, v10}, Lcom/liulishuo/filedownloader/b/h;->a(Ljava/lang/Exception;J)V

    :goto_3
    move-object v3, v6

    goto/16 :goto_0

    :cond_6
    const-string v0, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e;->c:Lcom/liulishuo/filedownloader/b/h;

    invoke-interface {v0, v3}, Lcom/liulishuo/filedownloader/b/h;->b(Ljava/lang/Exception;)V

    if-eqz v6, :cond_8

    return-void

    :cond_7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e;->c:Lcom/liulishuo/filedownloader/b/h;

    invoke-interface {v0, v3}, Lcom/liulishuo/filedownloader/b/h;->b(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_8

    :cond_8
    return-void

    :goto_4
    throw v0
.end method
