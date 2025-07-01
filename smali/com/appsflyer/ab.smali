.class final Lcom/appsflyer/ab;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/ContentResolver;)Lcom/appsflyer/x;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v1

    const-string v2, "amazon_aid"

    invoke-virtual {v1, v2}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "limit_ad_tracking"

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "advertising_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/appsflyer/x;

    sget-object v1, Lcom/appsflyer/x$a;->a:Lcom/appsflyer/x$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/appsflyer/x;-><init>(Lcom/appsflyer/x$a;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    const-string v0, ""

    :try_start_0
    const-string v1, "advertising_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lcom/appsflyer/x;

    sget-object v1, Lcom/appsflyer/x$a;->a:Lcom/appsflyer/x$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/appsflyer/x;-><init>(Lcom/appsflyer/x$a;Ljava/lang/String;Z)V

    :cond_3
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Trying to fetch GAID.."

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    const-string v4, "com.google.android.gms.a.a.a"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/a/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/a/a/a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/a/a/a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v4, v4, Lcom/google/android/gms/a/a/a$a;->b:Z

    xor-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, v1

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "emptyOrNull"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_1
    :try_start_3
    const-string v4, "gpsAdInfo-null"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v0

    move v1, v2

    move-object v0, v4

    move-object v4, v5

    :cond_2
    :goto_1
    move v2, v1

    goto/16 :goto_8

    :catch_2
    move-exception v4

    move-object v5, v0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v4}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move v3, v6

    goto :goto_3

    :catch_3
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v6}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "WARNING: Google Play Services is missing."

    invoke-static {v6}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v6

    const-string v7, "enableGpsFallback"

    invoke-virtual {v6, v7, v1}, Lcom/appsflyer/j;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    :try_start_5
    invoke-static {p0}, Lcom/appsflyer/aa;->a(Landroid/content/Context;)Lcom/appsflyer/aa$a;

    move-result-object v0

    iget-object v5, v0, Lcom/appsflyer/aa$a;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/appsflyer/aa$a;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v4

    goto :goto_5

    :cond_4
    :goto_4
    const-string v1, "emptyOrNull (bypass)"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    move-object v4, v0

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v4

    const-string v5, "advertiserId"

    invoke-virtual {v4, v5}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v4

    const-string v6, "advertiserIdEnabled"

    invoke-virtual {v4, v6}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_6
    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.app.ReceiverRestrictedContext"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object p0

    const-string v0, "advertiserId"

    invoke-virtual {p0, v0}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object p0

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p0, v0}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context = android.app.ReceiverRestrictedContext"

    :cond_7
    if-eqz v0, :cond_8

    const-string p0, "gaidError"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    const-string p0, "advertiserId"

    invoke-interface {p1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "advertiserIdEnabled"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object p0

    const-string v0, "advertiserId"

    invoke-virtual {p0, v0, v5}, Lcom/appsflyer/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object p0

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p0, v0, v4}, Lcom/appsflyer/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isGaidWithGps"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
