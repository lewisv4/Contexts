.class public final Lcom/facebook/accountkit/internal/u;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/u;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/accountkit/internal/u;->d:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/internal/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "0_logger_ref"

    iget-object v2, p0, Lcom/facebook/accountkit/internal/u;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/accountkit/internal/u;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2_state"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "4_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "6_error_message"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "8_view_state"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "5_error_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "11_sdk"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "7_extras"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "accountkitLoggingRef"

    iget-object v1, p0, Lcom/facebook/accountkit/internal/u;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/facebook/accountkit/internal/j;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/u;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/accountkit/internal/j;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/facebook/accountkit/internal/ag;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/u;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "3_type"

    const-string v2, "phone_update"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "9_country_code"

    iget-object v2, p2, Lcom/facebook/accountkit/internal/ag;->a:Lcom/facebook/accountkit/p;

    iget-object v2, v2, Lcom/facebook/accountkit/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2_state"

    iget-object v2, p2, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/facebook/accountkit/internal/ag;->i:Lcom/facebook/accountkit/d;

    if-eqz p2, :cond_1

    const-string v1, "5_error_code"

    iget-object v2, p2, Lcom/facebook/accountkit/d;->a:Lcom/facebook/accountkit/d$a;

    iget v2, v2, Lcom/facebook/accountkit/d$a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "6_error_message"

    iget-object p2, p2, Lcom/facebook/accountkit/d;->a:Lcom/facebook/accountkit/d$a;

    iget-object p2, p2, Lcom/facebook/accountkit/d$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/facebook/accountkit/internal/j;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/u;->b:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/facebook/accountkit/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/facebook/accountkit/internal/j;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/accountkit/internal/t;)V
    .locals 1

    const-string v0, "error"

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/t;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/accountkit/internal/y;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/u;->a()Landroid/os/Bundle;

    move-result-object v0

    instance-of v1, p2, Lcom/facebook/accountkit/internal/ae;

    if-eqz v1, :cond_1

    const-string v1, "3_type"

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "9_country_code"

    move-object v2, p2

    check-cast v2, Lcom/facebook/accountkit/internal/ae;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/ae;->l:Lcom/facebook/accountkit/p;

    iget-object v2, v2, Lcom/facebook/accountkit/p;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, p2, Lcom/facebook/accountkit/internal/m;

    if-eqz v1, :cond_9

    const-string v1, "3_type"

    const-string v2, "email"

    goto :goto_0

    :goto_1
    const-string v1, "2_state"

    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/y;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/y;->i()Lcom/facebook/accountkit/d;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "5_error_code"

    iget-object v3, v1, Lcom/facebook/accountkit/d;->a:Lcom/facebook/accountkit/d$a;

    iget v3, v3, Lcom/facebook/accountkit/d$a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "6_error_message"

    iget-object v1, v1, Lcom/facebook/accountkit/d;->a:Lcom/facebook/accountkit/d$a;

    iget-object v1, v1, Lcom/facebook/accountkit/d$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/facebook/accountkit/internal/j;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/accountkit/internal/u;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/facebook/accountkit/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/facebook/accountkit/internal/j;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/facebook/accountkit/internal/u;->d:Z

    if-eqz v1, :cond_8

    const-string v1, "ak_seamless_pending"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ak_fetch_seamless_login_token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "ak_login_verify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ak_login_complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const-string v1, "10_verification_method"

    const-string v2, "confirmation_code"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "10_verification_method"

    const-string v2, "instant_verification"

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/facebook/accountkit/internal/p;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/accountkit/internal/p;-><init>(Landroid/content/Context;)V

    const-string v2, "ak_login_complete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of p2, p2, Lcom/facebook/accountkit/internal/m;

    if-eqz p2, :cond_7

    const-string p2, "ak_login_verify"

    invoke-virtual {v1, p2, v0}, Lcom/facebook/accountkit/internal/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v1, p1, v0}, Lcom/facebook/accountkit/internal/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Unexpected loginModel type"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/t;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fetch_status"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/u;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "7_extras"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "5_error_code"

    iget v1, p3, Lcom/facebook/accountkit/internal/t;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "6_error_message"

    iget-object p3, p3, Lcom/facebook/accountkit/internal/t;->F:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/facebook/accountkit/internal/j;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/u;->b:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Lcom/facebook/accountkit/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/facebook/accountkit/internal/j;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/u;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "3_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "8_view_state"

    if-eqz p3, :cond_0

    const-string v1, "presented"

    goto :goto_0

    :cond_0
    const-string v1, "dismissed"

    :goto_0
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p2, "7_extras"

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/facebook/accountkit/internal/j;

    iget-object p4, p0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/u;->b:Ljava/lang/String;

    invoke-direct {p2, p4, v1}, Lcom/facebook/accountkit/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/facebook/accountkit/internal/j;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lcom/facebook/accountkit/internal/u;->d:Z

    if-eqz p2, :cond_2

    new-instance p2, Lcom/facebook/accountkit/internal/p;

    iget-object p4, p0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    invoke-direct {p2, p4}, Lcom/facebook/accountkit/internal/p;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1, v0}, Lcom/facebook/accountkit/internal/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method final b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "accountkitLoggingRef"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/accountkit/internal/u;->c:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
