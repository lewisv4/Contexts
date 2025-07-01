.class public final Lcom/google/android/gms/d/r;
.super Lcom/google/android/gms/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/d/e<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/p<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/d/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/r;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/d/p;

    invoke-direct {v0}, Lcom/google/android/gms/d/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/r;->b:Lcom/google/android/gms/d/p;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/d/r;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/d/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/d/r;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/d/r;->b:Lcom/google/android/gms/d/p;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/d/p;->a(Lcom/google/android/gms/d/e;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/d/a;)Lcom/google/android/gms/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/a<",
            "TTResult;>;)",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/d/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/d/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/a;)Lcom/google/android/gms/d/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/d/b;)Lcom/google/android/gms/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/b;",
            ")",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/d/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/d/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/b;)Lcom/google/android/gms/d/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/a;)Lcom/google/android/gms/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/d/a<",
            "TTResult;>;)",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/d/r;->b:Lcom/google/android/gms/d/p;

    new-instance v1, Lcom/google/android/gms/d/i;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/d/i;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/p;->a(Lcom/google/android/gms/d/o;)V

    invoke-direct {p0}, Lcom/google/android/gms/d/r;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/b;)Lcom/google/android/gms/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/d/b;",
            ")",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/d/r;->b:Lcom/google/android/gms/d/p;

    new-instance v1, Lcom/google/android/gms/d/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/d/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/p;->a(Lcom/google/android/gms/d/o;)V

    invoke-direct {p0}, Lcom/google/android/gms/d/r;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/d/c<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/d/r;->b:Lcom/google/android/gms/d/p;

    new-instance v1, Lcom/google/android/gms/d/m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/d/m;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/p;->a(Lcom/google/android/gms/d/o;)V

    invoke-direct {p0}, Lcom/google/android/gms/d/r;->g()V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/d/r;->e()V

    iget-object v1, p0, Lcom/google/android/gms/d/r;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/r;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/d/r;->e:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/d/d;

    iget-object v1, p0, Lcom/google/android/gms/d/r;->e:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/google/android/gms/d/d;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/d/r;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/d/r;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/d/r;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/d/r;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/d/r;->b:Lcom/google/android/gms/d/p;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/p;->a(Lcom/google/android/gms/d/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/d/r;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/d/r;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/d/r;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/d/r;->b:Lcom/google/android/gms/d/p;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/p;->a(Lcom/google/android/gms/d/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/d/r;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/d/r;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/r;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/d/r;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/d/r;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/d/r;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/d/r;->b:Lcom/google/android/gms/d/p;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/p;->a(Lcom/google/android/gms/d/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/d/r;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/d/r;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/d/r;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/d/r;->b:Lcom/google/android/gms/d/p;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/p;->a(Lcom/google/android/gms/d/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/d/r;->e()V

    iget-object v1, p0, Lcom/google/android/gms/d/r;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/d/d;

    iget-object v2, p0, Lcom/google/android/gms/d/r;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/d/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/d/r;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/d/r;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
