.class public final Lokhttp3/internal/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/g$b;,
        Lokhttp3/internal/e/g$d;,
        Lokhttp3/internal/e/g$a;,
        Lokhttp3/internal/e/g$c;
    }
.end annotation


# static fields
.field static final synthetic t:Z = true

.field private static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Lokhttp3/internal/e/g$b;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/e/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field final h:Ljava/util/concurrent/ExecutorService;

.field final i:Lokhttp3/internal/e/l;

.field j:Z

.field k:J

.field l:J

.field public m:Lokhttp3/internal/e/m;

.field final n:Lokhttp3/internal/e/m;

.field o:Z

.field final p:Ljava/net/Socket;

.field public final q:Lokhttp3/internal/e/j;

.field public final r:Lokhttp3/internal/e/g$d;

.field final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lokhttp3/internal/e/g;->u:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/e/g$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lokhttp3/internal/e/g;->k:J

    new-instance v2, Lokhttp3/internal/e/m;

    invoke-direct {v2}, Lokhttp3/internal/e/m;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/e/g;->m:Lokhttp3/internal/e/m;

    new-instance v2, Lokhttp3/internal/e/m;

    invoke-direct {v2}, Lokhttp3/internal/e/m;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/e/g;->n:Lokhttp3/internal/e/m;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lokhttp3/internal/e/g;->o:Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lokhttp3/internal/e/g;->s:Ljava/util/Set;

    iget-object v3, v1, Lokhttp3/internal/e/g$a;->f:Lokhttp3/internal/e/l;

    iput-object v3, v0, Lokhttp3/internal/e/g;->i:Lokhttp3/internal/e/l;

    iget-boolean v3, v1, Lokhttp3/internal/e/g$a;->g:Z

    iput-boolean v3, v0, Lokhttp3/internal/e/g;->a:Z

    iget-object v3, v1, Lokhttp3/internal/e/g$a;->e:Lokhttp3/internal/e/g$b;

    iput-object v3, v0, Lokhttp3/internal/e/g;->b:Lokhttp3/internal/e/g$b;

    iget-boolean v3, v1, Lokhttp3/internal/e/g$a;->g:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v0, Lokhttp3/internal/e/g;->f:I

    iget-boolean v3, v1, Lokhttp3/internal/e/g$a;->g:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lokhttp3/internal/e/g;->f:I

    add-int/2addr v3, v4

    iput v3, v0, Lokhttp3/internal/e/g;->f:I

    :cond_1
    iget-boolean v3, v1, Lokhttp3/internal/e/g$a;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    iget-object v3, v0, Lokhttp3/internal/e/g;->m:Lokhttp3/internal/e/m;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lokhttp3/internal/e/m;->a(II)Lokhttp3/internal/e/m;

    :cond_2
    iget-object v3, v1, Lokhttp3/internal/e/g$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lokhttp3/internal/e/g;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v6, "OkHttp %s Writer"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lokhttp3/internal/e/g;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lokhttp3/internal/e/g;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iget v3, v1, Lokhttp3/internal/e/g$a;->h:I

    if-eqz v3, :cond_3

    iget-object v6, v0, Lokhttp3/internal/e/g;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/e/g$c;

    invoke-direct {v7, v0, v2, v2, v2}, Lokhttp3/internal/e/g$c;-><init>(Lokhttp3/internal/e/g;ZII)V

    iget v3, v1, Lokhttp3/internal/e/g$a;->h:I

    int-to-long v8, v3

    iget v3, v1, Lokhttp3/internal/e/g$a;->h:I

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v7, "OkHttp %s Push Observer"

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, v0, Lokhttp3/internal/e/g;->d:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lokhttp3/internal/e/g;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Lokhttp3/internal/e/g;->n:Lokhttp3/internal/e/m;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/e/m;->a(II)Lokhttp3/internal/e/m;

    iget-object v2, v0, Lokhttp3/internal/e/g;->n:Lokhttp3/internal/e/m;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/e/m;->a(II)Lokhttp3/internal/e/m;

    iget-object v2, v0, Lokhttp3/internal/e/g;->n:Lokhttp3/internal/e/m;

    invoke-virtual {v2}, Lokhttp3/internal/e/m;->b()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lokhttp3/internal/e/g;->l:J

    iget-object v2, v1, Lokhttp3/internal/e/g$a;->a:Ljava/net/Socket;

    iput-object v2, v0, Lokhttp3/internal/e/g;->p:Ljava/net/Socket;

    new-instance v2, Lokhttp3/internal/e/j;

    iget-object v3, v1, Lokhttp3/internal/e/g$a;->d:Lf/d;

    iget-boolean v4, v0, Lokhttp3/internal/e/g;->a:Z

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/e/j;-><init>(Lf/d;Z)V

    iput-object v2, v0, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    new-instance v2, Lokhttp3/internal/e/g$d;

    new-instance v3, Lokhttp3/internal/e/h;

    iget-object v1, v1, Lokhttp3/internal/e/g$a;->c:Lf/e;

    iget-boolean v4, v0, Lokhttp3/internal/e/g;->a:Z

    invoke-direct {v3, v1, v4}, Lokhttp3/internal/e/h;-><init>(Lf/e;Z)V

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/e/g$d;-><init>(Lokhttp3/internal/e/g;Lokhttp3/internal/e/h;)V

    iput-object v2, v0, Lokhttp3/internal/e/g;->r:Lokhttp3/internal/e/g$d;

    return-void
