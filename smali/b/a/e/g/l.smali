.class public final Lb/a/e/g/l;
.super Lb/a/e/g/a;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/e/g/a;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/e/g/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lb/a/e/g/l;->b:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/e/g/l;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lb/a/e/g/l;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Lb/a/e/g/l;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/e/g/l;->b:Ljava/lang/Thread;

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v2, Lb/a/e/g/l;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Lb/a/e/g/l;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/e/g/l;->b:Ljava/lang/Thread;

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lb/a/e/g/l;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
