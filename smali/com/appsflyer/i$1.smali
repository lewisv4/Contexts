.class final Lcom/appsflyer/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appsflyer/i;


# direct methods
.method constructor <init>(Lcom/appsflyer/i;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/i$1;->a:Lcom/appsflyer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Lcom/appsflyer/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;)I

    move-result v0

    const/4 v1, 0x2

    if-le v1, v0, :cond_0

    invoke-static {p1}, Lcom/appsflyer/u;->a(Landroid/content/Context;)Lcom/appsflyer/u;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/u;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/u;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/appsflyer/u;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/u;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "onBecameForeground"

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/i;->d:J

    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/d;->a()V

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onBecameBackground"

    invoke-static {v1}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/i;->e:J

    const-string v1, "callStatsBackground background call"

    invoke-static {v1}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v1

    iget-boolean v2, v1, Lcom/appsflyer/ah;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/appsflyer/ah;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    sget-object v3, Lcom/appsflyer/ah;->a:Lcom/appsflyer/ah;

    if-nez v3, :cond_0

    new-instance v3, Lcom/appsflyer/ah;

    invoke-direct {v3}, Lcom/appsflyer/ah;-><init>()V

    sput-object v3, Lcom/appsflyer/ah;->a:Lcom/appsflyer/ah;

    :cond_0
    sget-object v3, Lcom/appsflyer/ah;->a:Lcom/appsflyer/ah;

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/ah;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    sget-object v0, Lcom/appsflyer/ah;->a:Lcom/appsflyer/ah;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/ah;

    invoke-direct {v0}, Lcom/appsflyer/ah;-><init>()V

    sput-object v0, Lcom/appsflyer/ah;->a:Lcom/appsflyer/ah;

    :cond_1
    sget-object v0, Lcom/appsflyer/ah;->a:Lcom/appsflyer/ah;

    invoke-virtual {v0}, Lcom/appsflyer/ah;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/appsflyer/y;

    const/4 v4, 0x0

    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    move-result-object v5

    iget-boolean v5, v5, Lcom/appsflyer/i;->h:Z

    invoke-direct {v3, v4, v5}, Lcom/appsflyer/y;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v3, Lcom/appsflyer/y;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/appsflyer/y;->c:Z

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://monitorsdk.%s/remote-debug?app_id="

    invoke-static {v6}, Lcom/appsflyer/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v1}, Lcom/appsflyer/ah;->d()V

    goto :goto_0

    :cond_3
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    :try_start_1
    iget-object v1, v0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/appsflyer/a;->a(Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, v0, Lcom/appsflyer/a;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/appsflyer/a;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/appsflyer/a;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/u;->a(Landroid/content/Context;)Lcom/appsflyer/u;

    move-result-object p1

    iget-object v0, p1, Lcom/appsflyer/u;->b:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/u;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
