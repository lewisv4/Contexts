.class public final Lb/a/e/e/d/i;
.super Lb/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/d/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/t<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/o;


# direct methods
.method public constructor <init>(Lb/a/t;Lb/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/t<",
            "+TT;>;",
            "Lb/a/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/p;-><init>()V

    iput-object p1, p0, Lb/a/e/e/d/i;->a:Lb/a/t;

    iput-object p2, p0, Lb/a/e/e/d/i;->b:Lb/a/o;

    return-void
.end method


# virtual methods
.method protected final b(Lb/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb/a/e/e/d/i$a;

    iget-object v1, p0, Lb/a/e/e/d/i;->a:Lb/a/t;

    invoke-direct {v0, p1, v1}, Lb/a/e/e/d/i$a;-><init>(Lb/a/r;Lb/a/t;)V

    invoke-interface {p1, v0}, Lb/a/r;->a(Lb/a/b/b;)V

    iget-object p1, p0, Lb/a/e/e/d/i;->b:Lb/a/o;

    invoke-virtual {p1, v0}, Lb/a/o;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    move-result-object p1

    iget-object v0, v0, Lb/a/e/e/d/i$a;->b:Lb/a/e/a/e;

    invoke-static {v0, p1}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method
