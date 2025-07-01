.class public final Lb/a/e/e/b/h;
.super Lb/a/e/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/b/h$a;,
        Lb/a/e/e/b/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lb/a/o;


# direct methods
.method public constructor <init>(Lb/a/h;Lb/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/h<",
            "TT;>;",
            "Lb/a/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/b/a;-><init>(Lb/a/h;)V

    iput-object p2, p0, Lb/a/e/e/b/h;->b:Lb/a/o;

    return-void
.end method


# virtual methods
.method protected final b(Lb/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb/a/e/e/b/h$a;

    invoke-direct {v0, p1}, Lb/a/e/e/b/h$a;-><init>(Lb/a/g;)V

    invoke-interface {p1, v0}, Lb/a/g;->a(Lb/a/b/b;)V

    iget-object p1, v0, Lb/a/e/e/b/h$a;->a:Lb/a/e/a/e;

    iget-object v1, p0, Lb/a/e/e/b/h;->b:Lb/a/o;

    new-instance v2, Lb/a/e/e/b/h$b;

    iget-object v3, p0, Lb/a/e/e/b/h;->a:Lb/a/h;

    invoke-direct {v2, v0, v3}, Lb/a/e/e/b/h$b;-><init>(Lb/a/g;Lb/a/h;)V

    invoke-virtual {v1, v2}, Lb/a/o;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    move-result-object v0

    invoke-static {p1, v0}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method
