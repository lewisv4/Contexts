.class public final Lb/a/e/g/p;
.super Lb/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/g/p$a;,
        Lb/a/e/g/p$b;,
        Lb/a/e/g/p$c;
    }
.end annotation


# static fields
.field private static final b:Lb/a/e/g/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/e/g/p;

    invoke-direct {v0}, Lb/a/e/g/p;-><init>()V

    sput-object v0, Lb/a/e/g/p;->b:Lb/a/e/g/p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/o;-><init>()V

    return-void
.end method

.method public static c()Lb/a/e/g/p;
    .locals 1

    sget-object v0, Lb/a/e/g/p;->b:Lb/a/e/g/p;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lb/a/b/b;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1
.end method

.method public final a()Lb/a/o$c;
    .locals 1

    new-instance v0, Lb/a/e/g/p$c;

    invoke-direct {v0}, Lb/a/e/g/p$c;-><init>()V

    return-object v0
.end method
