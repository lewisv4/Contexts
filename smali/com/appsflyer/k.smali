.class public Lcom/appsflyer/k;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "Firebase Refreshed Token = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v3

    const-string v4, "afUninstallToken"

    invoke-virtual {v3, v4}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/r;->a(Ljava/lang/String;)Lcom/appsflyer/r;

    move-result-object v3

    new-instance v4, Lcom/appsflyer/r;

    invoke-direct {v4, v0, v1, v2}, Lcom/appsflyer/r;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/appsflyer/r;->a(Lcom/appsflyer/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/appsflyer/ai;->a(Landroid/content/Context;Lcom/appsflyer/r;)V

    :cond_0
    return-void
.end method
