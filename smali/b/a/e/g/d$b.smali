.class final Lb/a/e/g/d$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lb/a/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Lb/a/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lb/a/e/a/e;

.field final b:Lb/a/e/a/e;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lb/a/e/a/e;

    invoke-direct {p1}, Lb/a/e/a/e;-><init>()V

    iput-object p1, p0, Lb/a/e/g/d$b;->a:Lb/a/e/a/e;

    new-instance p1, Lb/a/e/a/e;

    invoke-direct {p1}, Lb/a/e/a/e;-><init>()V

    iput-object p1, p0, Lb/a/e/g/d$b;->b:Lb/a/e/a/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/e/g/d$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/g/d$b;->a:Lb/a/e/a/e;

    invoke-virtual {v0}, Lb/a/e/a/e;->a()V

    iget-object v0, p0, Lb/a/e/g/d$b;->b:Lb/a/e/a/e;

    invoke-virtual {v0}, Lb/a/e/a/e;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/e/g/d$b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lb/a/e/g/d$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lb/a/e/g/d$b;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/a/e/g/d$b;->a:Lb/a/e/a/e;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    invoke-virtual {v0, v1}, Lb/a/e/a/e;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/a/e/g/d$b;->b:Lb/a/e/a/e;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    invoke-virtual {v0, v1}, Lb/a/e/a/e;->lazySet(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lb/a/e/g/d$b;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lb/a/e/g/d$b;->a:Lb/a/e/a/e;

    sget-object v2, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    invoke-virtual {v1, v2}, Lb/a/e/a/e;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lb/a/e/g/d$b;->b:Lb/a/e/a/e;

    sget-object v2, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    invoke-virtual {v1, v2}, Lb/a/e/a/e;->lazySet(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method
