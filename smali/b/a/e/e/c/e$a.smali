.class final Lb/a/e/e/c/e$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lb/a/e/i/c;

.field final e:Lb/a/e/e/c/e$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/e/c/e$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lb/a/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lb/a/b/b;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lb/a/n;Lb/a/d/f;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TR;>;",
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/l<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/e$a;->a:Lb/a/n;

    iput-object p2, p0, Lb/a/e/e/c/e$a;->b:Lb/a/d/f;

    iput p3, p0, Lb/a/e/e/c/e$a;->c:I

    iput-boolean p4, p0, Lb/a/e/e/c/e$a;->f:Z

    new-instance p2, Lb/a/e/i/c;

    invoke-direct {p2}, Lb/a/e/i/c;-><init>()V

    iput-object p2, p0, Lb/a/e/e/c/e$a;->d:Lb/a/e/i/c;

    new-instance p2, Lb/a/e/e/c/e$a$a;

    invoke-direct {p2, p1, p0}, Lb/a/e/e/c/e$a$a;-><init>(Lb/a/n;Lb/a/e/e/c/e$a;)V

    iput-object p2, p0, Lb/a/e/e/c/e$a;->e:Lb/a/e/e/c/e$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/e$a;->k:Z

    iget-object v0, p0, Lb/a/e/e/c/e$a;->h:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    iget-object v0, p0, Lb/a/e/e/c/e$a;->e:Lb/a/e/e/c/e$a$a;

    invoke-static {v0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 2

    iget-object v0, p0, Lb/a/e/e/c/e$a;->h:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lb/a/e/e/c/e$a;->h:Lb/a/b/b;

    instance-of v0, p1, Lb/a/e/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Lb/a/e/c/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lb/a/e/c/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lb/a/e/e/c/e$a;->l:I

    iput-object p1, p0, Lb/a/e/e/c/e$a;->g:Lb/a/e/c/g;

    iput-boolean v1, p0, Lb/a/e/e/c/e$a;->j:Z

    iget-object p1, p0, Lb/a/e/e/c/e$a;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    invoke-virtual {p0}, Lb/a/e/e/c/e$a;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lb/a/e/e/c/e$a;->l:I

    iput-object p1, p0, Lb/a/e/e/c/e$a;->g:Lb/a/e/c/g;

    iget-object p1, p0, Lb/a/e/e/c/e$a;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    return-void

    :cond_1
    new-instance p1, Lb/a/e/f/c;

    iget v0, p0, Lb/a/e/e/c/e$a;->c:I

    invoke-direct {p1, v0}, Lb/a/e/f/c;-><init>(I)V

    iput-object p1, p0, Lb/a/e/e/c/e$a;->g:Lb/a/e/c/g;

    iget-object p1, p0, Lb/a/e/e/c/e$a;->a:Lb/a/n;

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

    iget v0, p0, Lb/a/e/e/c/e$a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/c/e$a;->g:Lb/a/e/c/g;

    invoke-interface {v0, p1}, Lb/a/e/c/g;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lb/a/e/e/c/e$a;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/e$a;->d:Lb/a/e/i/c;

    invoke-static {v0, p1}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/e/e/c/e$a;->j:Z

    invoke-virtual {p0}, Lb/a/e/e/c/e$a;->d()V

    return-void

    :cond_0
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/e$a;->k:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/e$a;->j:Z

    invoke-virtual {p0}, Lb/a/e/e/c/e$a;->d()V

    return-void
.end method

.method final d()V
    .locals 7

    invoke-virtual {p0}, Lb/a/e/e/c/e$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/e$a;->a:Lb/a/n;

    iget-object v1, p0, Lb/a/e/e/c/e$a;->g:Lb/a/e/c/g;

    iget-object v2, p0, Lb/a/e/e/c/e$a;->d:Lb/a/e/i/c;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lb/a/e/e/c/e$a;->i:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lb/a/e/e/c/e$a;->k:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lb/a/e/c/g;->e()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lb/a/e/e/c/e$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lb/a/e/i/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lb/a/e/c/g;->e()V

    iput-boolean v4, p0, Lb/a/e/e/c/e$a;->k:Z

    :goto_1
    invoke-static {v2}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lb/a/e/e/c/e$a;->j:Z

    :try_start_0
    invoke-interface {v1}, Lb/a/e/c/g;->u_()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lb/a/e/e/c/e$a;->k:Z

    invoke-static {v2}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lb/a/n;->c()V

    return-void

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lb/a/e/e/c/e$a;->b:Lb/a/d/f;

    invoke-interface {v3, v5}, Lb/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/l;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lb/a/e/e/c/e$a;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lb/a/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lb/a/e/e/c/e$a;->i:Z

    iget-object v4, p0, Lb/a/e/e/c/e$a;->e:Lb/a/e/e/c/e$a$a;

    invoke-interface {v3, v4}, Lb/a/l;->c(Lb/a/n;)V

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-static {v3}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lb/a/e/e/c/e$a;->k:Z

    iget-object v4, p0, Lb/a/e/e/c/e$a;->h:Lb/a/b/b;

    invoke-interface {v4}, Lb/a/b/b;->a()V

    invoke-interface {v1}, Lb/a/e/c/g;->e()V

    invoke-static {v2, v3}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-static {v1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lb/a/e/e/c/e$a;->k:Z

    iget-object v3, p0, Lb/a/e/e/c/e$a;->h:Lb/a/b/b;

    invoke-interface {v3}, Lb/a/b/b;->a()V

    invoke-static {v2, v1}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lb/a/e/e/c/e$a;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method
