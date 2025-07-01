.class final Lb/a/e/e/c/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/h;
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
.field final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lb/a/d/a;

.field final e:Lb/a/d/a;

.field f:Lb/a/b/b;

.field g:Z


# direct methods
.method constructor <init>(Lb/a/n;Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;",
            "Lb/a/d/e<",
            "-TT;>;",
            "Lb/a/d/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/a/d/a;",
            "Lb/a/d/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/h$a;->a:Lb/a/n;

    iput-object p2, p0, Lb/a/e/e/c/h$a;->b:Lb/a/d/e;

    iput-object p3, p0, Lb/a/e/e/c/h$a;->c:Lb/a/d/e;

    iput-object p4, p0, Lb/a/e/e/c/h$a;->d:Lb/a/d/a;

    iput-object p5, p0, Lb/a/e/e/c/h$a;->e:Lb/a/d/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/h$a;->f:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/h$a;->f:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/c/h$a;->f:Lb/a/b/b;

    iget-object p1, p0, Lb/a/e/e/c/h$a;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/c/h$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/h$a;->b:Lb/a/d/e;

    invoke-interface {v0, p1}, Lb/a/d/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lb/a/e/e/c/h$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb/a/e/e/c/h$a;->f:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    invoke-virtual {p0, p1}, Lb/a/e/e/c/h$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lb/a/e/e/c/h$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/h$a;->g:Z

    :try_start_0
    iget-object v1, p0, Lb/a/e/e/c/h$a;->c:Lb/a/d/e;

    invoke-interface {v1, p1}, Lb/a/d/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lb/a/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lb/a/c/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lb/a/e/e/c/h$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lb/a/e/e/c/h$a;->e:Lb/a/d/a;

    invoke-interface {p1}, Lb/a/d/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/h$a;->f:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/h$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/h$a;->d:Lb/a/d/a;

    invoke-interface {v0}, Lb/a/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/h$a;->g:Z

    iget-object v0, p0, Lb/a/e/e/c/h$a;->a:Lb/a/n;

    invoke-interface {v0}, Lb/a/n;->c()V

    :try_start_1
    iget-object v0, p0, Lb/a/e/e/c/h$a;->e:Lb/a/d/a;

    invoke-interface {v0}, Lb/a/d/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lb/a/e/e/c/h$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
