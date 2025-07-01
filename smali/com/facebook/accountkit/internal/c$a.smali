.class public final Lcom/facebook/accountkit/internal/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/facebook/accountkit/ui/ai;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "view_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "view_provided"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object p1

    const-string p2, "ak_custom_view"

    sget-object v1, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/ai;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "phone"

    goto :goto_0

    :cond_0
    const-string p0, "email"

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/u;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "3_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "7_extras"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/facebook/accountkit/internal/j;

    iget-object v0, p1, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/u;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/facebook/accountkit/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/facebook/accountkit/internal/j;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/accountkit/internal/j;

    iget-object v2, v0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/u;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/facebook/accountkit/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lcom/facebook/accountkit/internal/j;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string p1, "ak_confirmation_code_view"

    invoke-static {p1, p0, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/p;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "phone_number_source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "submitted_phone_number"

    invoke-virtual {p2}, Lcom/facebook/accountkit/p;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "ak_phone_login_view"

    invoke-static {p1, p0, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "confirmation_code"

    const-string p2, "equals"

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string p1, "confirmation_code"

    const-string p2, "notEquals"

    goto :goto_0

    :cond_1
    const-string p1, "confirmation_code"

    const-string p2, "notSupplied"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    const-string p1, "ak_confirmation_code_view"

    invoke-static {p1, p0, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "button_type"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/u;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "3_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "8_view_state"

    const-string v2, "visible"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "7_extras"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/facebook/accountkit/internal/j;

    iget-object v0, p1, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/u;->b:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/facebook/accountkit/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, Lcom/facebook/accountkit/internal/j;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Z)V
    .locals 4

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    const-string v1, "ak_resend_view"

    const-string v2, "phone"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static a(ZLcom/facebook/accountkit/ui/ai;)V
    .locals 3

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    const-string v1, "ak_error_view"

    sget-object v2, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {p1, v2}, Lcom/facebook/accountkit/ui/ai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "phone"

    goto :goto_0

    :cond_0
    const-string p1, "email"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "country_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object p1

    const-string v1, "ak_country_code_view"

    const-string v2, "phone"

    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Z)V
    .locals 4

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    const-string v1, "ak_email_sent_view"

    const-string v2, "email"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static b(ZLcom/facebook/accountkit/ui/ai;)V
    .locals 3

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    const-string v1, "ak_sending_code_view"

    sget-object v2, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {p1, v2}, Lcom/facebook/accountkit/ui/ai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "phone"

    goto :goto_0

    :cond_0
    const-string p1, "email"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Z)V
    .locals 4

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    const-string v1, "ak_account_verified_view"

    const-string v2, "phone"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static c(ZLcom/facebook/accountkit/ui/ai;)V
    .locals 3

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    const-string v1, "ak_sent_code_view"

    sget-object v2, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {p1, v2}, Lcom/facebook/accountkit/ui/ai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "phone"

    goto :goto_0

    :cond_0
    const-string p1, "email"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Z)V
    .locals 4

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    const-string v1, "ak_confirm_account_verified_view"

    const-string v2, "phone"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static d(ZLcom/facebook/accountkit/ui/ai;)V
    .locals 3

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    const-string v1, "ak_verifying_code_view"

    sget-object v2, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {p1, v2}, Lcom/facebook/accountkit/ui/ai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "phone"

    goto :goto_0

    :cond_0
    const-string p1, "email"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static e(ZLcom/facebook/accountkit/ui/ai;)V
    .locals 3

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    const-string v1, "ak_verified_code_view"

    sget-object v2, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {p1, v2}, Lcom/facebook/accountkit/ui/ai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "phone"

    goto :goto_0

    :cond_0
    const-string p1, "email"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method
