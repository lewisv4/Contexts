.class public final Lcom/appsflyer/n;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "monitor"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/ah;->b()V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/ah;->f()V

    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/ah;->c()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-object v1, v0

    :catch_3
    :goto_1
    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/ah;->f()V

    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/ah;->c()V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    invoke-static {}, Lcom/appsflyer/i;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
