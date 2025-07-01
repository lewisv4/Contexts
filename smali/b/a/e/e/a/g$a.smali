.class final Lb/a/e/e/a/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lb/a/e;
.implements Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/a/g;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lb/a/e<",
        "TT;>;",
        "Lorg/b/b;"
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

.field b:Lorg/b/b;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lb/a/e/e/a/g$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/a/e/e/a/g$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lb/a/e/e/a/g$a;->a:Lorg/b/a;

    return-void
.end method

.method private a(ZZLorg/b/a;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/b/a<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/a/g$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/a/e/e/a/g$a;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lorg/b/a;->a(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lorg/b/a;->c()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 13

    invoke-virtual {p0}, Lb/a/e/e/a/g$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/e/a/g$a;->a:Lorg/b/a;

    iget-object v1, p0, Lb/a/e/e/a/g$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lb/a/e/e/a/g$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v7, v9

    const/4 v9, 0x0

    if-eqz v11, :cond_4

    iget-boolean v10, p0, Lb/a/e/e/a/g$a;->c:Z

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move v12, v9

    :goto_1
    invoke-direct {p0, v10, v12, v0, v2}, Lb/a/e/e/a/g$a;->a(ZZLorg/b/a;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-nez v12, :cond_4

    invoke-interface {v0, v11}, Lorg/b/a;->b_(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    move-wide v7, v11

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-nez v12, :cond_6

    iget-boolean v10, p0, Lb/a/e/e/a/g$a;->c:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    move v9, v3

    :cond_5
    invoke-direct {p0, v10, v9, v0, v2}, Lb/a/e/e/a/g$a;->a(ZZLorg/b/a;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_6

    return-void

    :cond_6
    cmp-long v9, v7, v5

    if-eqz v9, :cond_7

    invoke-static {v1, v7, v8}, Lb/a/e/i/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_7
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lb/a/e/e/a/g$a;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lb/a/e/e/a/g$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/g$a;->e:Z

    iget-object v0, p0, Lb/a/e/e/a/g$a;->b:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->a()V

    invoke-virtual {p0}, Lb/a/e/e/a/g$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/a/g$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/e/a/g$a;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/e/e/a/g$a;->c:Z

    invoke-direct {p0}, Lb/a/e/e/a/g$a;->d()V

    return-void
.end method

.method public final a(Lorg/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/a/g$a;->b:Lorg/b/b;

    invoke-static {v0, p1}, Lb/a/e/h/b;->a(Lorg/b/b;Lorg/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/a/g$a;->b:Lorg/b/b;

    iget-object v0, p0, Lb/a/e/e/a/g$a;->a:Lorg/b/a;

    invoke-interface {v0, p0}, Lorg/b/a;->a(Lorg/b/b;)V

    invoke-interface {p1}, Lorg/b/b;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lb/a/e/h/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/a/g$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Lb/a/e/i/d;->a(Ljava/util/concurrent/atomic/AtomicLong;)J

    invoke-direct {p0}, Lb/a/e/e/a/g$a;->d()V

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

    iget-object v0, p0, Lb/a/e/e/a/g$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/a/e/e/a/g$a;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/g$a;->c:Z

    invoke-direct {p0}, Lb/a/e/e/a/g$a;->d()V

    return-void
.end method
