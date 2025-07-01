.class public final Lb/a/e/g/d$c;
.super Lb/a/o$c;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/g/d$c$b;,
        Lb/a/e/g/d$c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lb/a/e/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/f/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lb/a/b/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lb/a/o$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lb/a/e/g/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lb/a/b/a;

    invoke-direct {v0}, Lb/a/b/a;-><init>()V

    iput-object v0, p0, Lb/a/e/g/d$c;->e:Lb/a/b/a;

    iput-object p1, p0, Lb/a/e/g/d$c;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lb/a/e/f/a;

    invoke-direct {p1}, Lb/a/e/f/a;-><init>()V

    iput-object p1, p0, Lb/a/e/g/d$c;->b:Lb/a/e/f/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lb/a/b/b;
    .locals 1

    iget-boolean v0, p0, Lb/a/e/g/d$c;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1

    :cond_0
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lb/a/e/g/d$c$a;

    invoke-direct {v0, p1}, Lb/a/e/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb/a/e/g/d$c;->b:Lb/a/e/f/a;

    invoke-virtual {p1, v0}, Lb/a/e/f/a;->a(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/a/e/g/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lb/a/e/g/d$c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/g/d$c;->c:Z

    iget-object v0, p0, Lb/a/e/g/d$c;->b:Lb/a/e/f/a;

    invoke-virtual {v0}, Lb/a/e/f/a;->e()V

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1}, Lb/a/e/g/d$c;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lb/a/e/g/d$c;->c:Z

    if-eqz v0, :cond_1

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1

    :cond_1
    new-instance v0, Lb/a/e/a/e;

    invoke-direct {v0}, Lb/a/e/a/e;-><init>()V

    new-instance v1, Lb/a/e/a/e;

    invoke-direct {v1, v0}, Lb/a/e/a/e;-><init>(Lb/a/b/b;)V

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, Lb/a/e/g/m;

    new-instance v3, Lb/a/e/g/d$c$b;

    invoke-direct {v3, p0, v1, p1}, Lb/a/e/g/d$c$b;-><init>(Lb/a/e/g/d$c;Lb/a/e/a/e;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb/a/e/g/d$c;->e:Lb/a/b/a;

    invoke-direct {v2, v3, p1}, Lb/a/e/g/m;-><init>(Ljava/lang/Runnable;Lb/a/e/a/a;)V

    iget-object p1, p0, Lb/a/e/g/d$c;->e:Lb/a/b/a;

    invoke-virtual {p1, v2}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    iget-object p1, p0, Lb/a/e/g/d$c;->a:Ljava/util/concurrent/Executor;

    instance-of p1, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lb/a/e/g/d$c;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb/a/e/g/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/a/e/g/d$c;->c:Z

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1

    :cond_2
    sget-object p1, Lb/a/e/g/d;->c:Lb/a/o;

    invoke-virtual {p1, v2, p2, p3, p4}, Lb/a/o;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    new-instance p2, Lb/a/e/g/c;

    invoke-direct {p2, p1}, Lb/a/e/g/c;-><init>(Lb/a/b/b;)V

    invoke-virtual {v2, p2}, Lb/a/e/g/m;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/g/d$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/g/d$c;->c:Z

    iget-object v0, p0, Lb/a/e/g/d$c;->e:Lb/a/b/a;

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    iget-object v0, p0, Lb/a/e/g/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/g/d$c;->b:Lb/a/e/f/a;

    invoke-virtual {v0}, Lb/a/e/f/a;->e()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/g/d$c;->c:Z

    return v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/a/e/g/d$c;->b:Lb/a/e/f/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lb/a/e/g/d$c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lb/a/e/f/a;->e()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lb/a/e/f/a;->u_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lb/a/e/g/d$c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lb/a/e/f/a;->e()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lb/a/e/g/d$c;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lb/a/e/f/a;->e()V

    return-void

    :cond_3
    iget-object v2, p0, Lb/a/e/g/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method
