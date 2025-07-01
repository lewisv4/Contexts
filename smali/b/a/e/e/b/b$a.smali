.class final Lb/a/e/e/b/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lb/a/g;
.implements Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/b/b;
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
        "Lb/a/g<",
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

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lb/a/e/a/e;

.field final e:[Lb/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/a/h<",
            "+TT;>;"
        }
    .end annotation
.end field

.field f:I

.field g:J


# direct methods
.method constructor <init>(Lorg/b/a;[Lb/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a<",
            "-TT;>;[",
            "Lb/a/h<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lb/a/e/e/b/b$a;->a:Lorg/b/a;

    iput-object p2, p0, Lb/a/e/e/b/b$a;->e:[Lb/a/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lb/a/e/e/b/b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lb/a/e/a/e;

    invoke-direct {p1}, Lb/a/e/a/e;-><init>()V

    iput-object p1, p0, Lb/a/e/e/b/b$a;->d:Lb/a/e/a/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lb/a/e/i/h;->a:Lb/a/e/i/h;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/a/e/e/b/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/b/b$a;->d:Lb/a/e/a/e;

    invoke-virtual {v0}, Lb/a/e/a/e;->a()V

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/b/b$a;->d:Lb/a/e/a/e;

    invoke-static {v0, p1}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/b/b$a;->a:Lorg/b/a;

    invoke-interface {v0, p1}, Lorg/b/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lb/a/e/h/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/b/b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Lb/a/e/i/d;->a(Ljava/util/concurrent/atomic/AtomicLong;)J

    invoke-virtual {p0}, Lb/a/e/e/b/b$a;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb/a/e/e/b/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb/a/e/i/h;->a:Lb/a/e/i/h;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/a/e/e/b/b$a;->d()V

    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/b/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/a/e/e/b/b$a;->d()V

    return-void
.end method

.method final d()V
    .locals 13

    invoke-virtual {p0}, Lb/a/e/e/b/b$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/e/b/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lb/a/e/e/b/b$a;->a:Lorg/b/a;

    iget-object v2, p0, Lb/a/e/e/b/b$a;->d:Lb/a/e/a/e;

    :cond_1
    invoke-interface {v2}, Lb/a/b/b;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v5, Lb/a/e/i/h;->a:Lb/a/e/i/h;

    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    iget-wide v7, p0, Lb/a/e/e/b/b$a;->g:J

    iget-object v5, p0, Lb/a/e/e/b/b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-eqz v5, :cond_3

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    iput-wide v11, p0, Lb/a/e/e/b/b$a;->g:J

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lorg/b/a;->b_(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_0
    if-eqz v6, :cond_6

    invoke-interface {v2}, Lb/a/b/b;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lb/a/e/e/b/b$a;->f:I

    iget-object v4, p0, Lb/a/e/e/b/b$a;->e:[Lb/a/h;

    array-length v4, v4

    if-ne v3, v4, :cond_5

    invoke-interface {v1}, Lorg/b/a;->c()V

    return-void

    :cond_5
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb/a/e/e/b/b$a;->f:I

    iget-object v4, p0, Lb/a/e/e/b/b$a;->e:[Lb/a/h;

    aget-object v3, v4, v3

    invoke-interface {v3, p0}, Lb/a/h;->a(Lb/a/g;)V

    :cond_6
    invoke-virtual {p0}, Lb/a/e/e/b/b$a;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method
