.class public Lcom/facebook/appevents/AppEventsLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventsLogger$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static e:I

.field private static f:Ljava/lang/Object;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/appevents/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->a:Ljava/lang/String;

    sget v0, Lcom/facebook/appevents/AppEventsLogger$a;->a:I

    sput v0, Lcom/facebook/appevents/AppEventsLogger;->e:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/internal/z;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/internal/aa;->a()V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger;->b:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object p1

    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/facebook/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p2, Lcom/facebook/appevents/a;

    invoke-direct {p2, p1}, Lcom/facebook/appevents/a;-><init>(Lcom/facebook/a;)V

    iput-object p2, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/facebook/appevents/a;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p1, Lcom/facebook/appevents/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/facebook/appevents/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/facebook/appevents/a;

    :goto_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->g()V

    return-void
.end method

.method public static a()I
    .locals 2

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/facebook/appevents/AppEventsLogger;->e:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "XZ"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger;->g:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->g:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/facebook/j;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/b;->a()V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/FacebookSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/facebook/appevents/a/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Lcom/facebook/appevents/AppEventsLogger$1;

    invoke-direct {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$1;-><init>(Lcom/facebook/appevents/AppEventsLogger;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/facebook/v;->f:Lcom/facebook/v;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/g;

    invoke-static {v0}, Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/g;)V

    return-void
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/e;->a()V

    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/appevents/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->g()V

    :cond_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static g()V
    .locals 10

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lcom/facebook/appevents/AppEventsLogger$2;

    invoke-direct {v4}, Lcom/facebook/appevents/AppEventsLogger$2;-><init>()V

    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Lcom/facebook/appevents/a/a;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/facebook/appevents/a/a;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v9, Lcom/facebook/appevents/c;

    iget-object v3, p0, Lcom/facebook/appevents/AppEventsLogger;->b:Ljava/lang/String;

    move-object v2, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    iget-object p1, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/facebook/appevents/a;

    invoke-static {p1, v9}, Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V

    iget-boolean p1, v9, Lcom/facebook/appevents/c;->b:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/facebook/appevents/AppEventsLogger;->h:Z

    if-nez p1, :cond_1

    iget-object p1, v9, Lcom/facebook/appevents/c;->c:Ljava/lang/String;

    const-string p2, "fb_mobile_activate_app"

    if-ne p1, p2, :cond_0

    sput-boolean v1, Lcom/facebook/appevents/AppEventsLogger;->h:Z

    return-void

    :cond_0
    sget-object p1, Lcom/facebook/v;->e:Lcom/facebook/v;

    const-string p2, "AppEvents"

    const-string p3, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p1, p2, p3}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/j; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/v;->e:Lcom/facebook/v;

    const-string p3, "AppEvents"

    const-string p4, "Invalid app event: %s"

    new-array p5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/j;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v0

    :goto_0
    invoke-static {p2, p3, p4, p5}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    sget-object p2, Lcom/facebook/v;->e:Lcom/facebook/v;

    const-string p3, "AppEvents"

    const-string p4, "JSON encoding for app event failed: \'%s\'"

    new-array p5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v0

    goto :goto_0
.end method

.method public logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/facebook/appevents/a/a;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method
