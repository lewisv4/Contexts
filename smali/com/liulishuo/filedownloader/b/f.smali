.class public final Lcom/liulishuo/filedownloader/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/liulishuo/filedownloader/g/c;

.field final b:Lcom/liulishuo/filedownloader/services/h;

.field final c:Lcom/liulishuo/filedownloader/b/f$a;

.field final d:I

.field final e:I

.field f:J

.field g:Landroid/os/Handler;

.field h:Landroid/os/HandlerThread;

.field volatile i:J

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:Z

.field l:Z

.field private final m:I

.field private volatile n:Z

.field private volatile o:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/g/c;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/f;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/f;->i:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/f;->l:Z

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c$a;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/b/c;->b()Lcom/liulishuo/filedownloader/services/h;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/h;

    const/4 p1, 0x5

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput p1, p0, Lcom/liulishuo/filedownloader/b/f;->d:I

    iput p4, p0, Lcom/liulishuo/filedownloader/b/f;->e:I

    new-instance p1, Lcom/liulishuo/filedownloader/b/f$a;

    invoke-direct {p1}, Lcom/liulishuo/filedownloader/b/f$a;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/f;->c:Lcom/liulishuo/filedownloader/b/f$a;

    iput p2, p0, Lcom/liulishuo/filedownloader/b/f;->m:I

    return-void
.end method

.method static a(JJ)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide/16 v3, -0x1

    if-gtz v2, :cond_0

    return-wide v3

    :cond_0
    cmp-long v2, p0, v3

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    add-long v5, p2, v3

    div-long/2addr p0, v5

    cmp-long p2, p0, v0

    if-gtz p2, :cond_2

    return-wide v3

    :cond_2
    return-wide p0
.end method

