.class final Lcom/liulishuo/filedownloader/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/t;


# instance fields
.field private a:Lcom/liulishuo/filedownloader/a$b;

.field private b:Lcom/liulishuo/filedownloader/a$d;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/liulishuo/filedownloader/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/l;->d:Z

    iput-object p1, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/l;->b:Lcom/liulishuo/filedownloader/a$d;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/l;->c:Ljava/util/Queue;

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/liulishuo/filedownloader/l;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/liulishuo/filedownloader/l;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/f/e;

    const-string v2, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    iget v0, p1, Lcom/liulishuo/filedownloader/f/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/l;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    :cond_2
    return-void
.end method

.method private j(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/liulishuo/filedownloader/f/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/l;->d:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->m()Lcom/liulishuo/filedownloader/j;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/liulishuo/filedownloader/k;->a()Lcom/liulishuo/filedownloader/k;

    move-result-object p1

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/t;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/t;->b()V

    return-void

    :cond_3
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/t;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/liulishuo/filedownloader/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/liulishuo/filedownloader/k$1;

    invoke-direct {v1, p1, p0}, Lcom/liulishuo/filedownloader/k$1;-><init>(Lcom/liulishuo/filedownloader/k;Lcom/liulishuo/filedownloader/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/liulishuo/filedownloader/k;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/liulishuo/filedownloader/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/liulishuo/filedownloader/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/liulishuo/filedownloader/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/liulishuo/filedownloader/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/t;

    invoke-virtual {p1, v2}, Lcom/liulishuo/filedownloader/k;->a(Lcom/liulishuo/filedownloader/t;)V

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/liulishuo/filedownloader/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_1
    invoke-static {}, Lcom/liulishuo/filedownloader/k;->c()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, p0}, Lcom/liulishuo/filedownloader/k;->a(Lcom/liulishuo/filedownloader/t;)V

    return-void

    :cond_7
    iget-object v0, p1, Lcom/liulishuo/filedownloader/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lcom/liulishuo/filedownloader/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/k;->b()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_2
    invoke-static {}, Lcom/liulishuo/filedownloader/m;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->c()V

    :cond_a
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result p1

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/l;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 4

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "notify pending %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->b()V

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/l;->j(Lcom/liulishuo/filedownloader/f/e;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "notify begin %s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    if-nez v0, :cond_1

    const-string v0, "can\'t begin the task, the holder fo the messenger is nil, %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/l;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->a()V

    return v2
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/l;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/f/e;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    const-string v3, "can\'t handover the message, no master to receive this message(status[%d]) size[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/liulishuo/filedownloader/l;->c:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->m()Lcom/liulishuo/filedownloader/j;

    move-result-object v4

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->B()Lcom/liulishuo/filedownloader/x$a;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/l;->a(I)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    :try_start_0
    check-cast v0, Lcom/liulishuo/filedownloader/f/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/f/a;->p_()Lcom/liulishuo/filedownloader/f/e;

    move-result-object v0

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "notify completed %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v4, v3, v6

    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/liulishuo/filedownloader/l;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a$d;->c()V

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/l;->j(Lcom/liulishuo/filedownloader/f/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v2, v0}, Lcom/liulishuo/filedownloader/x$a;->a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/f/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/l;->h(Lcom/liulishuo/filedownloader/f/e;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    instance-of v5, v4, Lcom/liulishuo/filedownloader/g;

    if-eqz v5, :cond_5

    move-object v2, v4

    check-cast v2, Lcom/liulishuo/filedownloader/g;

    :cond_5
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v4, v3}, Lcom/liulishuo/filedownloader/j;->a(Lcom/liulishuo/filedownloader/a;)V

    return-void

    :pswitch_2
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->j()Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->k()I

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->i()J

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->j()Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->k()I

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->a()I

    return-void

    :pswitch_3
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->i()J

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->a()I

    move-result v0

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->p()I

    move-result v1

    invoke-virtual {v4, v3, v0, v1}, Lcom/liulishuo/filedownloader/j;->b(Lcom/liulishuo/filedownloader/a;II)V

    return-void

    :pswitch_4
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->h()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->g()Z

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->d()J

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->h()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->g()Z

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->c()I

    return-void

    :pswitch_5
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->i()J

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->d()J

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->c()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, Lcom/liulishuo/filedownloader/j;->a(Lcom/liulishuo/filedownloader/a;II)V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->j()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/liulishuo/filedownloader/j;->a(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->i()J

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->d()J

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->c()I

    invoke-virtual {v4, v3, v1}, Lcom/liulishuo/filedownloader/j;->a(Lcom/liulishuo/filedownloader/a;I)V

    return-void

    :pswitch_8
    invoke-virtual {v4, v3}, Lcom/liulishuo/filedownloader/j;->b(Lcom/liulishuo/filedownloader/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 4

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "notify started %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->b()V

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/l;->j(Lcom/liulishuo/filedownloader/f/e;)V

    return-void
.end method

.method public final c(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 4

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "notify connected %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->b()V

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/l;->j(Lcom/liulishuo/filedownloader/f/e;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->x()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 8

    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "notify progress %s %d %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p0, v1, v4}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v0

    if-gtz v0, :cond_2

    sget-boolean p1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "notify progress but client not request notify %s"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v1, v0, v3

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->b()V

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/l;->j(Lcom/liulishuo/filedownloader/f/e;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/f/e;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 4

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "notify block completed %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->b()V

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/l;->j(Lcom/liulishuo/filedownloader/f/e;)V

    return-void
.end method

.method public final f(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 5

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    const-string v1, "notify retry %s %d %d %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->t()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->b()V

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/l;->j(Lcom/liulishuo/filedownloader/f/e;)V

    return-void
.end method

.method public final g(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 4

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "notify warn %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->c()V

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/l;->j(Lcom/liulishuo/filedownloader/f/e;)V

    return-void
.end method

.method public final h(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 4

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "notify error %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->t()Ljava/lang/Throwable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->c()V

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/l;->j(Lcom/liulishuo/filedownloader/f/e;)V

    return-void
.end method

.method public final i(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 4

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "notify paused %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/l;->b:Lcom/liulishuo/filedownloader/a$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$d;->c()V

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/l;->j(Lcom/liulishuo/filedownloader/f/e;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%d:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/l;->a:Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
