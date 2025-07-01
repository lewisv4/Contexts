.class final Lb/a/e/e/c/ac$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/n;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb/a/b/b;",
        ">;",
        "Lb/a/b/b;",
        "Lb/a/n<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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

.field volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Lb/a/n;JLjava/util/concurrent/TimeUnit;Lb/a/o$c;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/ac$a;->a:Lb/a/n;

    iput-wide p2, p0, Lb/a/e/e/c/ac$a;->b:J

    iput-object p4, p0, Lb/a/e/e/c/ac$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lb/a/e/e/c/ac$a;->d:Lb/a/o$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/ac$a;->e:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    iget-object v0, p0, Lb/a/e/e/c/ac$a;->d:Lb/a/o$c;

    invoke-virtual {v0}, Lb/a/o$c;->a()V

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/ac$a;->e:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/c/ac$a;->e:Lb/a/b/b;

    iget-object p1, p0, Lb/a/e/e/c/ac$a;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/c/ac$a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/a/e/e/c/ac$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/ac$a;->f:Z

    iget-object v0, p0, Lb/a/e/e/c/ac$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/a/e/e/c/ac$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/b/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/a/b/b;->a()V

    :cond_0
    iget-object p1, p0, Lb/a/e/e/c/ac$a;->d:Lb/a/o$c;

    iget-wide v0, p0, Lb/a/e/e/c/ac$a;->b:J

    iget-object v2, p0, Lb/a/e/e/c/ac$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lb/a/o$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/ac$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/ac$a;->g:Z

    iget-object v0, p0, Lb/a/e/e/c/ac$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/a/e/e/c/ac$a;->d:Lb/a/o$c;

    invoke-virtual {p1}, Lb/a/o$c;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/ac$a;->d:Lb/a/o$c;

    invoke-virtual {v0}, Lb/a/o$c;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/ac$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/ac$a;->g:Z

    iget-object v0, p0, Lb/a/e/e/c/ac$a;->a:Lb/a/n;

    invoke-interface {v0}, Lb/a/n;->c()V

    iget-object v0, p0, Lb/a/e/e/c/ac$a;->d:Lb/a/o$c;

    invoke-virtual {v0}, Lb/a/o$c;->a()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/e/e/c/ac$a;->f:Z

    return-void
.end method
