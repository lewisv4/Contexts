.class public final Lb/a/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/h/a$b;,
        Lb/a/h/a$h;,
        Lb/a/h/a$f;,
        Lb/a/h/a$c;,
        Lb/a/h/a$e;,
        Lb/a/h/a$d;,
        Lb/a/h/a$a;,
        Lb/a/h/a$g;
    }
.end annotation


# static fields
.field static final a:Lb/a/o;

.field static final b:Lb/a/o;

.field static final c:Lb/a/o;

.field static final d:Lb/a/o;

.field static final e:Lb/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/h/a$h;

    invoke-direct {v0}, Lb/a/h/a$h;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lb/a/g/a;->d:Lb/a/d/f;

    if-nez v1, :cond_0

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/util/concurrent/Callable;)Lb/a/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lb/a/g/a;->a(Lb/a/d/f;Ljava/util/concurrent/Callable;)Lb/a/o;

    move-result-object v0

    :goto_0
    sput-object v0, Lb/a/h/a;->a:Lb/a/o;

    new-instance v0, Lb/a/h/a$b;

    invoke-direct {v0}, Lb/a/h/a$b;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lb/a/g/a;->c:Lb/a/d/f;

    if-nez v1, :cond_1

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/util/concurrent/Callable;)Lb/a/o;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lb/a/g/a;->a(Lb/a/d/f;Ljava/util/concurrent/Callable;)Lb/a/o;

    move-result-object v0

    :goto_1
    sput-object v0, Lb/a/h/a;->b:Lb/a/o;

    new-instance v0, Lb/a/h/a$c;

    invoke-direct {v0}, Lb/a/h/a$c;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lb/a/g/a;->e:Lb/a/d/f;

    if-nez v1, :cond_2

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/util/concurrent/Callable;)Lb/a/o;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v1, v0}, Lb/a/g/a;->a(Lb/a/d/f;Ljava/util/concurrent/Callable;)Lb/a/o;

    move-result-object v0

    :goto_2
    sput-object v0, Lb/a/h/a;->c:Lb/a/o;

    invoke-static {}, Lb/a/e/g/p;->c()Lb/a/e/g/p;

    move-result-object v0

    sput-object v0, Lb/a/h/a;->d:Lb/a/o;

    new-instance v0, Lb/a/h/a$f;

    invoke-direct {v0}, Lb/a/h/a$f;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lb/a/g/a;->f:Lb/a/d/f;

    if-nez v1, :cond_3

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/util/concurrent/Callable;)Lb/a/o;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v1, v0}, Lb/a/g/a;->a(Lb/a/d/f;Ljava/util/concurrent/Callable;)Lb/a/o;

    move-result-object v0

    :goto_3
    sput-object v0, Lb/a/h/a;->e:Lb/a/o;

    return-void
.end method

.method public static a()Lb/a/o;
    .locals 2

    sget-object v0, Lb/a/h/a;->b:Lb/a/o;

    sget-object v1, Lb/a/g/a;->g:Lb/a/d/f;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Lb/a/g/a;->a(Lb/a/d/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/o;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lb/a/o;
    .locals 1

    new-instance v0, Lb/a/e/g/d;

    invoke-direct {v0, p0}, Lb/a/e/g/d;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lb/a/o;
    .locals 2

    sget-object v0, Lb/a/h/a;->c:Lb/a/o;

    sget-object v1, Lb/a/g/a;->i:Lb/a/d/f;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Lb/a/g/a;->a(Lb/a/d/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/o;

    return-object v0
.end method

.method public static c()Lb/a/o;
    .locals 1

    sget-object v0, Lb/a/h/a;->d:Lb/a/o;

    return-object v0
.end method

.method public static d()Lb/a/o;
    .locals 2

    sget-object v0, Lb/a/h/a;->a:Lb/a/o;

    sget-object v1, Lb/a/g/a;->h:Lb/a/d/f;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Lb/a/g/a;->a(Lb/a/d/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/o;

    return-object v0
.end method
