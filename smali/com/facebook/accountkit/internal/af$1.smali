.class final Lcom/facebook/accountkit/internal/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/af;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/af;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/internal/g;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/af;->b()Lcom/facebook/accountkit/internal/aj;

    move-result-object v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Lcom/facebook/accountkit/internal/h;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/accountkit/d;

    invoke-virtual {v1, v2}, Lcom/facebook/accountkit/internal/af;->a(Lcom/facebook/accountkit/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/accountkit/t;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    sget-object v3, Lcom/facebook/accountkit/internal/ak;->b:Lcom/facebook/accountkit/internal/ak;

    if-ne v2, v3, :cond_1

    sget-object p1, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/t$a;->b:Lcom/facebook/accountkit/t$a;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    sget-object v3, Lcom/facebook/accountkit/internal/ak;->e:Lcom/facebook/accountkit/internal/ak;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v3, Lcom/facebook/accountkit/t$a;->d:Lcom/facebook/accountkit/t$a;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v2, Lcom/facebook/accountkit/t;->d:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/accountkit/d;

    invoke-virtual {p1}, Lcom/facebook/accountkit/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/facebook/accountkit/internal/aj;->e:Landroid/support/v4/content/d;

    invoke-virtual {p1, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto/16 :goto_6

    :cond_3
    :try_start_2
    iget-object p1, p1, Lcom/facebook/accountkit/internal/g;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    sget-object v2, Lcom/facebook/accountkit/d$a;->g:Lcom/facebook/accountkit/d$a;

    sget-object v3, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/t;

    invoke-static {p1, v2, v3}, Lcom/facebook/accountkit/internal/af;->a(Lcom/facebook/accountkit/internal/af;Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/t;->a:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    sget-object v2, Lcom/facebook/accountkit/internal/ak;->b:Lcom/facebook/accountkit/internal/ak;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/t$a;->b:Lcom/facebook/accountkit/t$a;

    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    sget-object v2, Lcom/facebook/accountkit/internal/ak;->e:Lcom/facebook/accountkit/internal/ak;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/t$a;->d:Lcom/facebook/accountkit/t$a;

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/facebook/accountkit/internal/aj;->e:Landroid/support/v4/content/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void

    :cond_6
    :try_start_3
    const-string v2, "privacy_policy"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    const-string v4, "privacy_policy"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/accountkit/internal/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v2, "terms_of_service"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    const-string v4, "terms_of_service"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/accountkit/internal/ag;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    const-string v2, "update_request_code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expires_in_sec"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v5, v5, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iput-wide v3, v5, Lcom/facebook/accountkit/internal/ag;->c:J

    const-string v3, "min_resend_interval_sec"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long v7, v5, v3

    iput-wide v7, p1, Lcom/facebook/accountkit/internal/ag;->b:J

    iget-object p1, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    sget-object v3, Lcom/facebook/accountkit/internal/ak;->b:Lcom/facebook/accountkit/internal/ak;

    iput-object v3, p1, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iput-object v2, p1, Lcom/facebook/accountkit/internal/ag;->e:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_0
    :try_start_5
    iget-object p1, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    sget-object v2, Lcom/facebook/accountkit/d$a;->g:Lcom/facebook/accountkit/d$a;

    sget-object v3, Lcom/facebook/accountkit/internal/t;->c:Lcom/facebook/accountkit/internal/t;

    invoke-static {p1, v2, v3}, Lcom/facebook/accountkit/internal/af;->a(Lcom/facebook/accountkit/internal/af;Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    new-instance p1, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/t;->a:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    sget-object v2, Lcom/facebook/accountkit/internal/ak;->b:Lcom/facebook/accountkit/internal/ak;

    if-ne v1, v2, :cond_9

    sget-object v1, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/t$a;->b:Lcom/facebook/accountkit/t$a;

    :goto_4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    sget-object v2, Lcom/facebook/accountkit/internal/ak;->e:Lcom/facebook/accountkit/internal/ak;

    if-ne v1, v2, :cond_a

    sget-object v1, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/t$a;->d:Lcom/facebook/accountkit/t$a;

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v0, v0, Lcom/facebook/accountkit/internal/aj;->e:Landroid/support/v4/content/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/facebook/accountkit/t;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    sget-object v4, Lcom/facebook/accountkit/internal/ak;->b:Lcom/facebook/accountkit/internal/ak;

    if-ne v3, v4, :cond_b

    sget-object v1, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v3, Lcom/facebook/accountkit/t$a;->b:Lcom/facebook/accountkit/t$a;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_7

    :cond_b
    iget-object v3, p0, Lcom/facebook/accountkit/internal/af$1;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    sget-object v4, Lcom/facebook/accountkit/internal/ak;->e:Lcom/facebook/accountkit/internal/ak;

    if-ne v3, v4, :cond_c

    sget-object v3, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v4, Lcom/facebook/accountkit/t$a;->d:Lcom/facebook/accountkit/t$a;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v1, :cond_c

    sget-object v3, Lcom/facebook/accountkit/t;->d:Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/accountkit/d;

    invoke-virtual {v1}, Lcom/facebook/accountkit/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    :goto_7
    iget-object v0, v0, Lcom/facebook/accountkit/internal/aj;->e:Landroid/support/v4/content/d;

    invoke-virtual {v0, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    throw p1

    :cond_d
    return-void
.end method
