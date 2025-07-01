.class final Lb/a/e/e/b/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/g;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/b/e;
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
        "Lb/a/g<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/o;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lb/a/g;Lb/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TT;>;",
            "Lb/a/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb/a/e/e/b/e$a;->a:Lb/a/g;

    iput-object p2, p0, Lb/a/e/e/b/e$a;->b:Lb/a/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {p0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 0

    invoke-static {p0, p1}, Lb/a/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/e/e/b/e$a;->a:Lb/a/g;

    invoke-interface {p1, p0}, Lb/a/g;->a(Lb/a/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/e/b/e$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lb/a/e/e/b/e$a;->b:Lb/a/o;

    invoke-virtual {p1, p0}, Lb/a/o;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/e/e/b/e$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    invoke-static {v0}, Lb/a/e/a/b;->a(Lb/a/b/b;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/b/e$a;->b:Lb/a/o;

    invoke-virtual {v0, p0}, Lb/a/o;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    move-result-object v0

    invoke-static {p0, v0}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/e/e/b/e$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lb/a/e/e/b/e$a;->b:Lb/a/o;

    invoke-virtual {p1, p0}, Lb/a/o;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/a/e/e/b/e$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lb/a/e/e/b/e$a;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lb/a/e/e/b/e$a;->a:Lb/a/g;

    invoke-interface {v1, v0}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/e/b/e$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lb/a/e/e/b/e$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lb/a/e/e/b/e$a;->a:Lb/a/g;

    invoke-interface {v1, v0}, Lb/a/g;->c_(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lb/a/e/e/b/e$a;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c()V

    return-void
.end method
