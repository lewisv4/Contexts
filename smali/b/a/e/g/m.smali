.class public final Lb/a/e/g/m;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;

# interfaces
.implements Lb/a/b/b;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/a/b/b;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/a/e/g/m;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/a/e/g/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lb/a/e/a/a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lb/a/e/g/m;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lb/a/e/g/m;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/e/g/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb/a/e/g/m;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    sget-object v2, Lb/a/e/g/m;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    sget-object v2, Lb/a/e/g/m;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lb/a/e/g/m;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lb/a/e/g/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-virtual {p0, v3}, Lb/a/e/g/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/e/g/m;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    sget-object v1, Lb/a/e/g/m;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, Lb/a/e/g/m;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lb/a/e/g/m;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lb/a/e/a/a;

    invoke-interface {v0, p0}, Lb/a/e/a/a;->c(Lb/a/b/b;)Z

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/e/g/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb/a/e/g/m;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lb/a/e/g/m;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lb/a/e/g/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lb/a/e/g/m;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/e/g/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb/a/e/g/m;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    sget-object v2, Lb/a/e/g/m;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/e/g/m;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lb/a/e/g/m;->lazySet(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lb/a/e/g/m;->a:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {v4}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lb/a/e/g/m;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lb/a/e/g/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/e/g/m;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lb/a/e/g/m;->c:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lb/a/e/g/m;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lb/a/e/a/a;

    invoke-interface {v0, p0}, Lb/a/e/a/a;->c(Lb/a/b/b;)Z

    :cond_0
    invoke-virtual {p0, v2}, Lb/a/e/g/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/e/g/m;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/a/e/g/m;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lb/a/e/g/m;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {p0, v1, v0}, Lb/a/e/g/m;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lb/a/e/g/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/e/g/m;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, Lb/a/e/g/m;->c:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lb/a/e/g/m;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lb/a/e/a/a;

    invoke-interface {v0, p0}, Lb/a/e/a/a;->c(Lb/a/b/b;)Z

    :cond_2
    invoke-virtual {p0, v2}, Lb/a/e/g/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/e/g/m;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    sget-object v1, Lb/a/e/g/m;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lb/a/e/g/m;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    throw v4
.end method
