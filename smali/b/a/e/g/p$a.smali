.class final Lb/a/e/g/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lb/a/e/g/p$c;

.field private final c:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lb/a/e/g/p$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/g/p$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lb/a/e/g/p$a;->b:Lb/a/e/g/p$c;

    iput-wide p3, p0, Lb/a/e/g/p$a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lb/a/e/g/p$a;->b:Lb/a/e/g/p$c;

    iget-boolean v0, v0, Lb/a/e/g/p$c;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lb/a/e/g/p$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/e/g/p$a;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-wide v2, p0, Lb/a/e/g/p$a;->c:J

    sub-long v4, v2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/e/g/p$a;->b:Lb/a/e/g/p$c;

    iget-boolean v0, v0, Lb/a/e/g/p$c;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/e/g/p$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
