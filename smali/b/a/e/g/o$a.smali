.class final Lb/a/e/g/o$a;
.super Lb/a/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lb/a/b/a;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lb/a/o$c;-><init>()V

    iput-object p1, p0, Lb/a/e/g/o$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lb/a/b/a;

    invoke-direct {p1}, Lb/a/b/a;-><init>()V

    iput-object p1, p0, Lb/a/e/g/o$a;->b:Lb/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 3

    iget-boolean v0, p0, Lb/a/e/g/o$a;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1

    :cond_0
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lb/a/e/g/m;

    iget-object v1, p0, Lb/a/e/g/o$a;->b:Lb/a/b/a;

    invoke-direct {v0, p1, v1}, Lb/a/e/g/m;-><init>(Ljava/lang/Runnable;Lb/a/e/a/a;)V

    iget-object p1, p0, Lb/a/e/g/o$a;->b:Lb/a/b/a;

    invoke-virtual {p1, v0}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lb/a/e/g/o$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb/a/e/g/o$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lb/a/e/g/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lb/a/e/g/o$a;->a()V

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/g/o$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/g/o$a;->c:Z

    iget-object v0, p0, Lb/a/e/g/o$a;->b:Lb/a/b/a;

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/g/o$a;->c:Z

    return v0
.end method
