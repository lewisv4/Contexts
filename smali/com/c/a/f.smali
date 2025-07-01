.class public final Lcom/c/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/f$a;,
        Lcom/c/a/f$b;,
        Lcom/c/a/f$c;
    }
.end annotation


# static fields
.field private static final a:Lorg/c/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/net/ServerSocket;

.field private final f:I

.field private final g:Ljava/lang/Thread;

.field private final h:Lcom/c/a/c;

.field private final i:Lcom/c/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpProxyCacheServer"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/c/a/f;->a:Lorg/c/b;

    return-void
.end method

.method private constructor <init>(Lcom/c/a/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/c/a/f;->b:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/f;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/c/a/f;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/c/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/c/a/c;

    iput-object p1, p0, Lcom/c/a/f;->h:Lcom/c/a/c;

    :try_start_0
    const-string p1, "127.0.0.1"

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lcom/c/a/f;->e:Ljava/net/ServerSocket;

    iget-object p1, p0, Lcom/c/a/f;->e:Ljava/net/ServerSocket;

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/c/a/f;->f:I

    const-string p1, "127.0.0.1"

    iget v0, p0, Lcom/c/a/f;->f:I

    invoke-static {p1, v0}, Lcom/c/a/i;->a(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/c/a/f$c;

    invoke-direct {v1, p0, p1}, Lcom/c/a/f$c;-><init>(Lcom/c/a/f;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/c/a/f;->g:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/c/a/f;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance p1, Lcom/c/a/k;

    const-string v0, "127.0.0.1"

    iget v1, p0, Lcom/c/a/f;->f:I

    invoke-direct {p1, v0, v1}, Lcom/c/a/k;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/c/a/f;->i:Lcom/c/a/k;

    sget-object p1, Lcom/c/a/f;->a:Lorg/c/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Proxy cache server started. Is it alive? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/a/f;->i:Lcom/c/a/k;

    invoke-virtual {v1}, Lcom/c/a/k;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/c/a/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/c/a/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c/a/f;-><init>(Lcom/c/a/c;)V

    return-void
.end method

.method private a()I
    .locals 4

    iget-object v0, p0, Lcom/c/a/f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/c/a/f;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/c/a/g;

    iget-object v3, v3, Lcom/c/a/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/c/a/f;)V
    .locals 4

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/f;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    sget-object v1, Lcom/c/a/f;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Accept new socket "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/a/f;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/c/a/f$b;

    invoke-direct {v2, p0, v0}, Lcom/c/a/f$b;-><init>(Lcom/c/a/f;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/c/a/n;

    const-string v1, "Error during waiting connection"

    invoke-direct {v0, v1, p0}, Lcom/c/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/c/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/f;Ljava/net/Socket;)V
    .locals 21

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/c/a/d;->a(Ljava/io/InputStream;)Lcom/c/a/d;

    move-result-object v1

    sget-object v2, Lcom/c/a/f;->a:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request to cache proxy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/c/b;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/c/a/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/c/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/c/a/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/c/a/k;->a(Ljava/net/Socket;)V

    goto/16 :goto_b

    :cond_0
    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Lcom/c/a/f;->d(Ljava/lang/String;)Lcom/c/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/c/a/g;->a()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/c/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, v2, Lcom/c/a/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v2, Lcom/c/a/g;->b:Lcom/c/a/e;

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v6, v4, Lcom/c/a/e;->a:Lcom/c/a/h;

    invoke-virtual {v6}, Lcom/c/a/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    iget-object v9, v4, Lcom/c/a/e;->b:Lcom/c/a/a/b;

    invoke-virtual {v9}, Lcom/c/a/a/b;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v4, Lcom/c/a/e;->b:Lcom/c/a/a/b;

    invoke-virtual {v9}, Lcom/c/a/a/b;->a()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    iget-object v9, v4, Lcom/c/a/e;->a:Lcom/c/a/h;

    invoke-virtual {v9}, Lcom/c/a/h;->a()J

    move-result-wide v9

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    iget-boolean v15, v1, Lcom/c/a/d;->c:Z

    if-eqz v15, :cond_3

    iget-wide v11, v1, Lcom/c/a/d;->b:J

    sub-long v16, v9, v11

    move-wide/from16 v11, v16

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    if-eqz v13, :cond_4

    iget-boolean v15, v1, Lcom/c/a/d;->c:Z

    if-eqz v15, :cond_4

    move v15, v8

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, v1, Lcom/c/a/d;->c:Z

    if-eqz v8, :cond_5

    const-string v8, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_5
    const-string v8, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Accept-Ranges: bytes\n"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_6

    const-string v8, "Content-Length: %d\n"

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v3, v12

    invoke-static {v8, v3}, Lcom/c/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const-string v3, ""

    :goto_5
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_7

    const-string v3, "Content-Range: bytes %d-%d/%d\n"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v11, v1, Lcom/c/a/d;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v8, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v11, 0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    sub-long v1, v9, v11

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v1, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v8}, Lcom/c/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    :try_start_3
    const-string v1, ""

    :goto_6
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_8

    :try_start_4
    const-string v1, "Content-Type: %s\n"

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v6, v2, v18

    invoke-static {v1, v2}, Lcom/c/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v20

    goto/16 :goto_e

    :cond_8
    const/4 v13, 0x1

    const/16 v18, 0x0

    :try_start_5
    const-string v1, ""

    :goto_7
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v1, v19

    iget-wide v2, v1, Lcom/c/a/d;->b:J

    iget-object v6, v4, Lcom/c/a/e;->a:Lcom/c/a/h;

    invoke-virtual {v6}, Lcom/c/a/h;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_9

    move v8, v13

    goto :goto_8

    :cond_9
    move/from16 v8, v18

    :goto_8
    iget-object v9, v4, Lcom/c/a/e;->b:Lcom/c/a/a/b;

    invoke-virtual {v9}, Lcom/c/a/a/b;->a()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_b

    :try_start_6
    iget-boolean v8, v1, Lcom/c/a/d;->c:Z

    if-eqz v8, :cond_b

    iget-wide v11, v1, Lcom/c/a/d;->b:J

    long-to-float v1, v11

    long-to-float v8, v9

    long-to-float v6, v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    add-float/2addr v8, v6

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v13, v18

    :cond_b
    :goto_9
    if-eqz v13, :cond_c

    invoke-virtual {v4, v5, v2, v3}, Lcom/c/a/e;->a(Ljava/io/OutputStream;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :cond_c
    :try_start_7
    invoke-virtual {v4, v5, v2, v3}, Lcom/c/a/e;->b(Ljava/io/OutputStream;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    move-object/from16 v1, v20

    :try_start_8
    invoke-virtual {v1}, Lcom/c/a/g;->b()V
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/c/a/n; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_b
    invoke-static/range {p1 .. p1}, Lcom/c/a/f;->a(Ljava/net/Socket;)V

    sget-object v1, Lcom/c/a/f;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opened connections: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/c/a/f;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_d
    move-object v2, v0

    :goto_e
    :try_start_9
    invoke-virtual {v1}, Lcom/c/a/g;->b()V

    throw v2
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/c/a/n; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_a
    new-instance v2, Lcom/c/a/n;

    const-string v3, "Error processing request"

    invoke-direct {v2, v3, v1}, Lcom/c/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/c/a/f;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static/range {p1 .. p1}, Lcom/c/a/f;->a(Ljava/net/Socket;)V

    sget-object v1, Lcom/c/a/f;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opened connections: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :catch_1
    :try_start_b
    sget-object v1, Lcom/c/a/f;->a:Lorg/c/b;

    const-string v2, "Closing socket\u2026 Socket is closed by client."

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static/range {p1 .. p1}, Lcom/c/a/f;->a(Ljava/net/Socket;)V

    sget-object v1, Lcom/c/a/f;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opened connections: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/c/a/f;->a(Ljava/net/Socket;)V

    sget-object v2, Lcom/c/a/f;->a:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Opened connections: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/c/a/f;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/c/b;->a(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/c/a/f;->a:Lorg/c/b;

    const-string v1, "HttpProxyCacheServer error"

    invoke-interface {v0, v1, p0}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/net/Socket;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/c/a/n;

    const-string v2, "Error closing socket input stream"

    invoke-direct {v1, v2, v0}, Lcom/c/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/c/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/c/a/f;->a:Lorg/c/b;

    const-string v1, "Releasing input stream\u2026 Socket is closed by client."

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lcom/c/a/f;->a:Lorg/c/b;

    const-string v2, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    return-void

    :catch_3
    move-exception p0

    new-instance v0, Lcom/c/a/n;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p0}, Lcom/c/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/c/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/c/a/f;->h:Lcom/c/a/c;

    iget-object v0, v0, Lcom/c/a/c;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/c/a/f;->h:Lcom/c/a/c;

    iget-object v1, v1, Lcom/c/a/c;->b:Lcom/c/a/a/c;

    invoke-interface {v1, p1}, Lcom/c/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private d(Ljava/lang/String;)Lcom/c/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/n;
        }
    .end annotation

    iget-object v0, p0, Lcom/c/a/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/c/a/f;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/a/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/c/a/g;

    iget-object v2, p0, Lcom/c/a/f;->h:Lcom/c/a/c;

    invoke-direct {v1, p1, v2}, Lcom/c/a/g;-><init>(Ljava/lang/String;Lcom/c/a/c;)V

    iget-object v2, p0, Lcom/c/a/f;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/c/a/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/c/a/f;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/c/a/f;->h:Lcom/c/a/c;

    iget-object v0, v0, Lcom/c/a/c;->c:Lcom/c/a/a/a;

    invoke-interface {v0, p1}, Lcom/c/a/a/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/c/a/f;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error touching file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/c/a/f;->i:Lcom/c/a/k;

    invoke-virtual {v0}, Lcom/c/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s:%d/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "127.0.0.1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/c/a/f;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/c/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Url can\'t be null!"

    invoke-static {p1, v0}, Lcom/c/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/c/a/f;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
