.class final Lb/a/e/e/b/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/b/g;
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
        "Lb/a/g<",
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

.field final b:Lb/a/e/e/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/e/b/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lb/a/b/b;


# direct methods
.method constructor <init>(Lb/a/g;Lb/a/e/e/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TT;>;",
            "Lb/a/e/e/b/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/e/b/g$a;->a:Lb/a/g;

    iput-object p2, p0, Lb/a/e/e/b/g$a;->b:Lb/a/e/e/b/g;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/b/g$a;->b:Lb/a/e/e/b/g;

    iget-object v0, v0, Lb/a/e/e/b/g;->d:Lb/a/d/e;

    invoke-interface {v0, p1}, Lb/a/d/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lb/a/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lb/a/c/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    iput-object v0, p0, Lb/a/e/e/b/g$a;->c:Lb/a/b/b;

    iget-object v0, p0, Lb/a/e/e/b/g$a;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lb/a/e/e/b/g$a;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/b/g$a;->b:Lb/a/e/e/b/g;

    iget-object v0, v0, Lb/a/e/e/b/g;->f:Lb/a/d/a;

    invoke-interface {v0}, Lb/a/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/b/g$a;->b:Lb/a/e/e/b/g;

    iget-object v0, v0, Lb/a/e/e/b/g;->g:Lb/a/d/a;

    invoke-interface {v0}, Lb/a/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lb/a/e/e/b/g$a;->c:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    sget-object v0, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    iput-object v0, p0, Lb/a/e/e/b/g$a;->c:Lb/a/b/b;

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/b/g$a;->c:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/b/g$a;->b:Lb/a/e/e/b/g;

    iget-object v0, v0, Lb/a/e/e/b/g;->b:Lb/a/d/e;

    invoke-interface {v0, p1}, Lb/a/d/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lb/a/e/e/b/g$a;->c:Lb/a/b/b;

    iget-object p1, p0, Lb/a/e/e/b/g$a;->a:Lb/a/g;

    invoke-interface {p1, p0}, Lb/a/g;->a(Lb/a/b/b;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lb/a/b/b;->a()V

    sget-object p1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    iput-object p1, p0, Lb/a/e/e/b/g$a;->c:Lb/a/b/b;

    iget-object p1, p0, Lb/a/e/e/b/g$a;->a:Lb/a/g;

    invoke-static {v0, p1}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/g;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lb/a/e/e/b/g$a;->c:Lb/a/b/b;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lb/a/e/e/b/g$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/e/b/g$a;->c:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb/a/e/e/b/g$a;->c:Lb/a/b/b;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/b/g$a;->b:Lb/a/e/e/b/g;

    iget-object v0, v0, Lb/a/e/e/b/g;->e:Lb/a/d/a;

    invoke-interface {v0}, Lb/a/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    iput-object v0, p0, Lb/a/e/e/b/g$a;->c:Lb/a/b/b;

    iget-object v0, p0, Lb/a/e/e/b/g$a;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c()V

    invoke-direct {p0}, Lb/a/e/e/b/g$a;->d()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lb/a/e/e/b/g$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/b/g$a;->c:Lb/a/b/b;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/b/g$a;->b:Lb/a/e/e/b/g;

    iget-object v0, v0, Lb/a/e/e/b/g;->c:Lb/a/d/e;

    invoke-interface {v0, p1}, Lb/a/d/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    iput-object v0, p0, Lb/a/e/e/b/g$a;->c:Lb/a/b/b;

    iget-object v0, p0, Lb/a/e/e/b/g$a;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->c_(Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/a/e/e/b/g$a;->d()V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lb/a/e/e/b/g$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
