.class final Lb/a/e/e/c/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb/a/b/b;",
        ">;",
        "Lb/a/n<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lb/a/e/e/c/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/e/c/l$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lb/a/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lb/a/e/e/c/l$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e/e/c/l$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lb/a/e/e/c/l$a;->a:J

    iput-object p1, p0, Lb/a/e/e/c/l$a;->b:Lb/a/e/e/c/l$b;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 2

    invoke-static {p0, p1}, Lb/a/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lb/a/e/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Lb/a/e/c/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lb/a/e/c/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lb/a/e/e/c/l$a;->e:I

    iput-object p1, p0, Lb/a/e/e/c/l$a;->d:Lb/a/e/c/g;

    iput-boolean v1, p0, Lb/a/e/e/c/l$a;->c:Z

    iget-object p1, p0, Lb/a/e/e/c/l$a;->b:Lb/a/e/e/c/l$b;

    invoke-virtual {p1}, Lb/a/e/e/c/l$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lb/a/e/e/c/l$a;->e:I

    iput-object p1, p0, Lb/a/e/e/c/l$a;->d:Lb/a/e/c/g;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lb/a/e/e/c/l$a;->e:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/a/e/e/c/l$a;->b:Lb/a/e/e/c/l$b;

    invoke-virtual {v0}, Lb/a/e/e/c/l$b;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/a/e/e/c/l$b;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb/a/e/e/c/l$b;->a:Lb/a/n;

    invoke-interface {v1, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb/a/e/e/c/l$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    iget-object v1, p0, Lb/a/e/e/c/l$a;->d:Lb/a/e/c/g;

    if-nez v1, :cond_1

    new-instance v1, Lb/a/e/f/c;

    iget v2, v0, Lb/a/e/e/c/l$b;->e:I

    invoke-direct {v1, v2}, Lb/a/e/f/c;-><init>(I)V

    iput-object v1, p0, Lb/a/e/e/c/l$a;->d:Lb/a/e/c/g;

    :cond_1
    invoke-interface {v1, p1}, Lb/a/e/c/g;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb/a/e/e/c/l$b;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lb/a/e/e/c/l$b;->e()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lb/a/e/e/c/l$a;->b:Lb/a/e/e/c/l$b;

    invoke-virtual {p1}, Lb/a/e/e/c/l$b;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/l$a;->b:Lb/a/e/e/c/l$b;

    iget-object v0, v0, Lb/a/e/e/c/l$b;->h:Lb/a/e/i/c;

    invoke-static {v0, p1}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lb/a/e/e/c/l$a;->b:Lb/a/e/e/c/l$b;

    iget-boolean p1, p1, Lb/a/e/e/c/l$b;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/a/e/e/c/l$a;->b:Lb/a/e/e/c/l$b;

    invoke-virtual {p1}, Lb/a/e/e/c/l$b;->f()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/e/e/c/l$a;->c:Z

    iget-object p1, p0, Lb/a/e/e/c/l$a;->b:Lb/a/e/e/c/l$b;

    invoke-virtual {p1}, Lb/a/e/e/c/l$b;->d()V

    return-void

    :cond_1
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/l$a;->c:Z

    iget-object v0, p0, Lb/a/e/e/c/l$a;->b:Lb/a/e/e/c/l$b;

    invoke-virtual {v0}, Lb/a/e/e/c/l$b;->d()V

    return-void
.end method
