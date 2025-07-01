.class public final Lb/a/e/e/c/d;
.super Lb/a/e/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/d$b;,
        Lb/a/e/e/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lb/a/e/e/c/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/e/c/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lb/a/i;Lb/a/e/e/c/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/i<",
            "TT;>;",
            "Lb/a/e/e/c/d$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/c/a;-><init>(Lb/a/l;)V

    iput-object p2, p0, Lb/a/e/e/c/d;->b:Lb/a/e/e/c/d$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected final a(Lb/a/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb/a/e/e/c/d$b;

    iget-object v1, p0, Lb/a/e/e/c/d;->b:Lb/a/e/e/c/d$a;

    invoke-direct {v0, p1, v1}, Lb/a/e/e/c/d$b;-><init>(Lb/a/n;Lb/a/e/e/c/d$a;)V

    invoke-interface {p1, v0}, Lb/a/n;->a(Lb/a/b/b;)V

    iget-object p1, p0, Lb/a/e/e/c/d;->b:Lb/a/e/e/c/d$a;

    :cond_0
    iget-object v1, p1, Lb/a/e/e/c/d$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/a/e/e/c/d$b;

    sget-object v2, Lb/a/e/e/c/d$a;->e:[Lb/a/e/e/c/d$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [Lb/a/e/e/c/d$b;

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v2

    iget-object v2, p1, Lb/a/e/e/c/d$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object p1, p0, Lb/a/e/e/c/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb/a/e/e/c/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/a/e/e/c/d;->b:Lb/a/e/e/c/d$a;

    iget-object v2, p1, Lb/a/e/e/c/d$a;->a:Lb/a/i;

    invoke-virtual {v2, p1}, Lb/a/i;->c(Lb/a/n;)V

    iput-boolean v1, p1, Lb/a/e/e/c/d$a;->f:Z

    :cond_2
    invoke-virtual {v0}, Lb/a/e/e/c/d$b;->c()V

    return-void
.end method
