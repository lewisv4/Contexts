.class final Lcom/liulishuo/filedownloader/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/q$c;,
        Lcom/liulishuo/filedownloader/q$b;,
        Lcom/liulishuo/filedownloader/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/q$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/liulishuo/filedownloader/q$b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/q$b;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/q;->a:Lcom/liulishuo/filedownloader/q$b;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->a:Lcom/liulishuo/filedownloader/q$b;

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "expire %d tasks"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/liulishuo/filedownloader/q$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/liulishuo/filedownloader/q$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/q$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/liulishuo/filedownloader/j;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->a:Lcom/liulishuo/filedownloader/q$b;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "want to expire by listener, but the listener provided is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/liulishuo/filedownloader/q$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move-object v6, v4

    check-cast v6, Lcom/liulishuo/filedownloader/q$c;

    iget-object v7, v6, Lcom/liulishuo/filedownloader/q$c;->a:Lcom/liulishuo/filedownloader/x$b;

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/liulishuo/filedownloader/q$c;->a:Lcom/liulishuo/filedownloader/x$b;

    invoke-interface {v7, p1}, Lcom/liulishuo/filedownloader/x$b;->a(Lcom/liulishuo/filedownloader/j;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-eqz v7, :cond_1

    iput-boolean v5, v6, Lcom/liulishuo/filedownloader/q$c;->b:Z

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-boolean v3, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v3, :cond_4

    const-string v3, "expire %d tasks with listener[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/liulishuo/filedownloader/q$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/liulishuo/filedownloader/x$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->a:Lcom/liulishuo/filedownloader/q$b;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/q$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/liulishuo/filedownloader/q$c;

    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/q$c;-><init>(Lcom/liulishuo/filedownloader/x$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lcom/liulishuo/filedownloader/x$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->a:Lcom/liulishuo/filedownloader/q$b;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/q$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
