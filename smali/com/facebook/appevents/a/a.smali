.class public Lcom/facebook/appevents/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lcom/facebook/appevents/a/f;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/a/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/a/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/a/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/a/f;)Lcom/facebook/appevents/a/f;
    .locals 0

    sput-object p0, Lcom/facebook/appevents/a/a;->f:Lcom/facebook/appevents/a/f;

    return-object p0
.end method

.method public static a()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a/a;->f:Lcom/facebook/appevents/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/a/a;->f:Lcom/facebook/appevents/a/f;

    iget-object v0, v0, Lcom/facebook/appevents/a/f;->f:Ljava/util/UUID;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    sput-object p0, Lcom/facebook/appevents/a/a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/internal/z;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    const-string v7, "_fbSourceApplicationHasBeenSet"

    invoke-virtual {p0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "_fbSourceApplicationHasBeenSet"

    invoke-virtual {p0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "al_applink_data"

    invoke-virtual {p0, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "referer_app_link"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "package"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    const-string v8, "_fbSourceApplicationHasBeenSet"

    invoke-virtual {p0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p0, Lcom/facebook/appevents/a/h;

    invoke-direct {p0, v0, v7, v6}, Lcom/facebook/appevents/a/h;-><init>(Ljava/lang/String;ZB)V

    goto :goto_0

    :goto_2
    new-instance p0, Lcom/facebook/appevents/a/a$2;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/a/a$2;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/facebook/appevents/a/h;)V

    sget-object v0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/facebook/appevents/a/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/facebook/appevents/a/a;->h:Ljava/lang/String;

    new-instance p1, Lcom/facebook/appevents/a/a$1;

    invoke-direct {p1}, Lcom/facebook/appevents/a/a$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/facebook/appevents/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/facebook/appevents/a/a;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/appevents/a/a;->i:J

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/internal/z;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/facebook/appevents/a/a$3;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/a/a$3;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c()Lcom/facebook/appevents/a/f;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a/a;->f:Lcom/facebook/appevents/a/f;

    return-object v0
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/facebook/appevents/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/internal/z;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/facebook/appevents/a/a$4;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/a/a$4;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/o;->a(Ljava/lang/String;)Lcom/facebook/internal/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    return v0

    :cond_0
    iget v0, v0, Lcom/facebook/internal/n;->c:I

    return v0
.end method

.method static synthetic f()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic i()J
    .locals 2

    sget-wide v0, Lcom/facebook/appevents/a/a;->i:J

    return-wide v0
.end method

.method private static j()V
    .locals 3

    sget-object v0, Lcom/facebook/appevents/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/a/a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/appevents/a/a;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/appevents/a/a;->c:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
