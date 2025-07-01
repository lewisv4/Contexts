.class final Lb/a/e/e/c/e$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/e$b$a;
    }
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

.field final c:Lb/a/e/e/c/e$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/e/c/e$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Lb/a/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lb/a/b/b;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lb/a/n;Lb/a/d/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TU;>;",
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/l<",
            "+TU;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/e$b;->a:Lb/a/n;

    iput-object p2, p0, Lb/a/e/e/c/e$b;->b:Lb/a/d/f;

    iput p3, p0, Lb/a/e/e/c/e$b;->d:I

    new-instance p2, Lb/a/e/e/c/e$b$a;

    invoke-direct {p2, p1, p0}, Lb/a/e/e/c/e$b$a;-><init>(Lb/a/n;Lb/a/e/e/c/e$b;)V

    iput-object p2, p0, Lb/a/e/e/c/e$b;->c:Lb/a/e/e/c/e$b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/e$b;->h:Z

    iget-object v0, p0, Lb/a/e/e/c/e$b;->c:Lb/a/e/e/c/e$b$a;

    invoke-static {v0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lb/a/e/e/c/e$b;->f:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    invoke-virtual {p0}, Lb/a/e/e/c/e$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/c/e$b;->e:Lb/a/e/c/g;

    invoke-interface {v0}, Lb/a/e/c/g;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 2

    iget-object v0, p0, Lb/a/e/e/c/e$b;->f:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lb/a/e/e/c/e$b;->f:Lb/a/b/b;

    instance-of v0, p1, Lb/a/e/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Lb/a/e/c/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lb/a/e/c/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lb/a/e/e/c/e$b;->j:I

    iput-object p1, p0, Lb/a/e/e/c/e$b;->e:Lb/a/e/c/g;

    iput-boolean v1, p0, Lb/a/e/e/c/e$b;->i:Z

    iget-object p1, p0, Lb/a/e/e/c/e$b;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    invoke-virtual {p0}, Lb/a/e/e/c/e$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lb/a/e/e/c/e$b;->j:I

    iput-object p1, p0, Lb/a/e/e/c/e$b;->e:Lb/a/e/c/g;

    iget-object p1, p0, Lb/a/e/e/c/e$b;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    return-void

    :cond_1
    new-instance p1, Lb/a/e/f/c;

    iget v0, p0, Lb/a/e/e/c/e$b;->d:I

    invoke-direct {p1, v0}, Lb/a/e/f/c;-><init>(I)V

    iput-object p1, p0, Lb/a/e/e/c/e$b;->e:Lb/a/e/c/g;

    iget-object p1, p0, Lb/a/e/e/c/e$b;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/c/e$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/a/e/e/c/e$b;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/e/e/c/e$b;->e:Lb/a/e/c/g;

    invoke-interface {v0, p1}, Lb/a/e/c/g;->a(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lb/a/e/e/c/e$b;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/e$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/e$b;->i:Z

    invoke-virtual {p0}, Lb/a/e/e/c/e$b;->a()V

    iget-object v0, p0, Lb/a/e/e/c/e$b;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/e$b;->h:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/e$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/e$b;->i:Z

    invoke-virtual {p0}, Lb/a/e/e/c/e$b;->d()V

    return-void
.end method

.method final d()V
    .locals 4

    invoke-virtual {p0}, Lb/a/e/e/c/e$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lb/a/e/e/c/e$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/e/e/c/e$b;->e:Lb/a/e/c/g;

    invoke-interface {v0}, Lb/a/e/c/g;->e()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lb/a/e/e/c/e$b;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lb/a/e/e/c/e$b;->i:Z

    :try_start_0
    iget-object v1, p0, Lb/a/e/e/c/e$b;->e:Lb/a/e/c/g;

    invoke-interface {v1}, Lb/a/e/c/g;->u_()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lb/a/e/e/c/e$b;->h:Z

    iget-object v0, p0, Lb/a/e/e/c/e$b;->a:Lb/a/n;

    invoke-interface {v0}, Lb/a/n;->c()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lb/a/e/e/c/e$b;->b:Lb/a/d/f;

    invoke-interface {v0, v1}, Lb/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/l;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v2, p0, Lb/a/e/e/c/e$b;->g:Z

    iget-object v1, p0, Lb/a/e/e/c/e$b;->c:Lb/a/e/e/c/e$b$a;

    invoke-interface {v0, v1}, Lb/a/l;->c(Lb/a/n;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb/a/e/e/c/e$b;->a()V

    iget-object v1, p0, Lb/a/e/e/c/e$b;->e:Lb/a/e/c/g;

    invoke-interface {v1}, Lb/a/e/c/g;->e()V

    iget-object v1, p0, Lb/a/e/e/c/e$b;->a:Lb/a/n;

    invoke-interface {v1, v0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb/a/e/e/c/e$b;->a()V

    iget-object v1, p0, Lb/a/e/e/c/e$b;->e:Lb/a/e/c/g;

    invoke-interface {v1}, Lb/a/e/c/g;->e()V

    iget-object v1, p0, Lb/a/e/e/c/e$b;->a:Lb/a/n;

    invoke-interface {v1, v0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lb/a/e/e/c/e$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
