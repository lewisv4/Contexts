.class final Lb/a/e/e/c/v$a;
.super Lb/a/e/d/b;

# interfaces
.implements Lb/a/n;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/v;
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
        "Lb/a/e/d/b<",
        "TT;>;",
        "Lb/a/n<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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

.field final b:Lb/a/o$c;

.field final c:Z

.field final d:I

.field e:Lb/a/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lb/a/b/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lb/a/n;Lb/a/o$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;",
            "Lb/a/o$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/e/d/b;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/v$a;->a:Lb/a/n;

    iput-object p2, p0, Lb/a/e/e/c/v$a;->b:Lb/a/o$c;

    iput-boolean p3, p0, Lb/a/e/e/c/v$a;->c:Z

    iput p4, p0, Lb/a/e/e/c/v$a;->d:I

    return-void
.end method

.method private a(ZZLb/a/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lb/a/n<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/c/v$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/a/e/e/c/v$a;->e:Lb/a/e/c/g;

    invoke-interface {p1}, Lb/a/e/c/g;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lb/a/e/e/c/v$a;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lb/a/e/e/c/v$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lb/a/n;->c()V

    :goto_0
    iget-object p1, p0, Lb/a/e/e/c/v$a;->b:Lb/a/o$c;

    invoke-virtual {p1}, Lb/a/o$c;->a()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lb/a/e/e/c/v$a;->e:Lb/a/e/c/g;

    invoke-interface {p2}, Lb/a/e/c/g;->e()V

    invoke-interface {p3, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/a/e/e/c/v$a;->b:Lb/a/o$c;

    invoke-virtual {p1}, Lb/a/o$c;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lb/a/n;->c()V

    iget-object p1, p0, Lb/a/e/e/c/v$a;->b:Lb/a/o$c;

    invoke-virtual {p1}, Lb/a/o$c;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Lb/a/e/e/c/v$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/c/v$a;->b:Lb/a/o$c;

    invoke-virtual {v0, p0}, Lb/a/o$c;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/e/e/c/v$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/v$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/v$a;->i:Z

    iget-object v0, p0, Lb/a/e/e/c/v$a;->f:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    iget-object v0, p0, Lb/a/e/e/c/v$a;->b:Lb/a/o$c;

    invoke-virtual {v0}, Lb/a/o$c;->a()V

    invoke-virtual {p0}, Lb/a/e/e/c/v$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/c/v$a;->e:Lb/a/e/c/g;

    invoke-interface {v0}, Lb/a/e/c/g;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 2

    iget-object v0, p0, Lb/a/e/e/c/v$a;->f:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lb/a/e/e/c/v$a;->f:Lb/a/b/b;

    instance-of v0, p1, Lb/a/e/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Lb/a/e/c/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lb/a/e/c/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lb/a/e/e/c/v$a;->j:I

    iput-object p1, p0, Lb/a/e/e/c/v$a;->e:Lb/a/e/c/g;

    iput-boolean v1, p0, Lb/a/e/e/c/v$a;->h:Z

    iget-object p1, p0, Lb/a/e/e/c/v$a;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    invoke-direct {p0}, Lb/a/e/e/c/v$a;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lb/a/e/e/c/v$a;->j:I

    iput-object p1, p0, Lb/a/e/e/c/v$a;->e:Lb/a/e/c/g;

    iget-object p1, p0, Lb/a/e/e/c/v$a;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    return-void

    :cond_1
    new-instance p1, Lb/a/e/f/c;

    iget v0, p0, Lb/a/e/e/c/v$a;->d:I

    invoke-direct {p1, v0}, Lb/a/e/f/c;-><init>(I)V

    iput-object p1, p0, Lb/a/e/e/c/v$a;->e:Lb/a/e/c/g;

    iget-object p1, p0, Lb/a/e/e/c/v$a;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/c/v$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/a/e/e/c/v$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb/a/e/e/c/v$a;->e:Lb/a/e/c/g;

    invoke-interface {v0, p1}, Lb/a/e/c/g;->a(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lb/a/e/e/c/v$a;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/v$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lb/a/e/e/c/v$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/e/e/c/v$a;->h:Z

    invoke-direct {p0}, Lb/a/e/e/c/v$a;->f()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/v$a;->i:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/v$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/v$a;->h:Z

    invoke-direct {p0}, Lb/a/e/e/c/v$a;->f()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/v$a;->e:Lb/a/e/c/g;

    invoke-interface {v0}, Lb/a/e/c/g;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/v$a;->e:Lb/a/e/c/g;

    invoke-interface {v0}, Lb/a/e/c/g;->e()V

    return-void
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lb/a/e/e/c/v$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lb/a/e/e/c/v$a;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lb/a/e/e/c/v$a;->h:Z

    iget-object v2, p0, Lb/a/e/e/c/v$a;->g:Ljava/lang/Throwable;

    iget-boolean v3, p0, Lb/a/e/e/c/v$a;->c:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lb/a/e/e/c/v$a;->a:Lb/a/n;

    iget-object v1, p0, Lb/a/e/e/c/v$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lb/a/e/e/c/v$a;->b:Lb/a/o$c;

    invoke-virtual {v0}, Lb/a/o$c;->a()V

    return-void

    :cond_1
    iget-object v2, p0, Lb/a/e/e/c/v$a;->a:Lb/a/n;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lb/a/n;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/e/e/c/v$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb/a/e/e/c/v$a;->a:Lb/a/n;

    invoke-interface {v1, v0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/e/e/c/v$a;->a:Lb/a/n;

    invoke-interface {v0}, Lb/a/n;->c()V

    goto :goto_0

    :cond_3
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lb/a/e/e/c/v$a;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lb/a/e/e/c/v$a;->e:Lb/a/e/c/g;

    iget-object v2, p0, Lb/a/e/e/c/v$a;->a:Lb/a/n;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lb/a/e/e/c/v$a;->h:Z

    invoke-interface {v0}, Lb/a/e/c/g;->d()Z

    move-result v5

    invoke-direct {p0, v4, v5, v2}, Lb/a/e/e/c/v$a;->a(ZZLb/a/n;)Z

    move-result v4

    if-nez v4, :cond_9

    :goto_1
    iget-boolean v4, p0, Lb/a/e/e/c/v$a;->h:Z

    :try_start_0
    invoke-interface {v0}, Lb/a/e/c/g;->u_()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-direct {p0, v4, v6, v2}, Lb/a/e/e/c/v$a;->a(ZZLb/a/n;)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v6, :cond_8

    invoke-interface {v2, v5}, Lb/a/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lb/a/e/e/c/v$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lb/a/e/e/c/v$a;->f:Lb/a/b/b;

    invoke-interface {v3}, Lb/a/b/b;->a()V

    invoke-interface {v0}, Lb/a/e/c/g;->e()V

    invoke-interface {v2, v1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final u_()Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lb/a/e/e/c/v$a;->e:Lb/a/e/c/g;

    invoke-interface {v0}, Lb/a/e/c/g;->u_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
