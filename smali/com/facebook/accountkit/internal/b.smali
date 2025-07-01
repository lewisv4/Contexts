.class final Lcom/facebook/accountkit/internal/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/facebook/accountkit/internal/a;

.field b:Lcom/facebook/accountkit/a;

.field private final c:Landroid/support/v4/content/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/content/d;)V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/internal/a;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/internal/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/accountkit/internal/b;-><init>(Lcom/facebook/accountkit/internal/a;Landroid/support/v4/content/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/accountkit/internal/a;Landroid/support/v4/content/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/b;->a:Lcom/facebook/accountkit/internal/a;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/b;->c:Landroid/support/v4/content/d;

    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/accountkit/a;Z)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/accountkit/internal/b;->b:Lcom/facebook/accountkit/a;

    iput-object p1, p0, Lcom/facebook/accountkit/internal/b;->b:Lcom/facebook/accountkit/a;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/facebook/accountkit/internal/b;->a:Lcom/facebook/accountkit/internal/a;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "version"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "account_id"

    iget-object v3, p1, Lcom/facebook/accountkit/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "application_id"

    iget-object v3, p1, Lcom/facebook/accountkit/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tokenRefreshIntervalInSeconds"

    iget-wide v3, p1, Lcom/facebook/accountkit/a;->e:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "last_refresh"

    iget-object v3, p1, Lcom/facebook/accountkit/a;->c:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "token"

    iget-object v3, p1, Lcom/facebook/accountkit/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p2, Lcom/facebook/accountkit/internal/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "com.facebook.accountkit.AccessTokenManager.CachedAccessToken"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/accountkit/internal/b;->a:Lcom/facebook/accountkit/internal/a;

    iget-object p2, p2, Lcom/facebook/accountkit/internal/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "com.facebook.accountkit.AccessTokenManager.CachedAccessToken"

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.facebook.accountkit.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.accountkit.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.accountkit.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/b;->c:Landroid/support/v4/content/d;

    invoke-virtual {p1, p2}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method
