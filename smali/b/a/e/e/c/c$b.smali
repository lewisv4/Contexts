.class final Lb/a/e/e/c/c$b;
.super Lb/a/e/d/i;

# interfaces
.implements Lb/a/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lb/a/e/d/i<",
        "TT;TU;TU;>;",
        "Lb/a/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Lb/a/o;

.field k:Lb/a/b/b;

.field l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/n;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lb/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lb/a/o;",
            ")V"
        }
    .end annotation

    new-instance v0, Lb/a/e/f/a;

    invoke-direct {v0}, Lb/a/e/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lb/a/e/d/i;-><init>(Lb/a/n;Lb/a/e/c/f;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lb/a/e/e/c/c$b;->g:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lb/a/e/e/c/c$b;->h:J

    iput-object p5, p0, Lb/a/e/e/c/c$b;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lb/a/e/e/c/c$b;->j:Lb/a/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lb/a/e/e/c/c$b;->k:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 7

    iget-object v0, p0, Lb/a/e/e/c/c$b;->k:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/c/c$b;->k:Lb/a/b/b;

    :try_start_0
    iget-object p1, p0, Lb/a/e/e/c/c$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lb/a/e/e/c/c$b;->l:Ljava/util/Collection;

    iget-object p1, p0, Lb/a/e/e/c/c$b;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    iget-boolean p1, p0, Lb/a/e/e/c/c$b;->c:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lb/a/e/e/c/c$b;->j:Lb/a/o;

    iget-wide v2, p0, Lb/a/e/e/c/c$b;->h:J

    iget-wide v4, p0, Lb/a/e/e/c/c$b;->h:J

    iget-object v6, p0, Lb/a/e/e/c/c$b;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lb/a/o;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    iget-object v0, p0, Lb/a/e/e/c/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lb/a/b/b;->a()V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb/a/e/e/c/c$b;->a()V

    iget-object v0, p0, Lb/a/e/e/c/c$b;->a:Lb/a/n;

    invoke-static {p1, v0}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/n;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lb/a/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    iget-object p1, p0, Lb/a/e/e/c/c$b;->a:Lb/a/n;

    invoke-interface {p1, p2}, Lb/a/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/c$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lb/a/e/e/c/c$b;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/e/e/c/c$b;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/a/e/e/c/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lb/a/e/e/c/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/c$b;->l:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/e/e/c/c$b;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/e/e/c/c$b;->b:Lb/a/e/c/f;

    invoke-interface {v1, v0}, Lb/a/e/c/f;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/c$b;->d:Z

    invoke-virtual {p0}, Lb/a/e/e/c/c$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/c/c$b;->b:Lb/a/e/c/f;

    iget-object v1, p0, Lb/a/e/e/c/c$b;->a:Lb/a/n;

    invoke-static {v0, v1, p0, p0}, Lb/a/e/i/l;->a(Lb/a/e/c/f;Lb/a/n;Lb/a/b/b;Lb/a/e/i/i;)V

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/c$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lb/a/e/e/c/c$b;->l:Ljava/util/Collection;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lb/a/e/e/c/c$b;->l:Ljava/util/Collection;

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, p0, Lb/a/e/e/c/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    invoke-virtual {p0, v1, p0}, Lb/a/e/e/c/c$b;->a(Ljava/lang/Object;Lb/a/b/b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lb/a/e/e/c/c$b;->a:Lb/a/n;

    invoke-interface {v1, v0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb/a/e/e/c/c$b;->a()V

    return-void
.end method
