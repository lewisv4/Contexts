.class public final Lb/a/e/e/c/ab;
.super Lb/a/e/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/ab$b;,
        Lb/a/e/e/c/ab$a;
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
.field final b:Lb/a/o;


# direct methods
.method public constructor <init>(Lb/a/l;Lb/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/l<",
            "TT;>;",
            "Lb/a/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/c/a;-><init>(Lb/a/l;)V

    iput-object p2, p0, Lb/a/e/e/c/ab;->b:Lb/a/o;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb/a/e/e/c/ab$a;

    invoke-direct {v0, p1}, Lb/a/e/e/c/ab$a;-><init>(Lb/a/n;)V

    invoke-interface {p1, v0}, Lb/a/n;->a(Lb/a/b/b;)V

    iget-object p1, p0, Lb/a/e/e/c/ab;->b:Lb/a/o;

    new-instance v1, Lb/a/e/e/c/ab$b;

    invoke-direct {v1, p0, v0}, Lb/a/e/e/c/ab$b;-><init>(Lb/a/e/e/c/ab;Lb/a/e/e/c/ab$a;)V

    invoke-virtual {p1, v1}, Lb/a/o;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    move-result-object p1

    invoke-static {v0, p1}, Lb/a/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method
