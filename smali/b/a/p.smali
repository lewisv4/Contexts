.class public abstract Lb/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/a/l;)Lb/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/l<",
            "+TT;>;)",
            "Lb/a/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observableSource is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/c/z;

    invoke-direct {v0, p0}, Lb/a/e/e/c/z;-><init>(Lb/a/l;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/p;)Lb/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/a/s;)Lb/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/s<",
            "TT;>;)",
            "Lb/a/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/d/a;

    invoke-direct {v0, p0}, Lb/a/e/e/d/a;-><init>(Lb/a/s;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/p;)Lb/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lb/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/a/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/d/f;

    invoke-direct {v0, p0}, Lb/a/e/e/d/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/p;)Lb/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lb/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lb/a/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lb/a/e/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/d/c;

    invoke-direct {v0, p0}, Lb/a/e/e/d/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/p;)Lb/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lb/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lb/a/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/d/e;

    invoke-direct {v0, p0}, Lb/a/e/e/d/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/p;)Lb/a/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/e<",
            "-TT;>;",
            "Lb/a/d/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb/a/b/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/d/f;

    invoke-direct {v0, p1, p2}, Lb/a/e/d/f;-><init>(Lb/a/d/e;Lb/a/d/e;)V

    invoke-virtual {p0, v0}, Lb/a/p;->a(Lb/a/r;)V

    return-object v0
.end method

.method public final a(Lb/a/d/e;)Lb/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/e<",
            "-TT;>;)",
            "Lb/a/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/d/b;

    invoke-direct {v0, p0, p1}, Lb/a/e/e/d/b;-><init>(Lb/a/t;Lb/a/d/e;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/p;)Lb/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/a/d/f;)Lb/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/t<",
            "+TR;>;>;)",
            "Lb/a/p<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/d/d;

    invoke-direct {v0, p0, p1}, Lb/a/e/e/d/d;-><init>(Lb/a/t;Lb/a/d/f;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/p;)Lb/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lb/a/g/a;->r:Lb/a/d/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/r;

    :cond_0
    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lb/a/p;->b(Lb/a/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final b(Lb/a/d/e;)Lb/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/e<",
            "-TT;>;)",
            "Lb/a/b/b;"
        }
    .end annotation

    sget-object v0, Lb/a/e/b/a;->f:Lb/a/d/e;

    invoke-virtual {p0, p1, v0}, Lb/a/p;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb/a/d/f;)Lb/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/d/f<",
            "-TT;+TR;>;)",
            "Lb/a/p<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/d/g;

    invoke-direct {v0, p0, p1}, Lb/a/e/e/d/g;-><init>(Lb/a/t;Lb/a/d/f;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/p;)Lb/a/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lb/a/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r<",
            "-TT;>;)V"
        }
    .end annotation
.end method
