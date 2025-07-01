.class public final Lb/a/e/g/d;
.super Lb/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/g/d$a;,
        Lb/a/e/g/d$b;,
        Lb/a/e/g/d$c;
    }
.end annotation


# static fields
.field static final c:Lb/a/o;


# instance fields
.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lb/a/h/a;->d()Lb/a/o;

    move-result-object v0

    sput-object v0, Lb/a/e/g/d;->c:Lb/a/o;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lb/a/o;-><init>()V

    iput-object p1, p0, Lb/a/e/g/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lb/a/b/b;
    .locals 1

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lb/a/e/g/d;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/e/g/l;

    invoke-direct {v0, p1}, Lb/a/e/g/l;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb/a/e/g/d;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/e/g/l;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    new-instance v0, Lb/a/e/g/d$c$a;

    invoke-direct {v0, p1}, Lb/a/e/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb/a/e/g/d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 8

    iget-object v0, p0, Lb/a/e/g/d;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    new-instance v7, Lb/a/e/g/k;

    invoke-direct {v7, p1}, Lb/a/e/g/k;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb/a/e/g/d;->b:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, Lb/a/e/g/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, Lb/a/o;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 2

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lb/a/e/g/d;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lb/a/e/g/l;

    invoke-direct {v0, p1}, Lb/a/e/g/l;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb/a/e/g/d;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/e/g/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1

    :cond_0
    new-instance v0, Lb/a/e/g/d$b;

    invoke-direct {v0, p1}, Lb/a/e/g/d$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lb/a/e/g/d;->c:Lb/a/o;

    new-instance v1, Lb/a/e/g/d$a;

    invoke-direct {v1, p0, v0}, Lb/a/e/g/d$a;-><init>(Lb/a/e/g/d;Lb/a/e/g/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lb/a/o;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    iget-object p2, v0, Lb/a/e/g/d$b;->a:Lb/a/e/a/e;

    invoke-static {p2, p1}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-object v0
.end method

.method public final a()Lb/a/o$c;
    .locals 2

    new-instance v0, Lb/a/e/g/d$c;

    iget-object v1, p0, Lb/a/e/g/d;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lb/a/e/g/d$c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
