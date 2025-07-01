.class public final Lb/a/e/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/e/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/e/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/e/f/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/e/f/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/a/e/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/a/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lb/a/e/f/a$a;

    invoke-direct {v0}, Lb/a/e/f/a$a;-><init>()V

    invoke-direct {p0, v0}, Lb/a/e/f/a;->b(Lb/a/e/f/a$a;)V

    invoke-direct {p0, v0}, Lb/a/e/f/a;->a(Lb/a/e/f/a$a;)Lb/a/e/f/a$a;

    return-void
.end method

.method private a()Lb/a/e/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/e/f/a$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/f/a$a;

    return-object v0
.end method

.method private a(Lb/a/e/f/a$a;)Lb/a/e/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e/f/a$a<",
            "TT;>;)",
            "Lb/a/e/f/a$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/e/f/a$a;

    return-object p1
.end method

.method private b(Lb/a/e/f/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e/f/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lb/a/e/f/a$a;

    invoke-direct {v0, p1}, Lb/a/e/f/a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lb/a/e/f/a;->a(Lb/a/e/f/a$a;)Lb/a/e/f/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/a/e/f/a$a;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lb/a/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/f/a$a;

    invoke-direct {p0}, Lb/a/e/f/a;->a()Lb/a/e/f/a$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lb/a/e/f/a;->u_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/a/e/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final u_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/f/a$a;

    invoke-virtual {v0}, Lb/a/e/f/a$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e/f/a$a;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Lb/a/e/f/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1}, Lb/a/e/f/a;->b(Lb/a/e/f/a$a;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lb/a/e/f/a;->a()Lb/a/e/f/a$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lb/a/e/f/a$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e/f/a$a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
