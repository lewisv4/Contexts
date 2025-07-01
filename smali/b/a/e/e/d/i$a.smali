.class final Lb/a/e/e/d/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/r;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/d/i;
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
        "Lb/a/r<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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

.field final b:Lb/a/e/a/e;

.field final c:Lb/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/t<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/r;Lb/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r<",
            "-TT;>;",
            "Lb/a/t<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb/a/e/e/d/i$a;->a:Lb/a/r;

    iput-object p2, p0, Lb/a/e/e/d/i$a;->c:Lb/a/t;

    new-instance p1, Lb/a/e/a/e;

    invoke-direct {p1}, Lb/a/e/a/e;-><init>()V

    iput-object p1, p0, Lb/a/e/e/d/i$a;->b:Lb/a/e/a/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {p0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lb/a/e/e/d/i$a;->b:Lb/a/e/a/e;

    invoke-virtual {v0}, Lb/a/e/a/e;->a()V

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 0

    invoke-static {p0, p1}, Lb/a/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/d/i$a;->a:Lb/a/r;

    invoke-interface {v0, p1}, Lb/a/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/d/i$a;->a:Lb/a/r;

    invoke-interface {v0, p1}, Lb/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/e/e/d/i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    invoke-static {v0}, Lb/a/e/a/b;->a(Lb/a/b/b;)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/d/i$a;->c:Lb/a/t;

    invoke-interface {v0, p0}, Lb/a/t;->a(Lb/a/r;)V

    return-void
.end method
