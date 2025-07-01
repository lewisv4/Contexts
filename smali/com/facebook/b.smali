.class final Lcom/facebook/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/facebook/b$a;

.field private c:Lcom/facebook/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/facebook/b$a;

    invoke-direct {v1}, Lcom/facebook/b$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/b;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/b$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/facebook/b;->b:Lcom/facebook/b$a;

    return-void
.end method

.method private c()Lcom/facebook/a;
    .locals 3

    iget-object v0, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/a;->a(Lorg/json/JSONObject;)Lcom/facebook/a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/a;
    .locals 3

    iget-object v0, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/b;->c()Lcom/facebook/a;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/b;->b()Lcom/facebook/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/u;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/u;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/facebook/a;->a(Landroid/os/Bundle;)Lcom/facebook/a;

    move-result-object v0

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/facebook/b;->a(Lcom/facebook/a;)V

    invoke-virtual {p0}, Lcom/facebook/b;->b()Lcom/facebook/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/u;->b()V

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/facebook/a;)V
    .locals 4

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "token"

    iget-object v2, p1, Lcom/facebook/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expires_at"

    iget-object v2, p1, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p1, Lcom/facebook/a;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p1, Lcom/facebook/a;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "declined_permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_refresh"

    iget-object v2, p1, Lcom/facebook/a;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v2, p1, Lcom/facebook/a;->e:Lcom/facebook/d;

    invoke-virtual {v2}, Lcom/facebook/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "application_id"

    iget-object v2, p1, Lcom/facebook/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_id"

    iget-object p1, p1, Lcom/facebook/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final b()Lcom/facebook/u;
    .locals 2

    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/u;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/u;

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/u;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/u;

    return-object v0
.end method
