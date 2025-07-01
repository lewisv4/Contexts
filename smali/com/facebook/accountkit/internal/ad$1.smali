.class final Lcom/facebook/accountkit/internal/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/ad;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/ad;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/internal/g;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/ad;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Lcom/facebook/accountkit/internal/h;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/accountkit/d;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/ad;->a(Lcom/facebook/accountkit/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ad;->i()V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p1, Lcom/facebook/accountkit/internal/g;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    sget-object v0, Lcom/facebook/accountkit/d$a;->c:Lcom/facebook/accountkit/d$a;

    sget-object v1, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/t;

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/internal/ad;->a(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    goto :goto_0

    :cond_2
    const-string v0, "privacy_policy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v1, Lcom/facebook/accountkit/internal/ae;

    const-string v2, "privacy_policy"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/accountkit/internal/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "terms_of_service"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v1, Lcom/facebook/accountkit/internal/ae;

    const-string v2, "terms_of_service"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/accountkit/internal/ae;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    const-string v0, "can_attempt_seamless_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v0, Lcom/facebook/accountkit/internal/ae;

    sget-object v1, Lcom/facebook/accountkit/internal/z;->c:Lcom/facebook/accountkit/internal/z;

    iput-object v1, v0, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :cond_5
    :try_start_3
    const-string v0, "login_request_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in_sec"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v3, Lcom/facebook/accountkit/internal/ae;

    iput-wide v1, v3, Lcom/facebook/accountkit/internal/y;->f:J

    const-string v1, "min_resend_interval_sec"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long v5, v3, v1

    iput-wide v5, p1, Lcom/facebook/accountkit/internal/ae;->b:J

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/facebook/accountkit/internal/ae;->b:J

    :goto_2
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    sget-object v1, Lcom/facebook/accountkit/internal/z;->b:Lcom/facebook/accountkit/internal/z;

    iput-object v1, p1, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    iput-object v0, p1, Lcom/facebook/accountkit/internal/y;->i:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_1
    :try_start_4
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    sget-object v0, Lcom/facebook/accountkit/d$a;->c:Lcom/facebook/accountkit/d$a;

    sget-object v1, Lcom/facebook/accountkit/internal/t;->c:Lcom/facebook/accountkit/internal/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/ad$1;->a:Lcom/facebook/accountkit/internal/ad;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/ad;->i()V

    throw p1

    :cond_7
    return-void
.end method
