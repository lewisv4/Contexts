.class final Lb/a/e/e/c/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/y;
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
        "Lb/a/b/b;",
        "Lb/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lb/a/b/b;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lb/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/y$a;->a:Lb/a/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/y$a;->b:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/y$a;->b:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/c/y$a;->b:Lb/a/b/b;

    iget-object p1, p0, Lb/a/e/e/c/y$a;->a:Lb/a/g;

    invoke-interface {p1, p0}, Lb/a/g;->a(Lb/a/b/b;)V

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

    iget-boolean v0, p0, Lb/a/e/e/c/y$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/y$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/e/e/c/y$a;->d:Z

    iget-object p1, p0, Lb/a/e/e/c/y$a;->b:Lb/a/b/b;

    invoke-interface {p1}, Lb/a/b/b;->a()V

    iget-object p1, p0, Lb/a/e/e/c/y$a;->a:Lb/a/g;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lb/a/e/e/c/y$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/y$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/y$a;->d:Z

    iget-object v0, p0, Lb/a/e/e/c/y$a;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/y$a;->b:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lb/a/e/e/c/y$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/y$a;->d:Z

    iget-object v0, p0, Lb/a/e/e/c/y$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/e/e/c/y$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/e/e/c/y$a;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c()V

    return-void

    :cond_1
    iget-object v1, p0, Lb/a/e/e/c/y$a;->a:Lb/a/g;

    invoke-interface {v1, v0}, Lb/a/g;->c_(Ljava/lang/Object;)V

    return-void
.end method
