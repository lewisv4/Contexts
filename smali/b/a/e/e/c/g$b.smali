.class final Lb/a/e/e/c/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/b/b;",
        "Lb/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lb/a/o$c;

.field e:Lb/a/b/b;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lb/a/n;JLjava/util/concurrent/TimeUnit;Lb/a/o$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lb/a/o$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/a/e/e/c/g$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lb/a/e/e/c/g$b;->a:Lb/a/n;

    iput-wide p2, p0, Lb/a/e/e/c/g$b;->b:J

    iput-object p4, p0, Lb/a/e/e/c/g$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lb/a/e/e/c/g$b;->d:Lb/a/o$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/g$b;->e:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    iget-object v0, p0, Lb/a/e/e/c/g$b;->d:Lb/a/o$c;

    invoke-virtual {v0}, Lb/a/o$c;->a()V

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/g$b;->e:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/c/g$b;->e:Lb/a/b/b;

    iget-object p1, p0, Lb/a/e/e/c/g$b;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/c/g$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lb/a/e/e/c/g$b;->g:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lb/a/e/e/c/g$b;->g:J

    iget-object v0, p0, Lb/a/e/e/c/g$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/a/b/b;->a()V

    :cond_1
    new-instance v1, Lb/a/e/e/c/g$a;

    invoke-direct {v1, p1, v4, v5, p0}, Lb/a/e/e/c/g$a;-><init>(Ljava/lang/Object;JLb/a/e/e/c/g$b;)V

    iget-object p1, p0, Lb/a/e/e/c/g$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/a/e/e/c/g$b;->d:Lb/a/o$c;

    iget-wide v2, p0, Lb/a/e/e/c/g$b;->b:J

    iget-object v0, p0, Lb/a/e/e/c/g$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lb/a/o$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    invoke-static {v1, p1}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/g$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/g$b;->h:Z

    iget-object v0, p0, Lb/a/e/e/c/g$b;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/a/e/e/c/g$b;->d:Lb/a/o$c;

    invoke-virtual {p1}, Lb/a/o$c;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/g$b;->d:Lb/a/o$c;

    invoke-virtual {v0}, Lb/a/o$c;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lb/a/e/e/c/g$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/g$b;->h:Z

    iget-object v0, p0, Lb/a/e/e/c/g$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-eq v0, v1, :cond_2

    check-cast v0, Lb/a/e/e/c/g$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/a/e/e/c/g$a;->run()V

    :cond_1
    iget-object v0, p0, Lb/a/e/e/c/g$b;->a:Lb/a/n;

    invoke-interface {v0}, Lb/a/n;->c()V

    iget-object v0, p0, Lb/a/e/e/c/g$b;->d:Lb/a/o$c;

    invoke-virtual {v0}, Lb/a/o$c;->a()V

    :cond_2
    return-void
.end method
