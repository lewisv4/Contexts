.class final Lcom/firebase/jobdispatcher/s$1;
.super Lcom/firebase/jobdispatcher/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/s;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/s;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/jobdispatcher/s$1;->a:Lcom/firebase/jobdispatcher/s;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/l;)V
    .locals 6

    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/p;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/q$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "start: unknown invocation provided"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/s$1;->a:Lcom/firebase/jobdispatcher/s;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/q$a;->a()Lcom/firebase/jobdispatcher/q;

    move-result-object p1

    iget-object v1, v0, Lcom/firebase/jobdispatcher/s;->b:Landroid/support/v4/g/m;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/firebase/jobdispatcher/s;->b:Landroid/support/v4/g/m;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/g/m;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Job with tag = %s was already running."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/firebase/jobdispatcher/s;->b:Landroid/support/v4/g/m;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/firebase/jobdispatcher/s$a;

    invoke-direct {v5, p1, p2, v3}, Lcom/firebase/jobdispatcher/s$a;-><init>(Lcom/firebase/jobdispatcher/r;Lcom/firebase/jobdispatcher/l;B)V

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/firebase/jobdispatcher/s;->a:Landroid/os/Handler;

    new-instance v2, Lcom/firebase/jobdispatcher/s$2;

    invoke-direct {v2, v0, p1}, Lcom/firebase/jobdispatcher/s$2;-><init>(Lcom/firebase/jobdispatcher/s;Lcom/firebase/jobdispatcher/r;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;Z)V
    .locals 5

    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/p;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/q$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "stop: unknown invocation provided"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/s$1;->a:Lcom/firebase/jobdispatcher/s;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/q$a;->a()Lcom/firebase/jobdispatcher/q;

    move-result-object p1

    iget-object v1, v0, Lcom/firebase/jobdispatcher/s;->b:Landroid/support/v4/g/m;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/firebase/jobdispatcher/s;->b:Landroid/support/v4/g/m;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/g/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/jobdispatcher/s$a;

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    sget-object v3, Lcom/firebase/jobdispatcher/s;->a:Landroid/os/Handler;

    new-instance v4, Lcom/firebase/jobdispatcher/s$3;

    invoke-direct {v4, v0, p1, p2, v2}, Lcom/firebase/jobdispatcher/s$3;-><init>(Lcom/firebase/jobdispatcher/s;Lcom/firebase/jobdispatcher/r;ZLcom/firebase/jobdispatcher/s$a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
