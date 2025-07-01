.class final Lb/a/e/e/c/k$a;
.super Lb/a/e/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/k;
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
        "Lb/a/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lb/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/n;Lb/a/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;",
            "Lb/a/d/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/d/a;-><init>(Lb/a/n;)V

    iput-object p2, p0, Lb/a/e/e/c/k$a;->f:Lb/a/d/h;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/e/e/c/k$a;->b(I)I

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

    iget v0, p0, Lb/a/e/e/c/k$a;->e:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/k$a;->f:Lb/a/d/h;

    invoke-interface {v0, p1}, Lb/a/d/h;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/c/k$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lb/a/e/e/c/k$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lb/a/e/e/c/k$a;->a:Lb/a/n;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/a/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final u_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/k$a;->c:Lb/a/e/c/b;

    invoke-interface {v0}, Lb/a/e/c/b;->u_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/a/e/e/c/k$a;->f:Lb/a/d/h;

    invoke-interface {v1, v0}, Lb/a/d/h;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
