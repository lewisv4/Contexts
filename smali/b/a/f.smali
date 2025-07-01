.class public abstract Lb/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/a/h;Lb/a/h;)Lb/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/h<",
            "+TT;>;",
            "Lb/a/h<",
            "+TT;>;)",
            "Lb/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "sources is null"

    invoke-static {v0, p0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lb/a/e/e/b/b;

    invoke-direct {p0, v0}, Lb/a/e/e/b/b;-><init>([Lb/a/h;)V

    invoke-static {p0}, Lb/a/g/a;->a(Lb/a/d;)Lb/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lb/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lb/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/b/c;

    invoke-direct {v0, p0}, Lb/a/e/e/b/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/f;)Lb/a/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb/a/o;)Lb/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/o;",
            ")",
            "Lb/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/b/h;

    invoke-direct {v0, p0, p1}, Lb/a/e/e/b/h;-><init>(Lb/a/h;Lb/a/o;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/f;)Lb/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lb/a/g/a;->p:Lb/a/d/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/g;

    :cond_0
    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lb/a/f;->b(Lb/a/g;)V
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

.method public abstract b(Lb/a/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TT;>;)V"
        }
    .end annotation
.end method
