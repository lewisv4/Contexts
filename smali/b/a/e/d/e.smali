.class public final Lb/a/e/d/e;
.super Lb/a/e/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/d/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/e/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/d/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/a/e/d/e;->a:Ljava/lang/Object;

    iget-object p1, p0, Lb/a/e/d/e;->c:Lb/a/b/b;

    invoke-interface {p1}, Lb/a/b/b;->a()V

    invoke-virtual {p0}, Lb/a/e/d/e;->countDown()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/d/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/a/e/d/e;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Lb/a/e/d/e;->countDown()V

    return-void
.end method
