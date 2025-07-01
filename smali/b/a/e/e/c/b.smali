.class public final Lb/a/e/e/c/b;
.super Lb/a/e/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/b$b;,
        Lb/a/e/e/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lb/a/e/e/c/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/l;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/l<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/c/a;-><init>(Lb/a/l;)V

    iput p2, p0, Lb/a/e/e/c/b;->b:I

    iput p3, p0, Lb/a/e/e/c/b;->c:I

    iput-object p4, p0, Lb/a/e/e/c/b;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final a(Lb/a/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, Lb/a/e/e/c/b;->c:I

    iget v1, p0, Lb/a/e/e/c/b;->b:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lb/a/e/e/c/b$a;

    iget v1, p0, Lb/a/e/e/c/b;->b:I

    iget-object v2, p0, Lb/a/e/e/c/b;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lb/a/e/e/c/b$a;-><init>(Lb/a/n;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Lb/a/e/e/c/b$a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/e/e/c/b;->a:Lb/a/l;

    invoke-interface {p1, v0}, Lb/a/l;->c(Lb/a/n;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/e/e/c/b;->a:Lb/a/l;

    new-instance v1, Lb/a/e/e/c/b$b;

    iget v2, p0, Lb/a/e/e/c/b;->b:I

    iget v3, p0, Lb/a/e/e/c/b;->c:I

    iget-object v4, p0, Lb/a/e/e/c/b;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lb/a/e/e/c/b$b;-><init>(Lb/a/n;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
