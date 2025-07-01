.class public final Lb/a/e/e/c/ad;
.super Lb/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/ad$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lb/a/o;)V
    .locals 0

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-wide p1, p0, Lb/a/e/e/c/ad;->b:J

    iput-object p3, p0, Lb/a/e/e/c/ad;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lb/a/e/e/c/ad;->a:Lb/a/o;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lb/a/e/e/c/ad$a;

    invoke-direct {v0, p1}, Lb/a/e/e/c/ad$a;-><init>(Lb/a/n;)V

    invoke-interface {p1, v0}, Lb/a/n;->a(Lb/a/b/b;)V

    iget-object p1, p0, Lb/a/e/e/c/ad;->a:Lb/a/o;

    iget-wide v1, p0, Lb/a/e/e/c/ad;->b:J

    iget-object v3, p0, Lb/a/e/e/c/ad;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/a/o;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    invoke-static {v0, p1}, Lb/a/e/a/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method
