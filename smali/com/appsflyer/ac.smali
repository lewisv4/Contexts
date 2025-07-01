.class final Lcom/appsflyer/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/ac$b;,
        Lcom/appsflyer/ac$a;
    }
.end annotation


# static fields
.field static a:Lcom/appsflyer/ac;


# instance fields
.field b:Lcom/appsflyer/ac$a;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/ac;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/ac;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/ac;->b:Lcom/appsflyer/ac$a;

    return-void
.end method

.method static a()Lcom/appsflyer/ac;
    .locals 1

    sget-object v0, Lcom/appsflyer/ac;->a:Lcom/appsflyer/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/ac;

    invoke-direct {v0}, Lcom/appsflyer/ac;-><init>()V

    sput-object v0, Lcom/appsflyer/ac;->a:Lcom/appsflyer/ac;

    :cond_0
    sget-object v0, Lcom/appsflyer/ac;->a:Lcom/appsflyer/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/ac;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/ac;->c:Z

    return p0
.end method

.method public static b()Lcom/appsflyer/ac;
    .locals 2

    sget-object v0, Lcom/appsflyer/ac;->a:Lcom/appsflyer/ac;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/appsflyer/ac;->a:Lcom/appsflyer/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/appsflyer/ac;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/ac;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/appsflyer/ac;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/ac;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/appsflyer/ac;)Lcom/appsflyer/ac$a;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/ac;->b:Lcom/appsflyer/ac$a;

    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/ac;->d:Z

    new-instance v0, Lcom/appsflyer/ac$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/ac$b;-><init>(Lcom/appsflyer/ac;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/a;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/ac$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/ac;->d:Z

    iget-boolean v0, p0, Lcom/appsflyer/ac;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lcom/appsflyer/ac;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/ac;->b:Lcom/appsflyer/ac$a;

    invoke-interface {v0, p1}, Lcom/appsflyer/ac$a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
