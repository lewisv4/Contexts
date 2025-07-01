.class final Lb/a/e/e/c/s$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lb/a/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb/a/b/b;",
        ">;",
        "Lb/a/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method constructor <init>(Lb/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/s$a;->a:Lb/a/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {p0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lb/a/e/e/c/s$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 7

    invoke-virtual {p0}, Lb/a/e/e/c/s$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/a/e/e/c/s$a;->a:Lb/a/n;

    iget-wide v1, p0, Lb/a/e/e/c/s$a;->b:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lb/a/e/e/c/s$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/n;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
