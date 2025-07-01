.class final Lcom/facebook/appevents/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/appevents/a/a$4;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/a/a$4;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/appevents/a/a$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/appevents/a/f;

    iget-wide v1, p0, Lcom/facebook/appevents/a/a$4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/a/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/a/a;->a(Lcom/facebook/appevents/a/f;)Lcom/facebook/appevents/a/f;

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/appevents/a/a$4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/appevents/a/f;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/appevents/a/a;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Lcom/facebook/appevents/a/a$4$1;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/a/a$4$1;-><init>(Lcom/facebook/appevents/a/a$4;)V

    invoke-static {}, Lcom/facebook/appevents/a/a;->g()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/facebook/appevents/a/a;->e()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/a/a;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p0, Lcom/facebook/appevents/a/a$4;->a:J

    sub-long v4, v2, v0

    const-wide/16 v0, 0x3e8

    div-long v2, v4, v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/appevents/a/a$4;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/a/c;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/f;->a()V

    return-void
.end method