.method private a(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget v0, v0, Lcom/liulishuo/filedownloader/g/c;->a:I

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/liulishuo/filedownloader/g/c;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/liulishuo/filedownloader/g/c;->a(B)V

    iget-object p1, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/services/h;->d(I)Z

    iget-object p1, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/services/h;->c(I)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 9

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/g/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/g/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/i/e;->a()Lcom/liulishuo/filedownloader/i/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/liulishuo/filedownloader/i/e;->f:Z

    if-eqz v1, :cond_3

    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/liulishuo/filedownloader/i/f;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1000

    cmp-long v5, v3, v1

    if-gtz v5, :cond_3

    const-wide/16 v1, 0x0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Exception with: free space isn\'t enough, and the target file not exist."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v5}, Lcom/liulishuo/filedownloader/i/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v7, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v7, v0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/liulishuo/filedownloader/d/d;

    move-object v2, v0

    move-wide v5, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/liulishuo/filedownloader/d/d;-><init>(JJLjava/lang/Throwable;)V

    move-object p1, v0

    return-object p1

    :cond_2
    new-instance p1, Lcom/liulishuo/filedownloader/d/d;

    const-wide/16 v5, 0x1000

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/liulishuo/filedownloader/d/d;-><init>(JJJ)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->o:Ljava/lang/Thread;

    :goto_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/f;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->o:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public final a(B)V
    .locals 3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    sget-boolean p1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "High concurrent cause, Already paused and we don\'t need to call-back to Task in here, %d"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget v2, v2, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/f/f$a;->a()Lcom/liulishuo/filedownloader/f/f;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->c:Lcom/liulishuo/filedownloader/b/f$a;

    invoke-static {p1, v1, v2}, Lcom/liulishuo/filedownloader/f/g;->a(BLcom/liulishuo/filedownloader/g/c;Lcom/liulishuo/filedownloader/b/f$a;)Lcom/liulishuo/filedownloader/f/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/f/f;->a(Lcom/liulishuo/filedownloader/f/e;)V

    return-void
.end method

.method final a(JZ)V
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-wide v2, v2, Lcom/liulishuo/filedownloader/g/c;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/h;

    iget-object p2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget p2, p2, Lcom/liulishuo/filedownloader/g/c;->a:I

    iget-object p3, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-object p3, p3, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/liulishuo/filedownloader/services/h;->a(IJ)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/f;->k:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/f;->k:Z

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/g/c;->a(B)V

    :cond_1
    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/b/f;->i:J

    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    iget-object p1, p0, Lcom/liulishuo/filedownloader/b/f;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void
.end method

.method final declared-synchronized a(Landroid/os/Message;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/f;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/g/c;->a(B)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/liulishuo/filedownloader/g/c;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/h;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget v1, v1, Lcom/liulishuo/filedownloader/g/c;->a:I

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-object v3, v3, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-interface {p1, v1, v0, v3, v4}, Lcom/liulishuo/filedownloader/services/h;->a(ILjava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p1

    :goto_0
    move-object p1, v0

    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/f;->a(Landroid/database/sqlite/SQLiteFullException;)V

    :goto_1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/b/f;->c:Lcom/liulishuo/filedownloader/b/f$a;

    iput-object v0, p1, Lcom/liulishuo/filedownloader/b/f$a;->b:Ljava/lang/Exception;

    invoke-virtual {p0, v2}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    return-void
.end method

.method final a(Ljava/lang/Exception;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/f;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->c:Lcom/liulishuo/filedownloader/b/f$a;

    iput-object p1, v0, Lcom/liulishuo/filedownloader/b/f$a;->b:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->c:Lcom/liulishuo/filedownloader/b/f$a;

    iget v1, p0, Lcom/liulishuo/filedownloader/b/f;->m:I

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/liulishuo/filedownloader/b/f$a;->c:I

    iget-object p2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/g/c;->a(B)V

    iget-object p2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/liulishuo/filedownloader/g/c;->h:Ljava/lang/String;

    iget-object p2, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/h;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget v1, v1, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-interface {p2, v1, p1}, Lcom/liulishuo/filedownloader/services/h;->a(ILjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    return-void
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/g/c;->a(B)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/h;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget v2, v2, Lcom/liulishuo/filedownloader/g/c;->a:I

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-object v3, v3, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/liulishuo/filedownloader/services/h;->b(IJ)V

    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    return-void
.end method

.method final c()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/g/c;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-object v4, v4, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/liulishuo/filedownloader/g/c;->c(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-wide v6, v0, Lcom/liulishuo/filedownloader/g/c;->g:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    new-instance v0, Lcom/liulishuo/filedownloader/d/a;

    const-string v4, "sofar[%d] not equal total[%d]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-object v6, v6, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-wide v6, v6, Lcom/liulishuo/filedownloader/g/c;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/liulishuo/filedownloader/d/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;)V

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/g/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/g/c;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v6, Ljava/io/IOException;

    const-string v9, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v9, v1}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string v9, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v1

    invoke-static {p0, v9, v10}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/io/IOException;

    const-string v7, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v4, v1, v2

    invoke-static {v7, v1}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "delete the temp file(%s) failed, on completed downloading."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/g/c;->a(B)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/h;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget v2, v2, Lcom/liulishuo/filedownloader/g/c;->a:I

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-wide v3, v3, Lcom/liulishuo/filedownloader/g/c;->g:J

    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/services/h;->e(I)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/h;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget v2, v2, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/services/h;->c(I)V

    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    invoke-static {}, Lcom/liulishuo/filedownloader/i/e;->a()Lcom/liulishuo/filedownloader/i/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/i/e;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v2

    if-eq v2, v1, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "filedownloader.intent.action.completed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "model"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/liulishuo/filedownloader/i/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "delete the temp file(%s) failed, on completed downloading."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0, v4, v2}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    throw v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/f;->n:Z

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, p1}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/liulishuo/filedownloader/b/f;->a(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/b/f;->n:Z

    iget-object p1, p0, Lcom/liulishuo/filedownloader/b/f;->o:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/liulishuo/filedownloader/b/f;->o:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/b/f;->n:Z

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->o:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3
    throw p1
.end method
