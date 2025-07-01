.class public abstract Lb/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/e;)Lb/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/e<",
            "-TT;>;",
            "Lb/a/d/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/a/d/a;",
            "Lb/a/d/e<",
            "-",
            "Lb/a/b/b;",
            ">;)",
            "Lb/a/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/d/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/a/e/d/h;-><init>(Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/e;)V

    invoke-virtual {p0, v0}, Lb/a/i;->c(Lb/a/n;)V

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lb/a/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb/a/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb/a/h/a;->a()Lb/a/o;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lb/a/e/e/c/s;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-object v0, v7

    move-wide v1, v2

    move-wide v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lb/a/e/e/c/s;-><init>(JJLjava/util/concurrent/TimeUnit;Lb/a/o;)V

    invoke-static {v7}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/a/k;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/k<",
            "TT;>;)",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/c/f;

    invoke-direct {v0, p0}, Lb/a/e/e/c/f;-><init>(Lb/a/k;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/a/l;)Lb/a/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/l<",
            "+",
            "Lb/a/l<",
            "+TT;>;>;)",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lb/a/d;->a()I

    move-result v0

    const-string v1, "sources is null"

    invoke-static {p0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "prefetch"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(ILjava/lang/String;)I

    new-instance v1, Lb/a/e/e/c/e;

    invoke-static {}, Lb/a/e/b/a;->a()Lb/a/d/f;

    move-result-object v2

    sget v3, Lb/a/e/i/e;->a:I

    invoke-direct {v1, p0, v2, v0, v3}, Lb/a/e/e/c/e;-><init>(Lb/a/l;Lb/a/d/f;II)V

    invoke-static {v1}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/a/l;Lb/a/l;)Lb/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/l<",
            "+TT;>;",
            "Lb/a/l<",
            "+TT;>;)",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/l;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lb/a/e/e/c/e;

    invoke-static {v0}, Lb/a/i;->a([Ljava/lang/Object;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/e/b/a;->a()Lb/a/d/f;

    move-result-object v0

    invoke-static {}, Lb/a/d;->a()I

    move-result v1

    sget v2, Lb/a/e/i/e;->b:I

    invoke-direct {p0, p1, v0, v1, v2}, Lb/a/e/e/c/e;-><init>(Lb/a/l;Lb/a/d/f;II)V

    invoke-static {p0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/c/o;

    invoke-direct {v0, p0}, Lb/a/e/e/c/o;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lb/a/e/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/c/j;

    invoke-direct {v0, p0}, Lb/a/e/e/c/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/c/n;

    invoke-direct {v0, p0}, Lb/a/e/e/c/n;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Lb/a/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb/a/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb/a/h/a;->a()Lb/a/o;

    move-result-object v0

    const-string v1, "unit is null"

    invoke-static {p0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lb/a/e/e/c/ad;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p0, v0}, Lb/a/e/e/c/ad;-><init>(JLjava/util/concurrent/TimeUnit;Lb/a/o;)V

    invoke-static {v1}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/lang/Object;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/c/m;

    invoke-direct {v0, p0}, Lb/a/e/e/c/m;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lb/a/e/e/c/i;->a:Lb/a/i;

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lb/a/l;Lb/a/l;)Lb/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/l<",
            "+TT;>;",
            "Lb/a/l<",
            "+TT;>;)",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lb/a/l;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lb/a/i;->a([Ljava/lang/Object;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lb/a/e/b/a;->a()Lb/a/d/f;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lb/a/i;->a(Lb/a/d/f;I)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/c/t;

    invoke-direct {v0, p0}, Lb/a/e/e/c/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;
    .locals 2
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

    sget-object v0, Lb/a/e/b/a;->c:Lb/a/d/a;

    invoke-static {}, Lb/a/e/b/a;->b()Lb/a/d/e;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;)Lb/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/e<",
            "-TT;>;",
            "Lb/a/d/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/a/d/a;",
            ")",
            "Lb/a/b/b;"
        }
    .end annotation

    invoke-static {}, Lb/a/e/b/a;->b()Lb/a/d/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/a/d/e;)Lb/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/e<",
            "-TT;>;)",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lb/a/e/b/a;->b()Lb/a/d/e;

    move-result-object v0

    sget-object v1, Lb/a/e/b/a;->c:Lb/a/d/a;

    sget-object v2, Lb/a/e/b/a;->c:Lb/a/d/a;

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/a;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/a;)Lb/a/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/e<",
            "-TT;>;",
            "Lb/a/d/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/a/d/a;",
            "Lb/a/d/a;",
            ")",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/c/h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/a/e/e/c/h;-><init>(Lb/a/l;Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/a;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/a/d/f;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/d/f<",
            "-TT;+TR;>;)",
            "Lb/a/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/c/u;

    invoke-direct {v0, p0, p1}, Lb/a/e/e/c/u;-><init>(Lb/a/l;Lb/a/d/f;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/a/d/f;I)Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/l<",
            "+TR;>;>;I)",
            "Lb/a/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lb/a/d;->a()I

    move-result v0

    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lb/a/e/b/b;->a(ILjava/lang/String;)I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(ILjava/lang/String;)I

    instance-of v1, p0, Lb/a/e/c/e;

    if-eqz v1, :cond_1

    move-object p2, p0

    check-cast p2, Lb/a/e/c/e;

    invoke-interface {p2}, Lb/a/e/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lb/a/e/e/c/i;->a:Lb/a/i;

    invoke-static {p1}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lb/a/e/e/c/x$b;

    invoke-direct {v0, p2, p1}, Lb/a/e/e/c/x$b;-><init>(Ljava/lang/Object;Lb/a/d/f;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lb/a/e/e/c/l;

    invoke-direct {v1, p0, p1, p2, v0}, Lb/a/e/e/c/l;-><init>(Lb/a/l;Lb/a/d/f;II)V

    invoke-static {v1}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/a/d/h;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/h<",
            "-TT;>;)",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/c/k;

    invoke-direct {v0, p0, p1}, Lb/a/e/e/c/k;-><init>(Lb/a/l;Lb/a/d/h;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/a/m;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/m<",
            "-TT;+TR;>;)",
            "Lb/a/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/m;

    invoke-interface {p1, p0}, Lb/a/m;->a(Lb/a/i;)Lb/a/l;

    move-result-object p1

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lb/a/i;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/i;

    invoke-static {p1}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lb/a/e/e/c/p;

    invoke-direct {v0, p1}, Lb/a/e/e/c/p;-><init>(Lb/a/l;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/a/o;)Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/o;",
            ")",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lb/a/d;->a()I

    move-result v0

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(ILjava/lang/String;)I

    new-instance v1, Lb/a/e/e/c/v;

    invoke-direct {v1, p0, p1, v0}, Lb/a/e/e/c/v;-><init>(Lb/a/l;Lb/a/o;I)V

    invoke-static {v1}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lb/a/i<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lb/a/e/b/a;->b(Ljava/lang/Class;)Lb/a/d/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/d/h;)Lb/a/i;

    move-result-object v0

    const-string v1, "clazz is null"

    invoke-static {p1, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lb/a/e/b/a;->a(Ljava/lang/Class;)Lb/a/d/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lb/a/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lb/a/d/e;)Lb/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/e<",
            "-TT;>;)",
            "Lb/a/b/b;"
        }
    .end annotation

    sget-object v0, Lb/a/e/b/a;->f:Lb/a/d/e;

    sget-object v1, Lb/a/e/b/a;->c:Lb/a/d/a;

    invoke-static {}, Lb/a/e/b/a;->b()Lb/a/d/e;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lb/a/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb/a/i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lb/a/h/a;->a()Lb/a/o;

    move-result-object v7

    invoke-static {}, Lb/a/e/i/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v7, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {v8, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lb/a/e/b/b;->a(ILjava/lang/String;)I

    new-instance v9, Lb/a/e/e/c/c;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lb/a/e/e/c/c;-><init>(Lb/a/l;JJLjava/util/concurrent/TimeUnit;Lb/a/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v9}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb/a/o;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/o;",
            ")",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/c/ab;

    invoke-direct {v0, p0, p1}, Lb/a/e/e/c/ab;-><init>(Lb/a/l;Lb/a/o;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lb/a/h/a;->a()Lb/a/o;

    move-result-object v0

    const-string v1, "unit is null"

    invoke-static {p1, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lb/a/e/e/c/ac;

    invoke-direct {v1, p0, p1, v0}, Lb/a/e/e/c/ac;-><init>(Lb/a/l;Ljava/util/concurrent/TimeUnit;Lb/a/o;)V

    invoke-static {v1}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lb/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lb/a/g/a;->q:Lb/a/d/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/n;

    :cond_0
    const-string v0, "Plugin returned null Observer"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/n;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final d(Lb/a/n;)Lb/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb/a/n<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/a/i;->c(Lb/a/n;)V

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lb/a/e/d/e;

    invoke-direct {v0}, Lb/a/e/d/e;-><init>()V

    invoke-virtual {p0, v0}, Lb/a/i;->c(Lb/a/n;)V

    invoke-virtual {v0}, Lb/a/e/d/e;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final e()Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lb/a/e/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lb/a/e/e/c/d$a;

    invoke-direct {v0, p0}, Lb/a/e/e/c/d$a;-><init>(Lb/a/i;)V

    new-instance v1, Lb/a/e/e/c/d;

    invoke-direct {v1, p0, v0}, Lb/a/e/e/c/d;-><init>(Lb/a/i;Lb/a/e/e/c/d$a;)V

    invoke-static {v1}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    return-object v0
.end method
