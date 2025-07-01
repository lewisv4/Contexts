.class public Lcom/facebook/imagepipeline/d/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/b/b/i;

.field private final c:Lcom/facebook/common/g/g;

.field private final d:Lcom/facebook/common/g/j;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/facebook/imagepipeline/d/x;

.field private final h:Lcom/facebook/imagepipeline/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/d/e;

    sput-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/b/b/i;Lcom/facebook/common/g/g;Lcom/facebook/common/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e;->b:Lcom/facebook/b/b/i;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/e;->c:Lcom/facebook/common/g/g;

    iput-object p3, p0, Lcom/facebook/imagepipeline/d/e;->d:Lcom/facebook/common/g/j;

    iput-object p4, p0, Lcom/facebook/imagepipeline/d/e;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/facebook/imagepipeline/d/e;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/facebook/imagepipeline/d/e;->h:Lcom/facebook/imagepipeline/d/n;

    invoke-static {}, Lcom/facebook/imagepipeline/d/x;->a()Lcom/facebook/imagepipeline/d/x;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/x;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/c;)Lcom/facebook/common/g/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/e;->b(Lcom/facebook/b/a/c;)Lcom/facebook/common/g/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/x;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/x;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V
    .locals 3

    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->b:Lcom/facebook/b/b/i;

    new-instance v1, Lcom/facebook/imagepipeline/d/e$5;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/d/e$5;-><init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/j/d;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/b/b/i;->a(Lcom/facebook/b/a/c;Lcom/facebook/b/a/i;)Lcom/facebook/a/a;

    sget-object p0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string p2, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p2, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v0, "Failed to write to disk-cache for key %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, p0, v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/facebook/b/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/a/c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "La/h<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/d/e$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/d/e$1;-><init>(Lcom/facebook/imagepipeline/d/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b/a/c;)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/d/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, La/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v1, "Failed to schedule disk-cache read for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, La/h;->a(Ljava/lang/Exception;)La/h;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/b/b/i;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/d/e;->b:Lcom/facebook/b/b/i;

    return-object p0
.end method

.method private b(Lcom/facebook/b/a/c;)Lcom/facebook/common/g/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->b:Lcom/facebook/b/b/i;

    invoke-interface {v0, p1}, Lcom/facebook/b/b/i;->a(Lcom/facebook/b/a/c;)Lcom/facebook/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/a/a;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/e;->c:Lcom/facebook/common/g/g;

    invoke-interface {v0}, Lcom/facebook/a/a;->b()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v1, v0}, Lcom/facebook/common/g/g;->a(Ljava/io/InputStream;I)Lcom/facebook/common/g/f;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sget-object v1, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v2, "Exception reading from cache for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/common/g/j;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/d/e;->d:Lcom/facebook/common/g/j;

    return-object p0
.end method


# virtual methods
.method public final a()La/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/x;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/x;->b()V

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/d/e$4;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/e$4;-><init>(Lcom/facebook/imagepipeline/d/e;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, La/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, La/h;->a(Ljava/lang/Exception;)La/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/b/a/c;)La/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/a/c;",
            ")",
            "La/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/x;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/x;->a(Lcom/facebook/b/a/c;)Z

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/d/e$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/d/e$3;-><init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/c;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, La/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache remove for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, La/h;->a(Ljava/lang/Exception;)La/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/facebook/b/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/a/c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "La/h<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/x;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/x;->b(Lcom/facebook/b/a/c;)Lcom/facebook/imagepipeline/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, La/h;->a(Ljava/lang/Object;)La/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/d/e;->b(Lcom/facebook/b/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/imagepipeline/j/d;->e(Lcom/facebook/imagepipeline/j/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/x;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/d/x;->a(Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/j/d;->a(Lcom/facebook/imagepipeline/j/d;)Lcom/facebook/imagepipeline/j/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/d/e$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/imagepipeline/d/e$2;-><init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e;->g:Lcom/facebook/imagepipeline/d/x;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/d/x;->b(Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)Z

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    return-void
.end method
