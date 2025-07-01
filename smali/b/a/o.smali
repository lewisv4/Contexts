.class public abstract Lb/a/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/o$a;,
        Lb/a/o$b;,
        Lb/a/o$c;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lb/a/o;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lb/a/b/b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lb/a/o;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 8

    invoke-virtual {p0}, Lb/a/o;->a()Lb/a/o$c;

    move-result-object v0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v7, Lb/a/o$b;

    invoke-direct {v7, p1, v0}, Lb/a/o$b;-><init>(Ljava/lang/Runnable;Lb/a/o$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lb/a/o$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    sget-object p2, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 2

    invoke-virtual {p0}, Lb/a/o;->a()Lb/a/o$c;

    move-result-object v0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, Lb/a/o$a;

    invoke-direct {v1, p1, v0}, Lb/a/o$a;-><init>(Ljava/lang/Runnable;Lb/a/o$c;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lb/a/o$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    return-object v1
.end method

.method public abstract a()Lb/a/o$c;
.end method

.method public b()V
    .locals 0

    return-void
.end method
