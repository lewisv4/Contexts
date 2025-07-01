.class Lcom/c/a/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/m$a;
    }
.end annotation


# static fields
.field static final d:Lorg/c/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile c:I

.field final e:Lcom/c/a/p;

.field final f:Lcom/c/a/a;

.field final g:Ljava/lang/Object;

.field volatile h:Ljava/lang/Thread;

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProxyCache"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/c/a/m;->d:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/c/a/p;Lcom/c/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/c/a/m;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/c/a/m;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/m;->c:I

    invoke-static {p1}, Lcom/c/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/c/a/p;

    iput-object p1, p0, Lcom/c/a/m;->e:Lcom/c/a/p;

    invoke-static {p2}, Lcom/c/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/c/a/a;

    iput-object p1, p0, Lcom/c/a/m;->f:Lcom/c/a/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/c/a/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/n;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/c/a/m;->h:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/m;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/c/a/m;->i:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/c/a/m;->f:Lcom/c/a/a;

    invoke-interface {v2}, Lcom/c/a/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/c/a/m$a;

    invoke-direct {v2, p0, v1}, Lcom/c/a/m$a;-><init>(Lcom/c/a/m;B)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Source reader for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/c/a/m;->e:Lcom/c/a/p;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c/a/m;->h:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/c/a/m;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_1
    iget p2, p0, Lcom/c/a/m;->c:I

    if-eq p1, p2, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/c/a/m;->a(I)V

    :cond_4
    iput p1, p0, Lcom/c/a/m;->c:I

    iget-object p1, p0, Lcom/c/a/m;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/c/a/m;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method static synthetic a(Lcom/c/a/m;)V
    .locals 12

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/c/a/m;->f:Lcom/c/a/a;

    invoke-interface {v4}, Lcom/c/a/a;->a()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v2, p0, Lcom/c/a/m;->e:Lcom/c/a/p;

    invoke-interface {v2, v4, v5}, Lcom/c/a/p;->a(J)V

    iget-object v2, p0, Lcom/c/a/m;->e:Lcom/c/a/p;

    invoke-interface {v2}, Lcom/c/a/p;->a()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lcom/c/a/m;->e:Lcom/c/a/p;

    invoke-interface {v1, v0}, Lcom/c/a/p;->a([B)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    iget-object v6, p0, Lcom/c/a/m;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-direct {p0}, Lcom/c/a/m;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0}, Lcom/c/a/m;->c()V

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/c/a/m;->a(JJ)V

    return-void

    :cond_0
    :try_start_4
    iget-object v7, p0, Lcom/c/a/m;->f:Lcom/c/a/a;

    invoke-interface {v7, v0, v1}, Lcom/c/a/a;->a([BI)V

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-long v6, v1

    add-long v8, v4, v6

    :try_start_5
    invoke-direct {p0, v8, v9, v2, v3}, Lcom/c/a/m;->a(JJ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide v4, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-wide v4, v8

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-wide v4, v2

    move-wide v2, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_1
    iget-object v0, p0, Lcom/c/a/m;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-direct {p0}, Lcom/c/a/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/c/a/m;->f:Lcom/c/a/a;

    invoke-interface {v1}, Lcom/c/a/a;->a()J

    move-result-wide v6

    iget-object v1, p0, Lcom/c/a/m;->e:Lcom/c/a/p;

    invoke-interface {v1}, Lcom/c/a/p;->a()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/c/a/m;->f:Lcom/c/a/a;

    invoke-interface {v1}, Lcom/c/a/a;->c()V

    :cond_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v0, 0x64

    :try_start_9
    iput v0, p0, Lcom/c/a/m;->c:I

    iget v0, p0, Lcom/c/a/m;->c:I

    invoke-virtual {p0, v0}, Lcom/c/a/m;->a(I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {p0}, Lcom/c/a/m;->c()V

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/c/a/m;->a(JJ)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide v10, v2

    goto :goto_1

    :catchall_4
    move-exception v2

    move-wide v10, v0

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v2

    move-wide v10, v0

    move-object v0, v2

    :goto_1
    move-wide v2, v4

    goto :goto_3

    :catchall_5
    move-exception v4

    move-wide v10, v0

    move-object v0, v4

    move-wide v4, v2

    :goto_2
    move-wide v2, v10

    goto :goto_5

    :catch_3
    move-exception v4

    move-wide v10, v0

    move-object v0, v4

    :goto_3
    move-wide v4, v10

    :goto_4
    :try_start_c
    iget-object v1, p0, Lcom/c/a/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v0}, Lcom/c/a/m;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-direct {p0}, Lcom/c/a/m;->c()V

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/c/a/m;->a(JJ)V

    return-void

    :catchall_6
    move-exception v0

    move-wide v10, v2

    move-wide v2, v4

    move-wide v4, v10

    :goto_5
    invoke-direct {p0}, Lcom/c/a/m;->c()V

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/c/a/m;->a(JJ)V

    throw v0
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, Lcom/c/a/j;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/c/a/m;->d:Lorg/c/b;

    const-string v0, "ProxyCache is interrupted"

    invoke-interface {p0, v0}, Lorg/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/c/a/m;->d:Lorg/c/b;

    const-string v1, "ProxyCache error"

    invoke-interface {v0, v1, p0}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/c/a/m;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/c/a/m;->e:Lcom/c/a/p;

    invoke-interface {v0}, Lcom/c/a/p;->b()V
    :try_end_0
    .catch Lcom/c/a/n; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/c/a/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/c/a/m;->e:Lcom/c/a/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/c/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/c/a/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a([BJ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/n;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/c/a/o;->a([BJ)V

    :cond_0
    iget-object v0, p0, Lcom/c/a/m;->f:Lcom/c/a/a;

    invoke-interface {v0}, Lcom/c/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/a/m;->f:Lcom/c/a/a;

    invoke-interface {v0}, Lcom/c/a/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2000

    add-long v4, p2, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    iget-boolean v0, p0, Lcom/c/a/m;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/c/a/m;->a()V

    iget-object v0, p0, Lcom/c/a/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/c/a/m;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/c/a/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/c/a/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p1, Lcom/c/a/n;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error reading source "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " times"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/c/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/c/a/n;

    const-string p3, "Waiting source data is interrupted!"

    invoke-direct {p2, p3, p1}, Lcom/c/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/c/a/m;->f:Lcom/c/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/c/a/a;->a([BJ)I

    move-result p1

    iget-object p2, p0, Lcom/c/a/m;->f:Lcom/c/a/a;

    invoke-interface {p2}, Lcom/c/a/a;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/c/a/m;->c:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_2

    iput p3, p0, Lcom/c/a/m;->c:I

    invoke-virtual {p0, p3}, Lcom/c/a/m;->a(I)V

    :cond_2
    return p1
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method
