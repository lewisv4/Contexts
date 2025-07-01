.class final Lb/a/e/e/c/l$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lb/a/b/b;",
        "Lb/a/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final k:[Lb/a/e/e/c/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/a/e/e/c/l$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final l:[Lb/a/e/e/c/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/a/e/e/c/l$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/l<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lb/a/e/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lb/a/e/i/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lb/a/e/e/c/l$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field m:Lb/a/b/b;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/a/l<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lb/a/e/e/c/l$a;

    sput-object v1, Lb/a/e/e/c/l$b;->k:[Lb/a/e/e/c/l$a;

    new-array v0, v0, [Lb/a/e/e/c/l$a;

    sput-object v0, Lb/a/e/e/c/l$b;->l:[Lb/a/e/e/c/l$a;

    return-void
.end method

.method constructor <init>(Lb/a/n;Lb/a/d/f;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TU;>;",
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/l<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lb/a/e/i/c;

    invoke-direct {v0}, Lb/a/e/i/c;-><init>()V

    iput-object v0, p0, Lb/a/e/e/c/l$b;->h:Lb/a/e/i/c;

    iput-object p1, p0, Lb/a/e/e/c/l$b;->a:Lb/a/n;

    iput-object p2, p0, Lb/a/e/e/c/l$b;->b:Lb/a/d/f;

    iput-boolean p3, p0, Lb/a/e/e/c/l$b;->c:Z

    iput p4, p0, Lb/a/e/e/c/l$b;->d:I

    iput p5, p0, Lb/a/e/e/c/l$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lb/a/e/e/c/l$b;->q:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lb/a/e/e/c/l$b;->k:[Lb/a/e/e/c/l$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/a/e/e/c/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(Lb/a/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/l<",
            "+TU;>;)V"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lb/a/e/e/c/l$b;->get()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lb/a/e/e/c/l$b;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/a/e/e/c/l$b;->a:Lb/a/n;

    invoke-interface {v2, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/a/e/e/c/l$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lb/a/e/e/c/l$b;->f:Lb/a/e/c/f;

    if-nez v2, :cond_2

    iget v2, p0, Lb/a/e/e/c/l$b;->d:I

    if-ne v2, v0, :cond_1

    new-instance v2, Lb/a/e/f/c;

    iget v3, p0, Lb/a/e/e/c/l$b;->e:I

    invoke-direct {v2, v3}, Lb/a/e/f/c;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v2, Lb/a/e/f/b;

    iget v3, p0, Lb/a/e/e/c/l$b;->d:I

    invoke-direct {v2, v3}, Lb/a/e/f/b;-><init>(I)V

    :goto_1
    iput-object v2, p0, Lb/a/e/e/c/l$b;->f:Lb/a/e/c/f;

    :cond_2
    invoke-interface {v2, p1}, Lb/a/e/c/f;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Scalar queue full?!"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/a/e/e/c/l$b;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lb/a/e/e/c/l$b;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lb/a/e/e/c/l$b;->e()V

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lb/a/e/e/c/l$b;->h:Lb/a/e/i/c;

    invoke-static {v2, p1}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lb/a/e/e/c/l$b;->d()V

    :cond_5
    :goto_2
    iget p1, p0, Lb/a/e/e/c/l$b;->d:I

    if-eq p1, v0, :cond_8

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lb/a/e/e/c/l$b;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/l;

    if-nez p1, :cond_6

    iget p1, p0, Lb/a/e/e/c/l$b;->r:I

    sub-int/2addr p1, v1

    iput p1, p0, Lb/a/e/e/c/l$b;->r:I

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    new-instance v0, Lb/a/e/e/c/l$a;

    iget-wide v1, p0, Lb/a/e/e/c/l$b;->n:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lb/a/e/e/c/l$b;->n:J

    invoke-direct {v0, p0, v1, v2}, Lb/a/e/e/c/l$a;-><init>(Lb/a/e/e/c/l$b;J)V

    invoke-direct {p0, v0}, Lb/a/e/e/c/l$b;->a(Lb/a/e/e/c/l$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Lb/a/l;->c(Lb/a/n;)V

    :cond_8
    return-void
.end method

.method private a(Lb/a/e/e/c/l$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e/e/c/l$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/e/c/l$a;

    sget-object v1, Lb/a/e/e/c/l$b;->l:[Lb/a/e/e/c/l$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lb/a/e/e/c/l$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lb/a/e/e/c/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lb/a/e/e/c/l$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e/e/c/l$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/e/c/l$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lb/a/e/e/c/l$b;->k:[Lb/a/e/e/c/l$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lb/a/e/e/c/l$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lb/a/e/e/c/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private g()Z
    .locals 3

    iget-boolean v0, p0, Lb/a/e/e/c/l$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/l$b;->h:Lb/a/e/i/c;

    invoke-virtual {v0}, Lb/a/e/i/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lb/a/e/e/c/l$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/a/e/e/c/l$b;->f()Z

    iget-object v0, p0, Lb/a/e/e/c/l$b;->h:Lb/a/e/i/c;

    invoke-static {v0}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lb/a/e/i/f;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lb/a/e/e/c/l$b;->a:Lb/a/n;

    invoke-interface {v2, v0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lb/a/e/e/c/l$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/l$b;->i:Z

    invoke-virtual {p0}, Lb/a/e/e/c/l$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/c/l$b;->h:Lb/a/e/i/c;

    invoke-static {v0}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lb/a/e/i/f;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/l$b;->m:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/c/l$b;->m:Lb/a/b/b;

    iget-object p1, p0, Lb/a/e/e/c/l$b;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/c/l$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/l$b;->b:Lb/a/d/f;

    invoke-interface {v0, p1}, Lb/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lb/a/e/e/c/l$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb/a/e/e/c/l$b;->r:I

    iget v1, p0, Lb/a/e/e/c/l$b;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/a/e/e/c/l$b;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    iget v0, p0, Lb/a/e/e/c/l$b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/e/e/c/l$b;->r:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lb/a/e/e/c/l$b;->a(Lb/a/l;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb/a/e/e/c/l$b;->m:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    invoke-virtual {p0, p1}, Lb/a/e/e/c/l$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/l$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/l$b;->h:Lb/a/e/i/c;

    invoke-static {v0, p1}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/e/e/c/l$b;->g:Z

    invoke-virtual {p0}, Lb/a/e/e/c/l$b;->d()V

    return-void

    :cond_1
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/l$b;->i:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/l$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/l$b;->g:Z

    invoke-virtual {p0}, Lb/a/e/e/c/l$b;->d()V

    return-void
.end method

.method final d()V
    .locals 1

    invoke-virtual {p0}, Lb/a/e/e/c/l$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/e/e/c/l$b;->e()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 13

    iget-object v0, p0, Lb/a/e/e/c/l$b;->a:Lb/a/n;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lb/a/e/e/c/l$b;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lb/a/e/e/c/l$b;->f:Lb/a/e/c/f;

    if-eqz v3, :cond_5

    :cond_2
    :goto_1
    invoke-direct {p0}, Lb/a/e/e/c/l$b;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Lb/a/e/c/f;->u_()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v4}, Lb/a/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v4, :cond_2

    :cond_5
    iget-boolean v3, p0, Lb/a/e/e/c/l$b;->g:Z

    iget-object v4, p0, Lb/a/e/e/c/l$b;->f:Lb/a/e/c/f;

    iget-object v5, p0, Lb/a/e/e/c/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lb/a/e/e/c/l$a;

    array-length v6, v5

    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lb/a/e/c/f;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    iget-object v1, p0, Lb/a/e/e/c/l$b;->h:Lb/a/e/i/c;

    invoke-static {v1}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lb/a/e/i/f;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    invoke-interface {v0}, Lb/a/n;->c()V

    return-void

    :cond_7
    invoke-interface {v0, v1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    if-eqz v6, :cond_1b

    iget-wide v7, p0, Lb/a/e/e/c/l$b;->o:J

    iget v4, p0, Lb/a/e/e/c/l$b;->p:I

    if-le v6, v4, :cond_a

    aget-object v9, v5, v4

    iget-wide v9, v9, Lb/a/e/e/c/l$a;->a:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_e

    :cond_a
    if-gt v6, v4, :cond_b

    move v4, v3

    :cond_b
    move v9, v4

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_d

    aget-object v10, v5, v9

    iget-wide v10, v10, Lb/a/e/e/c/l$a;->a:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_d

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_c

    move v9, v3

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    iput v9, p0, Lb/a/e/e/c/l$b;->p:I

    aget-object v4, v5, v9

    iget-wide v7, v4, Lb/a/e/e/c/l$a;->a:J

    iput-wide v7, p0, Lb/a/e/e/c/l$b;->o:J

    move v4, v9

    :cond_e
    move v8, v3

    move v7, v4

    move v4, v8

    :goto_3
    if-ge v4, v6, :cond_1a

    invoke-direct {p0}, Lb/a/e/e/c/l$b;->g()Z

    move-result v9

    if-eqz v9, :cond_f

    return-void

    :cond_f
    aget-object v9, v5, v7

    :cond_10
    invoke-direct {p0}, Lb/a/e/e/c/l$b;->g()Z

    move-result v10

    if-eqz v10, :cond_11

    return-void

    :cond_11
    iget-object v10, v9, Lb/a/e/e/c/l$a;->d:Lb/a/e/c/g;

    if-eqz v10, :cond_15

    :cond_12
    :try_start_0
    invoke-interface {v10}, Lb/a/e/c/g;->u_()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_13

    invoke-interface {v0, v11}, Lb/a/n;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/a/e/e/c/l$b;->g()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    :cond_13
    if-nez v11, :cond_10

    goto :goto_4

    :catch_0
    move-exception v8

    invoke-static {v8}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v9}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v10, p0, Lb/a/e/e/c/l$b;->h:Lb/a/e/i/c;

    invoke-static {v10, v8}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lb/a/e/e/c/l$b;->g()Z

    move-result v8

    if-eqz v8, :cond_14

    return-void

    :cond_14
    invoke-direct {p0, v9}, Lb/a/e/e/c/l$b;->b(Lb/a/e/e/c/l$a;)V

    add-int/lit8 v4, v4, 0x1

    move v8, v1

    goto :goto_5

    :cond_15
    :goto_4
    iget-boolean v10, v9, Lb/a/e/e/c/l$a;->c:Z

    iget-object v11, v9, Lb/a/e/e/c/l$a;->d:Lb/a/e/c/g;

    if-eqz v10, :cond_18

    if-eqz v11, :cond_16

    invoke-interface {v11}, Lb/a/e/c/g;->d()Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_16
    invoke-direct {p0, v9}, Lb/a/e/e/c/l$b;->b(Lb/a/e/e/c/l$a;)V

    invoke-direct {p0}, Lb/a/e/e/c/l$b;->g()Z

    move-result v8

    if-eqz v8, :cond_17

    return-void

    :cond_17
    move v8, v1

    :cond_18
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_19

    move v7, v3

    :cond_19
    :goto_5
    add-int/2addr v4, v1

    goto :goto_3

    :cond_1a
    iput v7, p0, Lb/a/e/e/c/l$b;->p:I

    aget-object v3, v5, v7

    iget-wide v3, v3, Lb/a/e/e/c/l$a;->a:J

    iput-wide v3, p0, Lb/a/e/e/c/l$b;->o:J

    move v3, v8

    :cond_1b
    if-eqz v3, :cond_1d

    iget v3, p0, Lb/a/e/e/c/l$b;->d:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lb/a/e/e/c/l$b;->q:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/l;

    if-nez v3, :cond_1c

    iget v3, p0, Lb/a/e/e/c/l$b;->r:I

    sub-int/2addr v3, v1

    iput v3, p0, Lb/a/e/e/c/l$b;->r:I

    monitor-exit p0

    goto/16 :goto_0

    :cond_1c
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v3}, Lb/a/e/e/c/l$b;->a(Lb/a/l;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1d
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lb/a/e/e/c/l$b;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method final f()Z
    .locals 4

    iget-object v0, p0, Lb/a/e/e/c/l$b;->m:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    iget-object v0, p0, Lb/a/e/e/c/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/e/c/l$a;

    sget-object v1, Lb/a/e/e/c/l$b;->l:[Lb/a/e/e/c/l$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb/a/e/e/c/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb/a/e/e/c/l$b;->l:[Lb/a/e/e/c/l$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/e/c/l$a;

    sget-object v1, Lb/a/e/e/c/l$b;->l:[Lb/a/e/e/c/l$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
