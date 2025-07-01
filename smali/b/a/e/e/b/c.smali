.class public final Lb/a/e/e/b/c;
.super Lb/a/f;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/f<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/f;-><init>()V

    iput-object p1, p0, Lb/a/e/e/b/c;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final b(Lb/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lb/a/e/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lb/a/b/c;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/g;->a(Lb/a/b/b;)V

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lb/a/e/e/b/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p1}, Lb/a/g;->c()V

    return-void

    :cond_0
    invoke-interface {p1, v1}, Lb/a/g;->c_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/b/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
