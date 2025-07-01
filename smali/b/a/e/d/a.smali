.class public abstract Lb/a/e/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/e/c/b;
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/e/c/b<",
        "TR;>;",
        "Lb/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lb/a/b/b;

.field protected c:Lb/a/e/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lb/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/d/a;->a:Lb/a/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/e/d/a;->b:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/d/a;->b:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lb/a/e/d/a;->b:Lb/a/b/b;

    instance-of v0, p1, Lb/a/e/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/e/c/b;

    iput-object p1, p0, Lb/a/e/d/a;->c:Lb/a/e/c/b;

    :cond_0
    iget-object p1, p0, Lb/a/e/d/a;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb/a/e/d/a;->b:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    invoke-virtual {p0, p1}, Lb/a/e/d/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(I)I
    .locals 2

    iget-object v0, p0, Lb/a/e/d/a;->c:Lb/a/e/c/b;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lb/a/e/c/b;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lb/a/e/d/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/d/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/d/a;->d:Z

    iget-object v0, p0, Lb/a/e/d/a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/d/a;->b:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/d/a;->d:Z

    iget-object v0, p0, Lb/a/e/d/a;->a:Lb/a/n;

    invoke-interface {v0}, Lb/a/n;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/d/a;->c:Lb/a/e/c/b;

    invoke-interface {v0}, Lb/a/e/c/b;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lb/a/e/d/a;->c:Lb/a/e/c/b;

    invoke-interface {v0}, Lb/a/e/c/b;->e()V

    return-void
.end method
