.class public Lcom/facebook/appevents/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.e"

.field private static volatile b:Lcom/facebook/appevents/d;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/d;

    invoke-direct {v0}, Lcom/facebook/appevents/d;-><init>()V

    sput-object v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/appevents/e$1;

    invoke-direct {v0}, Lcom/facebook/appevents/e$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/e;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/d;)Lcom/facebook/appevents/d;
    .locals 0

    sput-object p0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    return-object p0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    sput-object p0, Lcom/facebook/appevents/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/e$2;

    invoke-direct {v1}, Lcom/facebook/appevents/e$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V
    .locals 2

    sget-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/e$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/appevents/e$4;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/a;Lcom/facebook/p;Lcom/facebook/s;Lcom/facebook/appevents/k;Lcom/facebook/appevents/i;)V
    .locals 10

    iget-object v0, p2, Lcom/facebook/s;->b:Lcom/facebook/m;

    const-string v1, "Success"

    sget-object v2, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/facebook/m;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Failed: No Connectivity"

    sget-object v2, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/h;

    goto :goto_0

    :cond_0
    const-string v1, "Failed:\n  Response: %s\n  Error %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/s;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {v0}, Lcom/facebook/m;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h;

    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/v;->e:Lcom/facebook/v;

    invoke-static {p2}, Lcom/facebook/FacebookSdk;->a(Lcom/facebook/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/facebook/p;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "<Can\'t encode events for debug logging>"

    :goto_1
    sget-object v6, Lcom/facebook/v;->e:Lcom/facebook/v;

    sget-object v7, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const-string v8, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/facebook/p;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4

    aput-object v1, v9, v3

    aput-object p2, v9, v5

    invoke-static {v6, v7, v8, v9}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {p3, v3}, Lcom/facebook/appevents/k;->a(Z)V

    sget-object p1, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/h;

    if-ne v2, p1, :cond_4

    invoke-static {}, Lcom/facebook/FacebookSdk;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/facebook/appevents/e$6;

    invoke-direct {p2, p0, p3}, Lcom/facebook/appevents/e$6;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/k;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object p0, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/h;

    if-eq v2, p0, :cond_5

    iget-object p0, p4, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/h;

    sget-object p1, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/h;

    if-eq p0, p1, :cond_5

    iput-object v2, p4, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/h;

    :cond_5
    return-void
.end method

.method public static a(Lcom/facebook/appevents/g;)V
    .locals 2

    sget-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/e$3;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/e$3;-><init>(Lcom/facebook/appevents/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    invoke-virtual {v0}, Lcom/facebook/appevents/d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/appevents/g;)V
    .locals 14

    invoke-static {}, Lcom/facebook/appevents/f;->a()Lcom/facebook/appevents/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/j;)V

    :try_start_0
    sget-object v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    new-instance v1, Lcom/facebook/appevents/i;

    invoke-direct {v1}, Lcom/facebook/appevents/i;-><init>()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/FacebookSdk;->b(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/appevents/d;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/appevents/a;

    invoke-virtual {v0, v5}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/k;

    move-result-object v9

    iget-object v10, v5, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Z)Lcom/facebook/internal/n;

    move-result-object v11

    const-string v12, "%s/activities"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v10, v6, v8

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/facebook/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/p;

    move-result-object v6

    iget-object v10, v6, Lcom/facebook/p;->d:Landroid/os/Bundle;

    if-nez v10, :cond_1

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v12, "access_token"

    iget-object v13, v5, Lcom/facebook/appevents/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    const-string v13, "device_token"

    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v10, v6, Lcom/facebook/p;->d:Landroid/os/Bundle;

    if-eqz v11, :cond_3

    iget-boolean v8, v11, Lcom/facebook/internal/n;->a:Z

    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v6, v10, v8, v2}, Lcom/facebook/appevents/k;->a(Lcom/facebook/p;Landroid/content/Context;ZZ)I

    move-result v8

    if-nez v8, :cond_4

    move-object v6, v7

    goto :goto_1

    :cond_4
    iget v7, v1, Lcom/facebook/appevents/i;->a:I

    add-int/2addr v7, v8

    iput v7, v1, Lcom/facebook/appevents/i;->a:I

    new-instance v7, Lcom/facebook/appevents/e$5;

    invoke-direct {v7, v5, v6, v9, v1}, Lcom/facebook/appevents/e$5;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/p;Lcom/facebook/appevents/k;Lcom/facebook/appevents/i;)V

    invoke-virtual {v6, v7}, Lcom/facebook/p;->a(Lcom/facebook/p$b;)V

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/facebook/v;->e:Lcom/facebook/v;

    sget-object v2, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const-string v4, "Flushing %d events due to %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, v1, Lcom/facebook/appevents/i;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-virtual {p0}, Lcom/facebook/appevents/g;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v6

    invoke-static {v0, v2, v4, v5}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p;

    invoke-virtual {v0}, Lcom/facebook/p;->a()Lcom/facebook/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    move-object v1, v7

    :cond_7
    if-eqz v1, :cond_8

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v2, v1, Lcom/facebook/appevents/i;->a:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object v1, v1, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/h;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    :catch_0
    :cond_8
    return-void
.end method

.method static synthetic c()Lcom/facebook/appevents/d;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/e;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
