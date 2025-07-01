.class public final Lb/a/e/e/c/x$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lb/a/e/c/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lb/a/e/c/b<",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/x$a;->a:Lb/a/n;

    iput-object p2, p0, Lb/a/e/e/c/x$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lb/a/e/e/c/x$a;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/a/e/e/c/x$a;->set(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lb/a/e/e/c/x$a;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lb/a/e/e/c/x$a;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/a/e/e/c/x$a;->lazySet(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lb/a/e/e/c/x$a;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lb/a/e/e/c/x$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/c/x$a;->a:Lb/a/n;

    iget-object v2, p0, Lb/a/e/e/c/x$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lb/a/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/a/e/e/c/x$a;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/a/e/e/c/x$a;->lazySet(I)V

    iget-object v0, p0, Lb/a/e/e/c/x$a;->a:Lb/a/n;

    invoke-interface {v0}, Lb/a/n;->c()V

    :cond_0
    return-void
.end method

.method public final u_()Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0}, Lb/a/e/e/c/x$a;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/a/e/e/c/x$a;->lazySet(I)V

    iget-object v0, p0, Lb/a/e/e/c/x$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
