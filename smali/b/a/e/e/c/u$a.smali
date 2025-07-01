.class final Lb/a/e/e/c/u$a;
.super Lb/a/e/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Lb/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/f<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/n;Lb/a/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TU;>;",
            "Lb/a/d/f<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/d/a;-><init>(Lb/a/n;)V

    iput-object p2, p0, Lb/a/e/e/c/u$a;->f:Lb/a/d/f;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/e/e/c/u$a;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/c/u$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/a/e/e/c/u$a;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lb/a/e/e/c/u$a;->a:Lb/a/n;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/a/n;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/u$a;->f:Lb/a/d/f;

    invoke-interface {v0, p1}, Lb/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lb/a/e/e/c/u$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lb/a/e/e/c/u$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/u$a;->c:Lb/a/e/c/b;

    invoke-interface {v0}, Lb/a/e/c/b;->u_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/e/e/c/u$a;->f:Lb/a/d/f;

    invoke-interface {v1, v0}, Lb/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
