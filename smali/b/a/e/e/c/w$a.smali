.class final Lb/a/e/e/c/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/w;
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
        "Ljava/lang/Object;",
        "Lb/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lb/a/l<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lb/a/e/a/e;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lb/a/n;Lb/a/d/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;",
            "Lb/a/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lb/a/l<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/w$a;->a:Lb/a/n;

    iput-object p2, p0, Lb/a/e/e/c/w$a;->b:Lb/a/d/f;

    iput-boolean p3, p0, Lb/a/e/e/c/w$a;->c:Z

    new-instance p1, Lb/a/e/a/e;

    invoke-direct {p1}, Lb/a/e/a/e;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/w$a;->d:Lb/a/e/a/e;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/w$a;->d:Lb/a/e/a/e;

    invoke-static {v0, p1}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/c/w$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/w$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lb/a/e/e/c/w$a;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/a/e/e/c/w$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/w$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/w$a;->e:Z

    iget-boolean v1, p0, Lb/a/e/e/c/w$a;->c:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v0, p0, Lb/a/e/e/c/w$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lb/a/e/e/c/w$a;->b:Lb/a/d/f;

    invoke-interface {v1, p1}, Lb/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lb/a/e/e/c/w$a;->a:Lb/a/n;

    invoke-interface {p1, v0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p0}, Lb/a/l;->c(Lb/a/n;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lb/a/e/e/c/w$a;->a:Lb/a/n;

    new-instance v3, Lb/a/c/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lb/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/w$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/w$a;->f:Z

    iput-boolean v0, p0, Lb/a/e/e/c/w$a;->e:Z

    iget-object v0, p0, Lb/a/e/e/c/w$a;->a:Lb/a/n;

    invoke-interface {v0}, Lb/a/n;->c()V

    return-void
.end method
