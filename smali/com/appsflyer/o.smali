.class final Lcom/appsflyer/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/a/a/c;


# instance fields
.field a:Lcom/android/a/a/a;

.field b:Lcom/appsflyer/s;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "Install Referrer service disconnected"

    invoke-static {v0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "responseCode not found."

    :goto_0
    invoke-static {p1}, Lcom/appsflyer/d;->f(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const-string p1, "InstallReferrer not supported"

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string p1, "InstallReferrer connected"

    invoke-static {p1}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/o;->a:Lcom/android/a/a/a;

    invoke-virtual {p1}, Lcom/android/a/a/a;->b()Lcom/android/a/a/d;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/o;->a:Lcom/android/a/a/a;

    invoke-virtual {v1}, Lcom/android/a/a/a;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/a/a/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "val"

    invoke-virtual {v1}, Lcom/android/a/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "clk"

    iget-object v2, v1, Lcom/android/a/a/d;->a:Landroid/os/Bundle;

    const-string v3, "referrer_click_timestamp_seconds"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "install"

    iget-object v1, v1, Lcom/android/a/a/d;->a:Landroid/os/Bundle;

    const-string v2, "install_begin_timestamp_seconds"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/appsflyer/o;->b:Lcom/appsflyer/s;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appsflyer/o;->b:Lcom/appsflyer/s;

    invoke-interface {p1, v0}, Lcom/appsflyer/s;->a(Ljava/util/Map;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
