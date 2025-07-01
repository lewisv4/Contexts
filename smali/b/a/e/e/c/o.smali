.class public final Lb/a/e/e/c/o;
.super Lb/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/o;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/o;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_0

    invoke-static {p1}, Lb/a/e/a/c;->a(Lb/a/n;)V

    return-void

    :cond_0
    new-instance v1, Lb/a/e/e/c/o$a;

    invoke-direct {v1, p1, v0}, Lb/a/e/e/c/o$a;-><init>(Lb/a/n;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lb/a/n;->a(Lb/a/b/b;)V

    iget-boolean p1, v1, Lb/a/e/e/c/o$a;->d:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {v1}, Lb/a/e/e/c/o$a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_2
    iget-object p1, v1, Lb/a/e/e/c/o$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v1, Lb/a/e/e/c/o$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb/a/e/e/c/o$a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_3
    iget-object p1, v1, Lb/a/e/e/c/o$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lb/a/e/e/c/o$a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lb/a/e/e/c/o$a;->a:Lb/a/n;

    invoke-interface {p1}, Lb/a/n;->c()V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lb/a/e/e/c/o$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lb/a/e/e/c/o$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/n;)V

    return-void

    :catch_3
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/n;)V

    return-void
.end method
