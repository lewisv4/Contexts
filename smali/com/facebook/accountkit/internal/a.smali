.class final Lcom/facebook/accountkit/internal/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.facebook.accountkit.AccessTokenManager.SharedPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/a;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/accountkit/a;
    .locals 11

    iget-object v0, p0, Lcom/facebook/accountkit/internal/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.accountkit.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    new-instance v0, Lcom/facebook/accountkit/e;

    sget-object v1, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    sget-object v3, Lcom/facebook/accountkit/internal/t;->j:Lcom/facebook/accountkit/internal/t;

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/facebook/accountkit/a;

    const-string v3, "token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "account_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "application_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "tokenRefreshIntervalInSeconds"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v10, Ljava/util/Date;

    const-string v3, "last_refresh"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v10, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/facebook/accountkit/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v2
.end method