.end method

.method private a(Lokhttp3/internal/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/e/g;->g:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/e/g;->g:Z

    iget v1, p0, Lokhttp3/internal/e/g;->e:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    sget-object v3, Lokhttp3/internal/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/e/j;->a(ILokhttp3/internal/e/b;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method static synthetic a(Lokhttp3/internal/e/g;)V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/e/g;->b()V

    return-void
.end method

.method static synthetic b(Lokhttp3/internal/e/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/e/g;->v:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static c(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lokhttp3/internal/e/g;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/e/g;->j:Z

    return v0
.end method

.method static synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lokhttp3/internal/e/g;->u:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g;->n:Lokhttp3/internal/e/m;

    const/16 v1, 0x10

    iget v2, v0, Lokhttp3/internal/e/m;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lokhttp3/internal/e/m;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lokhttp3/internal/e/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/e/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/util/List;Z)Lokhttp3/internal/e/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;Z)",
            "Lokhttp3/internal/e/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p2, 0x1

    iget-object v7, p0, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lokhttp3/internal/e/g;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/e/b;->e:Lokhttp3/internal/e/b;

    invoke-direct {p0, v0}, Lokhttp3/internal/e/g;->a(Lokhttp3/internal/e/b;)V

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/e/g;->g:Z

    if-eqz v0, :cond_1

    new-instance p1, Lokhttp3/internal/e/a;

    invoke-direct {p1}, Lokhttp3/internal/e/a;-><init>()V

    throw p1

    :cond_1
    iget v8, p0, Lokhttp3/internal/e/g;->f:I

    iget v0, p0, Lokhttp3/internal/e/g;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/e/g;->f:I

    new-instance v9, Lokhttp3/internal/e/i;

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/e/i;-><init>(ILokhttp3/internal/e/g;ZZLjava/util/List;)V

    if-eqz p2, :cond_3

    iget-wide v0, p0, Lokhttp3/internal/e/g;->l:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    iget-wide v0, v9, Lokhttp3/internal/e/i;->b:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/e/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    invoke-virtual {v0, v6, v8, p1}, Lokhttp3/internal/e/j;->a(ZILjava/util/List;)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_5

    iget-object p1, p0, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    invoke-virtual {p1}, Lokhttp3/internal/e/j;->b()V

    :cond_5
    return-object v9

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final a(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lokhttp3/internal/e/g$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/e/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/e/g$2;-><init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final a(ILokhttp3/internal/e/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/e/g$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/e/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/e/g$1;-><init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/e/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(IZLf/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/e/j;->a(ZILf/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/e/g;->l:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-wide v4, p0, Lokhttp3/internal/e/g;->l:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    iget v4, v4, Lokhttp3/internal/e/j;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lokhttp3/internal/e/g;->l:J

    int-to-long v6, v2

    sub-long v8, v4, v6

    iput-wide v8, p0, Lokhttp3/internal/e/g;->l:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v4, p4, v6

    iget-object p4, p0, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    if-eqz p2, :cond_3

    cmp-long p5, v4, v0

    if-nez p5, :cond_3

    const/4 p5, 0x1

    goto :goto_2

    :cond_3
    move p5, v3

    :goto_2
    invoke-virtual {p4, p5, p1, p3, v2}, Lokhttp3/internal/e/j;->a(ZILf/c;I)V

    move-wide p4, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method final a(Lokhttp3/internal/e/b;Lokhttp3/internal/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lokhttp3/internal/e/g;->t:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lokhttp3/internal/e/g;->a(Lokhttp3/internal/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/e/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/e/i;

    iget-object v1, p0, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Lokhttp3/internal/e/i;->a(Lokhttp3/internal/e/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_2

    move-object p1, v3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    invoke-virtual {p2}, Lokhttp3/internal/e/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    :goto_3
    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/e/g;->p:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object p2, p0, Lokhttp3/internal/e/g;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Lokhttp3/internal/e/g;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method final declared-synchronized b(I)Lokhttp3/internal/e/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/e/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()V
    .locals 2

    :try_start_0
    sget-object v0, Lokhttp3/internal/e/b;->b:Lokhttp3/internal/e/b;

    sget-object v1, Lokhttp3/internal/e/b;->b:Lokhttp3/internal/e/b;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/e/g;->a(Lokhttp3/internal/e/b;Lokhttp3/internal/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final b(ILokhttp3/internal/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/e/j;->a(ILokhttp3/internal/e/b;)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/e/b;->a:Lokhttp3/internal/e/b;

    sget-object v1, Lokhttp3/internal/e/b;->f:Lokhttp3/internal/e/b;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/e/g;->a(Lokhttp3/internal/e/b;Lokhttp3/internal/e/b;)V

    return-void
.end method
