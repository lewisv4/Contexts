.class public abstract Lb/a/e/d/i;
.super Lb/a/e/d/k;

# interfaces
.implements Lb/a/e/i/i;
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/d/k;",
        "Lb/a/e/i/i<",
        "TU;TV;>;",
        "Lb/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final b:Lb/a/e/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile c:Z

.field protected volatile d:Z

.field protected e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lb/a/n;Lb/a/e/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TV;>;",
            "Lb/a/e/c/f<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/e/d/k;-><init>()V

    iput-object p1, p0, Lb/a/e/d/i;->a:Lb/a/n;

    iput-object p2, p0, Lb/a/e/d/i;->b:Lb/a/e/c/f;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lb/a/e/d/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public a(Lb/a/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lb/a/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lb/a/b/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/d/i;->a:Lb/a/n;

    iget-object v1, p0, Lb/a/e/d/i;->b:Lb/a/e/c/f;

    iget-object v2, p0, Lb/a/e/d/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/a/e/d/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lb/a/e/d/i;->a(Lb/a/n;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lb/a/e/d/i;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lb/a/e/c/f;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/a/e/d/i;->f()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v0, p2, p0}, Lb/a/e/i/l;->a(Lb/a/e/c/f;Lb/a/n;Lb/a/b/b;Lb/a/e/i/i;)V

    return-void
.end method

.method protected final b(Ljava/lang/Object;Lb/a/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lb/a/b/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/d/i;->a:Lb/a/n;

    iget-object v1, p0, Lb/a/e/d/i;->b:Lb/a/e/c/f;

    iget-object v2, p0, Lb/a/e/d/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/a/e/d/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lb/a/e/c/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lb/a/e/d/i;->a(Lb/a/n;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lb/a/e/d/i;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lb/a/e/c/f;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lb/a/e/c/f;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/a/e/d/i;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p0}, Lb/a/e/i/l;->a(Lb/a/e/c/f;Lb/a/n;Lb/a/b/b;Lb/a/e/i/i;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/d/i;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/d/i;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/d/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lb/a/e/d/i;->e:Ljava/lang/Throwable;

    return-object v0
.end method
