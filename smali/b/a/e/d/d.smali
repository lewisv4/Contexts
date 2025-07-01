.class public abstract Lb/a/e/d/d;
.super Ljava/util/concurrent/CountDownLatch;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lb/a/b/b;",
        "Lb/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lb/a/b/b;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/d/d;->d:Z

    iget-object v0, p0, Lb/a/e/d/d;->c:Lb/a/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/b/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    iput-object p1, p0, Lb/a/e/d/d;->c:Lb/a/b/b;

    iget-boolean v0, p0, Lb/a/e/d/d;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/a/b/b;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/d/d;->d:Z

    return v0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lb/a/e/d/d;->countDown()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/e/d/d;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    :try_start_0
    sget-boolean v0, Lb/a/g/a;->t:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lb/a/e/g/i;

    if-nez v0, :cond_0

    invoke-static {}, Lb/a/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to block on a Scheduler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " that doesn\'t support blocking operators as they may lead to deadlock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lb/a/e/d/d;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lb/a/e/d/d;->a()V

    invoke-static {v0}, Lb/a/e/i/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lb/a/e/d/d;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lb/a/e/i/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lb/a/e/d/d;->a:Ljava/lang/Object;

    return-object v0
.end method
