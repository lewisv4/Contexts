.class public final Lcom/facebook/imagepipeline/n/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/n/v$c;,
        Lcom/facebook/imagepipeline/n/v$a;,
        Lcom/facebook/imagepipeline/n/v$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lcom/facebook/imagepipeline/n/v$a;

.field final c:Ljava/lang/Runnable;

.field d:Lcom/facebook/imagepipeline/j/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field g:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field h:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final i:Ljava/lang/Runnable;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/n/v$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/v;->b:Lcom/facebook/imagepipeline/n/v$a;

    iput p3, p0, Lcom/facebook/imagepipeline/n/v;->j:I

    new-instance p1, Lcom/facebook/imagepipeline/n/v$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/n/v$1;-><init>(Lcom/facebook/imagepipeline/n/v;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/v;->c:Ljava/lang/Runnable;

    new-instance p1, Lcom/facebook/imagepipeline/n/v$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/n/v$2;-><init>(Lcom/facebook/imagepipeline/n/v;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/v;->i:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/v;->d:Lcom/facebook/imagepipeline/j/d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/n/v;->e:I

    sget p1, Lcom/facebook/imagepipeline/n/v$c;->a:I

    iput p1, p0, Lcom/facebook/imagepipeline/n/v;->f:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/imagepipeline/n/v;->g:J

    iput-wide p1, p0, Lcom/facebook/imagepipeline/n/v;->h:J

    return-void
.end method

.method private a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/n/v$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/n/v$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/n/v$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/v;->i:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/v;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static b(Lcom/facebook/imagepipeline/j/d;I)Z
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/n/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/n/b;->a(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/facebook/imagepipeline/j/d;->e(Lcom/facebook/imagepipeline/j/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/v;->d:Lcom/facebook/imagepipeline/j/d;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/n/v;->d:Lcom/facebook/imagepipeline/j/d;

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/n/v;->e:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/j/d;I)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/n/v;->b(Lcom/facebook/imagepipeline/j/d;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/v;->d:Lcom/facebook/imagepipeline/j/d;

    invoke-static {p1}, Lcom/facebook/imagepipeline/j/d;->a(Lcom/facebook/imagepipeline/j/d;)Lcom/facebook/imagepipeline/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/v;->d:Lcom/facebook/imagepipeline/j/d;

    iput p2, p0, Lcom/facebook/imagepipeline/n/v;->e:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/n/v;->d:Lcom/facebook/imagepipeline/j/d;

    iget v3, p0, Lcom/facebook/imagepipeline/n/v;->e:I

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/n/v;->b(Lcom/facebook/imagepipeline/j/d;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/n/v$3;->a:[I

    iget v4, p0, Lcom/facebook/imagepipeline/n/v;->f:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v2, Lcom/facebook/imagepipeline/n/v$c;->d:I

    iput v2, p0, Lcom/facebook/imagepipeline/n/v;->f:I

    goto :goto_0

    :pswitch_1
    iget-wide v2, p0, Lcom/facebook/imagepipeline/n/v;->h:J

    iget v4, p0, Lcom/facebook/imagepipeline/n/v;->j:I

    int-to-long v6, v4

    add-long v8, v2, v6

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/n/v;->g:J

    sget v4, Lcom/facebook/imagepipeline/n/v$c;->b:I

    iput v4, p0, Lcom/facebook/imagepipeline/n/v;->f:I

    move-wide v6, v2

    move v3, v5

    goto :goto_1

    :goto_0
    :pswitch_2
    const-wide/16 v6, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    sub-long v2, v6, v0

    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/n/v;->a(J)V

    :cond_1
    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final c()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/facebook/imagepipeline/n/v;->f:I

    sget v3, Lcom/facebook/imagepipeline/n/v$c;->d:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/n/v;->h:J

    iget v4, p0, Lcom/facebook/imagepipeline/n/v;->j:I

    int-to-long v4, v4

    add-long v6, v2, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/n/v;->g:J

    sget v5, Lcom/facebook/imagepipeline/n/v$c;->b:I

    iput v5, p0, Lcom/facebook/imagepipeline/n/v;->f:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/facebook/imagepipeline/n/v$c;->a:I

    iput v2, p0, Lcom/facebook/imagepipeline/n/v;->f:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long v4, v2, v0

    invoke-direct {p0, v4, v5}, Lcom/facebook/imagepipeline/n/v;->a(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/n/v;->h:J

    iget-wide v2, p0, Lcom/facebook/imagepipeline/n/v;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v0, v2

    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
