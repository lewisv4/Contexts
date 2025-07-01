.class final Lb/a/e/e/a/d$a;
.super Lb/a/e/h/a;

# interfaces
.implements Lb/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/a/d;
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
        "Lb/a/e/h/a<",
        "TT;>;",
        "Lb/a/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/e/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lb/a/d/a;

.field e:Lorg/b/b;

.field volatile f:Z

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Z


# direct methods
.method constructor <init>(Lorg/b/a;IZZLb/a/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a<",
            "-TT;>;IZZ",
            "Lb/a/d/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/e/h/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lb/a/e/e/a/d$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lb/a/e/e/a/d$a;->a:Lorg/b/a;

    iput-object p5, p0, Lb/a/e/e/a/d$a;->d:Lb/a/d/a;

    iput-boolean p4, p0, Lb/a/e/e/a/d$a;->c:Z

    if-eqz p3, :cond_0

    new-instance p1, Lb/a/e/f/c;

    invoke-direct {p1, p2}, Lb/a/e/f/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lb/a/e/f/b;

    invoke-direct {p1, p2}, Lb/a/e/f/b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lb/a/e/e/a/d$a;->b:Lb/a/e/c/f;

    return-void
.end method

.method private a(ZZLorg/b/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/b/a<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/a/d$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/a/e/e/a/d$a;->b:Lb/a/e/c/f;

    invoke-interface {p1}, Lb/a/e/c/f;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lb/a/e/e/a/d$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lb/a/e/e/a/d$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lorg/b/a;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p3}, Lorg/b/a;->c()V

    return v1

    :cond_2
    iget-object p1, p0, Lb/a/e/e/a/d$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lb/a/e/e/a/d$a;->b:Lb/a/e/c/f;

    invoke-interface {p2}, Lb/a/e/c/f;->e()V

    invoke-interface {p3, p1}, Lorg/b/a;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lorg/b/a;->c()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 14

    invoke-virtual {p0}, Lb/a/e/e/a/d$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/a/e/e/a/d$a;->b:Lb/a/e/c/f;

    iget-object v1, p0, Lb/a/e/e/a/d$a;->a:Lorg/b/a;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lb/a/e/e/a/d$a;->g:Z

    invoke-interface {v0}, Lb/a/e/c/f;->d()Z

    move-result v5

    invoke-direct {p0, v4, v5, v1}, Lb/a/e/e/a/d$a;->a(ZZLorg/b/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lb/a/e/e/a/d$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    iget-boolean v10, p0, Lb/a/e/e/a/d$a;->g:Z

    invoke-interface {v0}, Lb/a/e/c/f;->u_()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    move v12, v2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-direct {p0, v10, v12, v1}, Lb/a/e/e/a/d$a;->a(ZZLorg/b/a;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-nez v12, :cond_4

    invoke-interface {v1, v11}, Lorg/b/a;->b_(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    move-wide v8, v12

    goto :goto_0

    :cond_4
    cmp-long v10, v8, v4

    if-nez v10, :cond_5

    iget-boolean v10, p0, Lb/a/e/e/a/d$a;->g:Z

    invoke-interface {v0}, Lb/a/e/c/f;->d()Z

    move-result v11

    invoke-direct {p0, v10, v11, v1}, Lb/a/e/e/a/d$a;->a(ZZLorg/b/a;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    iget-object v4, p0, Lb/a/e/e/a/d$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lb/a/e/e/a/d$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/e/e/a/d$a;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/a/d$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/d$a;->f:Z

    iget-object v0, p0, Lb/a/e/e/a/d$a;->e:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->a()V

    invoke-virtual {p0}, Lb/a/e/e/a/d$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/a/d$a;->b:Lb/a/e/c/f;

    invoke-interface {v0}, Lb/a/e/c/f;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lb/a/e/e/a/d$a;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/d$a;->g:Z

    iget-boolean v0, p0, Lb/a/e/e/a/d$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/a/d$a;->a:Lorg/b/a;

    invoke-interface {v0, p1}, Lorg/b/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lb/a/e/e/a/d$a;->f()V

    return-void
.end method

.method public final a(Lorg/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/a/d$a;->e:Lorg/b/b;

    invoke-static {v0, p1}, Lb/a/e/h/b;->a(Lorg/b/b;Lorg/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/a/d$a;->e:Lorg/b/b;

    iget-object v0, p0, Lb/a/e/e/a/d$a;->a:Lorg/b/a;

    invoke-interface {v0, p0}, Lorg/b/a;->a(Lorg/b/b;)V

    invoke-interface {p1}, Lorg/b/b;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/a/d$a;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Lb/a/e/h/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/a/d$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Lb/a/e/i/d;->a(Ljava/util/concurrent/atomic/AtomicLong;)J

    invoke-direct {p0}, Lb/a/e/e/a/d$a;->f()V

    :cond_0
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/a/d$a;->b:Lb/a/e/c/f;

    invoke-interface {v0, p1}, Lb/a/e/c/f;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/a/e/e/a/d$a;->e:Lorg/b/b;

    invoke-interface {p1}, Lorg/b/b;->a()V

    new-instance p1, Lb/a/c/c;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lb/a/c/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/a/d$a;->d:Lb/a/d/a;

    invoke-interface {v0}, Lb/a/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lb/a/c/c;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Lb/a/e/e/a/d$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lb/a/e/e/a/d$a;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/a/e/e/a/d$a;->a:Lorg/b/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/b/a;->b_(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lb/a/e/e/a/d$a;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/d$a;->g:Z

    iget-boolean v0, p0, Lb/a/e/e/a/d$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/a/d$a;->a:Lorg/b/a;

    invoke-interface {v0}, Lorg/b/a;->c()V

    return-void

    :cond_0
    invoke-direct {p0}, Lb/a/e/e/a/d$a;->f()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/e/a/d$a;->b:Lb/a/e/c/f;

    invoke-interface {v0}, Lb/a/e/c/f;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/a/d$a;->b:Lb/a/e/c/f;

    invoke-interface {v0}, Lb/a/e/c/f;->e()V

    return-void
.end method

.method public final u_()Ljava/lang/Object;
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

    iget-object v0, p0, Lb/a/e/e/a/d$a;->b:Lb/a/e/c/f;

    invoke-interface {v0}, Lb/a/e/c/f;->u_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
