.class public final Lcom/facebook/FacebookSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookSdk$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/v;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor; = null

.field private static volatile d:Ljava/lang/String; = null

.field private static volatile e:Ljava/lang/String; = null

.field private static volatile f:Ljava/lang/String; = null

.field private static volatile g:Ljava/lang/Boolean; = null

.field private static volatile h:Ljava/lang/String; = "facebook.com"

.field private static i:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static volatile j:Z = false

.field private static k:Z = false

.field private static l:Lcom/facebook/internal/r; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/r<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context; = null

.field private static n:I = 0xface

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/lang/String;

.field private static final q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/concurrent/ThreadFactory;

.field private static s:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/facebook/FacebookSdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/v;

    sget-object v2, Lcom/facebook/v;->f:Lcom/facebook/v;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/FacebookSdk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/FacebookSdk;->o:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/internal/x;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/FacebookSdk;->q:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/facebook/FacebookSdk$1;

    invoke-direct {v0}, Lcom/facebook/FacebookSdk$1;-><init>()V

    sput-object v0, Lcom/facebook/FacebookSdk;->r:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/FacebookSdk;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/facebook/FacebookSdk;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/FacebookSdk$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/FacebookSdk$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/FacebookSdk;->j:Z

    return v0
.end method

.method public static a(Lcom/facebook/v;)Z
    .locals 2

    sget-object v0, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/FacebookSdk;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/b;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v8, Lcom/facebook/appevents/a/b$a;->a:Lcom/facebook/appevents/a/b$a;

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->b(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v8, v0, v9, v10, p0}, Lcom/facebook/appevents/a/b;->a(Lcom/facebook/appevents/a/b$a;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "%s/activities"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/facebook/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/p;

    move-result-object p0

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/p;->a()Lcom/facebook/s;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/facebook/j;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p1, v0, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/facebook/internal/z;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/FacebookSdk;->k:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/facebook/internal/aa;->a()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/facebook/FacebookSdk;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/FacebookSdk;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/FacebookSdk;->c:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/FacebookSdk;->c:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized c(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/FacebookSdk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/FacebookSdk;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/internal/aa;->b(Landroid/content/Context;Z)V

    invoke-static {p0, v1}, Lcom/facebook/internal/aa;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/facebook/FacebookSdk;->m:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v3, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    sput-object v3, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    new-instance p0, Lcom/facebook/j;

    const-string v1, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    sget-object v3, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    :cond_5
    sget-object v3, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.facebook.sdk.ClientToken"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    :cond_6
    sget v3, Lcom/facebook/FacebookSdk;->n:I

    const v4, 0xface

    if-ne v3, v4, :cond_7

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/facebook/FacebookSdk;->n:I

    :cond_7
    sget-object v3, Lcom/facebook/FacebookSdk;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/FacebookSdk;->g:Ljava/lang/Boolean;

    :catch_0
    :cond_8
    :goto_1
    sget-object v1, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p0, Lcom/facebook/j;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v1, Lcom/facebook/FacebookSdk;->m:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/facebook/FacebookSdk;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/facebook/FacebookSdk;->m:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v3, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/appevents/a/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/FacebookSdk;->s:Ljava/lang/Boolean;

    invoke-static {}, Lcom/facebook/internal/o;->a()V

    invoke-static {}, Lcom/facebook/internal/u;->b()V

    sget-object v1, Lcom/facebook/FacebookSdk;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/c;->a(Landroid/content/Context;)Lcom/facebook/internal/c;

    new-instance v1, Lcom/facebook/internal/r;

    new-instance v2, Lcom/facebook/FacebookSdk$2;

    invoke-direct {v2}, Lcom/facebook/FacebookSdk$2;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/internal/r;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v1, Lcom/facebook/FacebookSdk;->l:Lcom/facebook/internal/r;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/FacebookSdk$3;

    invoke-direct {v2, p0}, Lcom/facebook/FacebookSdk$3;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->c()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/FacebookSdk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/facebook/internal/aa;->a()V

    sget-object v0, Lcom/facebook/FacebookSdk;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    const-string v0, "getGraphApiVersion: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/facebook/FacebookSdk;->p:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/facebook/FacebookSdk;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "4.33.0"

    return-object v0
.end method

.method public static h()J
    .locals 2

    invoke-static {}, Lcom/facebook/internal/aa;->a()V

    sget-object v0, Lcom/facebook/FacebookSdk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/internal/aa;->a()V

    sget-object v0, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    const-class v0, Lcom/facebook/FacebookSdk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/FacebookSdk;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/internal/aa;->a()V

    sget-object v0, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/internal/aa;->a()V

    sget-object v0, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lcom/facebook/internal/aa;->a()V

    sget-object v0, Lcom/facebook/FacebookSdk;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static m()I
    .locals 1

    invoke-static {}, Lcom/facebook/internal/aa;->a()V

    sget v0, Lcom/facebook/FacebookSdk;->n:I

    return v0
.end method

.method static synthetic n()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/facebook/FacebookSdk;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    return-object v0
.end method
