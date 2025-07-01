.class public final Lcom/google/android/gms/d/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/d/h$a;,
        Lcom/google/android/gms/d/h$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/d/r;

    invoke-direct {v0}, Lcom/google/android/gms/d/r;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/d/r;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/d/r;

    invoke-direct {v0}, Lcom/google/android/gms/d/r;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/d/r;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/d/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->c(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/d/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/d/h;->b(Lcom/google/android/gms/d/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/d/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/d/h$a;-><init>(B)V

    invoke-static {p0, v0}, Lcom/google/android/gms/d/h;->a(Lcom/google/android/gms/d/e;Lcom/google/android/gms/d/h$b;)V

    iget-object v0, v0, Lcom/google/android/gms/d/h$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lcom/google/android/gms/d/h;->b(Lcom/google/android/gms/d/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/d/e;Lcom/google/android/gms/d/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/e<",
            "*>;",
            "Lcom/google/android/gms/d/h$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/d/g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/d/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/e;

    sget-object v0, Lcom/google/android/gms/d/g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/d/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/b;)Lcom/google/android/gms/d/e;

    return-void
.end method

.method public static b(Lcom/google/android/gms/d/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/d/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/d/e;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/d/e;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
