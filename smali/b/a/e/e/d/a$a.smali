.class final Lb/a/e/e/d/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/d/a;
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
        "Lb/a/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb/a/e/e/d/a$a;->a:Lb/a/r;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lb/a/e/e/d/a$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-eq v0, v1, :cond_3

    sget-object v0, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    invoke-virtual {p0, v0}, Lb/a/e/e/d/a$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lb/a/e/e/d/a$a;->a:Lb/a/r;

    invoke-interface {v1, p1}, Lb/a/r;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/a/b/b;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb/a/b/b;->a()V

    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {p0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/e/e/d/a$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-eq v0, v1, :cond_2

    sget-object v0, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    invoke-virtual {p0, v0}, Lb/a/e/e/d/a$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lb/a/e/e/d/a$a;->a:Lb/a/r;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lb/a/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lb/a/e/e/d/a$a;->a:Lb/a/r;

    invoke-interface {v1, p1}, Lb/a/r;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb/a/b/b;->a()V

    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/a/b/b;->a()V

    :cond_1
    throw p1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/a/e/e/d/a$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/e/e/d/a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    invoke-static {v0}, Lb/a/e/a/b;->a(Lb/a/b/b;)Z

    move-result v0

    return v0
.end method
