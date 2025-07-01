.class public final Lcom/facebook/accountkit/internal/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/j$e;,
        Lcom/facebook/accountkit/internal/j$a;,
        Lcom/facebook/accountkit/internal/j$d;,
        Lcom/facebook/accountkit/internal/j$f;,
        Lcom/facebook/accountkit/internal/j$c;,
        Lcom/facebook/accountkit/internal/j$b;,
        Lcom/facebook/accountkit/internal/j$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/accountkit/internal/j$g;",
            "Lcom/facebook/accountkit/internal/j$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lcom/facebook/accountkit/internal/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/facebook/accountkit/internal/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/j;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/j;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/j;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/facebook/accountkit/internal/j$1;

    invoke-direct {v8}, Lcom/facebook/accountkit/internal/j$1;-><init>()V

    new-instance v9, Lcom/facebook/accountkit/internal/j$2;

    invoke-direct {v9}, Lcom/facebook/accountkit/internal/j$2;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/facebook/accountkit/internal/j;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/accountkit/b;->d()Lcom/facebook/accountkit/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/facebook/accountkit/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance p2, Lcom/facebook/accountkit/internal/j$g;

    invoke-direct {p2, v0}, Lcom/facebook/accountkit/internal/j$g;-><init>(Lcom/facebook/accountkit/a;)V

    iput-object p2, p0, Lcom/facebook/accountkit/internal/j;->h:Lcom/facebook/accountkit/internal/j$g;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->c()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance v0, Lcom/facebook/accountkit/internal/j$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/facebook/accountkit/internal/j$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/j;->h:Lcom/facebook/accountkit/internal/j$g;

    :goto_0
    iput-object p1, p0, Lcom/facebook/accountkit/internal/j;->g:Landroid/content/Context;

    new-instance v3, Lcom/facebook/accountkit/internal/j$4;

    invoke-direct {v3, p0}, Lcom/facebook/accountkit/internal/j$4;-><init>(Lcom/facebook/accountkit/internal/j;)V

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xf

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private a(Lcom/facebook/accountkit/internal/j$g;)Lcom/facebook/accountkit/internal/j$f;
    .locals 4

    sget-object v0, Lcom/facebook/accountkit/internal/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/j$f;

    if-nez v0, :cond_1

    sget-object v1, Lcom/facebook/accountkit/internal/j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/accountkit/internal/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/j$f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/internal/j$f;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/j;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/accountkit/internal/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/accountkit/internal/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/accountkit/internal/j$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/accountkit/internal/j;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/j;Lcom/facebook/accountkit/internal/j$g;)Lcom/facebook/accountkit/internal/j$f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/j;->a(Lcom/facebook/accountkit/internal/j$g;)Lcom/facebook/accountkit/internal/j$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/j;)Lcom/facebook/accountkit/internal/j$g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/internal/j;->h:Lcom/facebook/accountkit/internal/j$g;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/accountkit/internal/j;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/accountkit/internal/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/accountkit/internal/j;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.accountkit.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/accountkit/internal/j;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XZ"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/accountkit/internal/j;->c:Ljava/lang/String;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lcom/facebook/accountkit/internal/j;->c:Ljava/lang/String;

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
    sget-object p0, Lcom/facebook/accountkit/internal/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/facebook/accountkit/internal/j$b;Ljava/util/Set;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/accountkit/internal/j$b;",
            "Ljava/util/Set<",
            "Lcom/facebook/accountkit/internal/j$g;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/facebook/accountkit/internal/j$d;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/facebook/accountkit/internal/j$d;-><init>(B)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/accountkit/internal/j$g;

    move-object/from16 v10, p0

    invoke-direct {v10, v2}, Lcom/facebook/accountkit/internal/j;->a(Lcom/facebook/accountkit/internal/j$g;)Lcom/facebook/accountkit/internal/j$f;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/facebook/accountkit/internal/j$g;->a:Ljava/lang/String;

    new-instance v5, Lcom/facebook/accountkit/internal/e;

    const/4 v12, 0x0

    const-string v3, "%s/events"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lcom/facebook/accountkit/internal/r;->b:Lcom/facebook/accountkit/internal/r;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/facebook/accountkit/internal/e;-><init>(Lcom/facebook/accountkit/a;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/r;)V

    invoke-virtual {v4, v5}, Lcom/facebook/accountkit/internal/j$f;->a(Lcom/facebook/accountkit/internal/e;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    iget v1, v6, Lcom/facebook/accountkit/internal/j$d;->a:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/facebook/accountkit/internal/j$d;->a:I

    new-instance v11, Lcom/facebook/accountkit/internal/f;

    new-instance v12, Lcom/facebook/accountkit/internal/j$6;

    move-object v0, v12

    move-object v1, v10

    move-object v3, v5

    move-object v13, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/j$6;-><init>(Lcom/facebook/accountkit/internal/j;Lcom/facebook/accountkit/internal/j$g;Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/j$f;Lcom/facebook/accountkit/internal/j$d;)V

    invoke-direct {v11, v13, v12}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)V

    :goto_1
    if-eqz v11, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v10, p0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/facebook/accountkit/j;->d:Lcom/facebook/accountkit/j;

    sget-object v2, Lcom/facebook/accountkit/internal/j;->a:Ljava/lang/String;

    const-string v3, "Flushing %d events due to %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v6, Lcom/facebook/accountkit/internal/j$d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/accountkit/internal/j$b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/accountkit/internal/k;->a(Lcom/facebook/accountkit/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/internal/f;

    sget-object v2, Lcom/facebook/accountkit/internal/j;->f:Ljava/util/concurrent/Executor;

    new-array v3, v7, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/accountkit/internal/f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/j;Lcom/facebook/accountkit/internal/j$b;)V
    .locals 3

    sget-object v0, Lcom/facebook/accountkit/internal/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/accountkit/internal/j;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/accountkit/internal/j;->d:Z

    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/facebook/accountkit/internal/j;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/facebook/accountkit/internal/j;->a(Lcom/facebook/accountkit/internal/j$b;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/facebook/accountkit/internal/j;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/accountkit/internal/al;->f(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/facebook/accountkit/internal/j;->b:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    sput-boolean p1, Lcom/facebook/accountkit/internal/j;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/j;Lcom/facebook/accountkit/internal/j$g;Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/g;Lcom/facebook/accountkit/internal/j$f;Lcom/facebook/accountkit/internal/j$d;)V
    .locals 10

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    :goto_0
    const-string v1, "Success"

    sget v2, Lcom/facebook/accountkit/internal/j$c;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/facebook/accountkit/internal/h;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Failed: No Connectivity"

    sget v2, Lcom/facebook/accountkit/internal/j$c;->c:I

    goto :goto_1

    :cond_1
    const-string v1, "Failed:\n  Response: %s\n  Error %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/facebook/accountkit/internal/g;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v4

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/h;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/facebook/accountkit/internal/j$c;->b:I

    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/accountkit/b;->a()Lcom/facebook/accountkit/k;

    move-result-object p3

    sget-object v6, Lcom/facebook/accountkit/j;->d:Lcom/facebook/accountkit/j;

    invoke-virtual {p3, v6}, Lcom/facebook/accountkit/k;->a(Lcom/facebook/accountkit/j;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcom/facebook/accountkit/internal/e;->f:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p3, "<Can\'t encode events for debug logging>"

    :goto_2
    sget-object v6, Lcom/facebook/accountkit/j;->d:Lcom/facebook/accountkit/j;

    sget-object v7, Lcom/facebook/accountkit/internal/j;->a:Ljava/lang/String;

    const-string v8, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/facebook/accountkit/internal/e;->e:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v9, v4

    aput-object v1, v9, v3

    aput-object p3, v9, v5

    invoke-static {v6, v7, v8, v9}, Lcom/facebook/accountkit/internal/k;->a(Lcom/facebook/accountkit/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {p4, v3}, Lcom/facebook/accountkit/internal/j$f;->a(Z)V

    sget p2, Lcom/facebook/accountkit/internal/j$c;->c:I

    if-ne v2, p2, :cond_5

    iget-object p0, p0, Lcom/facebook/accountkit/internal/j;->g:Landroid/content/Context;

    invoke-static {p0, p1, p4}, Lcom/facebook/accountkit/internal/j$e;->a(Landroid/content/Context;Lcom/facebook/accountkit/internal/j$g;Lcom/facebook/accountkit/internal/j$f;)V

    :cond_5
    sget p0, Lcom/facebook/accountkit/internal/j$c;->a:I

    if-eq v2, p0, :cond_6

    iget p0, p5, Lcom/facebook/accountkit/internal/j$d;->b:I

    sget p1, Lcom/facebook/accountkit/internal/j$c;->c:I

    if-eq p0, p1, :cond_6

    iput v2, p5, Lcom/facebook/accountkit/internal/j$d;->b:I

    :cond_6
    return-void
.end method

.method private static b()I
    .locals 4

    sget-object v0, Lcom/facebook/accountkit/internal/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/facebook/accountkit/internal/j;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/accountkit/internal/j$f;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/j$f;->a()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/facebook/accountkit/internal/j;)V
    .locals 4

    sget-object v0, Lcom/facebook/accountkit/internal/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/accountkit/internal/j;->b()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    sget-object v1, Lcom/facebook/accountkit/internal/j$b;->e:Lcom/facebook/accountkit/internal/j$b;

    sget-object v2, Lcom/facebook/accountkit/internal/j;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/facebook/accountkit/internal/j$5;

    invoke-direct {v3, p0, v1}, Lcom/facebook/accountkit/internal/j$5;-><init>(Lcom/facebook/accountkit/internal/j;Lcom/facebook/accountkit/internal/j$b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/internal/j$a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/accountkit/internal/j$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lcom/facebook/accountkit/internal/j;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/facebook/accountkit/internal/j$3;

    invoke-direct {p2, p0, v0}, Lcom/facebook/accountkit/internal/j$3;-><init>(Lcom/facebook/accountkit/internal/j;Lcom/facebook/accountkit/internal/j$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
