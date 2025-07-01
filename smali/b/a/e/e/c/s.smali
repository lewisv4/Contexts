.class public final Lb/a/e/e/c/s;
.super Lb/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lb/a/o;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lb/a/o;)V
    .locals 0

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-wide p1, p0, Lb/a/e/e/c/s;->b:J

    iput-wide p3, p0, Lb/a/e/e/c/s;->c:J

    iput-object p5, p0, Lb/a/e/e/c/s;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lb/a/e/e/c/s;->a:Lb/a/o;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lb/a/e/e/c/s$a;

    invoke-direct {v7, p1}, Lb/a/e/e/c/s$a;-><init>(Lb/a/n;)V

    invoke-interface {p1, v7}, Lb/a/n;->a(Lb/a/b/b;)V

    iget-object v0, p0, Lb/a/e/e/c/s;->a:Lb/a/o;

    instance-of p1, v0, Lb/a/e/g/p;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lb/a/o;->a()Lb/a/o$c;

    move-result-object v0

    invoke-static {v7, v0}, Lb/a/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    iget-wide v2, p0, Lb/a/e/e/c/s;->b:J

    iget-wide v4, p0, Lb/a/e/e/c/s;->c:J

    iget-object v6, p0, Lb/a/e/e/c/s;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lb/a/o$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    return-void

    :cond_0
    iget-wide v2, p0, Lb/a/e/e/c/s;->b:J

    iget-wide v4, p0, Lb/a/e/e/c/s;->c:J

    iget-object v6, p0, Lb/a/e/e/c/s;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lb/a/o;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    invoke-static {v7, p1}, Lb/a/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method
