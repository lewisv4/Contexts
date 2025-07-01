.class public final Lb/a/e/e/c/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/x$a;,
        Lb/a/e/e/c/x$b;
    }
.end annotation


# direct methods
.method public static a(Lb/a/l;Lb/a/n;Lb/a/d/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/l<",
            "TT;>;",
            "Lb/a/n<",
            "-TR;>;",
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/l<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lb/a/e/a/c;->a(Lb/a/n;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lb/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/l;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lb/a/e/a/c;->a(Lb/a/n;)V

    return v0

    :cond_1
    new-instance p2, Lb/a/e/e/c/x$a;

    invoke-direct {p2, p1, p0}, Lb/a/e/e/c/x$a;-><init>(Lb/a/n;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lb/a/n;->a(Lb/a/b/b;)V

    invoke-virtual {p2}, Lb/a/e/e/c/x$a;->run()V

    return v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/n;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lb/a/l;->c(Lb/a/n;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
