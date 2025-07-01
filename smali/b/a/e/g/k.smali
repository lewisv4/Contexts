.class public final Lb/a/e/g/k;
.super Lb/a/e/g/a;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/e/g/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lb/a/e/g/k;->b:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/e/g/k;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lb/a/e/g/k;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Lb/a/e/g/k;->lazySet(Ljava/lang/Object;)V

    invoke-static {v1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lb/a/e/g/k;->b:Ljava/lang/Thread;

    return-void

    :goto_1
    iput-object v0, p0, Lb/a/e/g/k;->b:Ljava/lang/Thread;

    throw v1
.end method
