.class final Lb/a/e/e/c/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lb/a/b/b;",
        "Lb/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field e:I

.field f:Lb/a/b/b;


# direct methods
.method constructor <init>(Lb/a/n;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/b$a;->a:Lb/a/n;

    iput p2, p0, Lb/a/e/e/c/b$a;->b:I

    iput-object p3, p0, Lb/a/e/e/c/b$a;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/b$a;->f:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/b$a;->f:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/c/b$a;->f:Lb/a/b/b;

    iget-object p1, p0, Lb/a/e/e/c/b$a;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/b$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lb/a/e/e/c/b$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/e/e/c/b$a;->e:I

    iget v1, p0, Lb/a/e/e/c/b$a;->b:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lb/a/e/e/c/b$a;->a:Lb/a/n;

    invoke-interface {p1, v0}, Lb/a/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lb/a/e/e/c/b$a;->e:I

    invoke-virtual {p0}, Lb/a/e/e/c/b$a;->d()Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/e/e/c/b$a;->d:Ljava/util/Collection;

    iget-object v0, p0, Lb/a/e/e/c/b$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/b$a;->f:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb/a/e/e/c/b$a;->d:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/e/e/c/b$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/e/e/c/b$a;->a:Lb/a/n;

    invoke-interface {v1, v0}, Lb/a/n;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/b$a;->a:Lb/a/n;

    invoke-interface {v0}, Lb/a/n;->c()V

    return-void
.end method

.method final d()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/b$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lb/a/e/e/c/b$a;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/e/e/c/b$a;->d:Ljava/util/Collection;

    iget-object v1, p0, Lb/a/e/e/c/b$a;->f:Lb/a/b/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/e/e/c/b$a;->a:Lb/a/n;

    invoke-static {v0, v1}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/n;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/a/e/e/c/b$a;->f:Lb/a/b/b;

    invoke-interface {v1}, Lb/a/b/b;->a()V

    iget-object v1, p0, Lb/a/e/e/c/b$a;->a:Lb/a/n;

    invoke-interface {v1, v0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
