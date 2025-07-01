.class abstract Lcom/facebook/login/r;
.super Lcom/facebook/login/n;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;Lcom/facebook/login/j$c;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "redirect_uri"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fb"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://authorize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    iget-object p2, p2, Lcom/facebook/login/j$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "e2e"

    invoke-static {}, Lcom/facebook/login/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "response_type"

    const-string v0, "token,signed_request"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "return_scopes"

    const-string v0, "true"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "auth_type"

    const-string v0, "rerequest"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/r;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "sso"

    invoke-virtual {p0}, Lcom/facebook/login/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected final a(Lcom/facebook/login/j$c;Landroid/os/Bundle;Lcom/facebook/j;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/login/r;->c:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object p3, p1, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/facebook/login/r;->d_()Lcom/facebook/d;

    move-result-object v2

    iget-object p1, p1, Lcom/facebook/login/j$c;->d:Ljava/lang/String;

    invoke-static {p3, p2, v2, p1}, Lcom/facebook/login/r;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/d;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/j;

    iget-object p2, p2, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-static {p2, p1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Lcom/facebook/a;)Lcom/facebook/login/j$d;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/j;

    iget-object p3, p3, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {p3}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object p3

    invoke-static {p3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/CookieSyncManager;->sync()V

    iget-object p1, p1, Lcom/facebook/a;->d:Ljava/lang/String;

    iget-object p3, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/j;

    iget-object p3, p3, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {p3}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object p3

    const-string v2, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    invoke-virtual {p3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v1, "TOKEN"

    invoke-interface {p3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lcom/facebook/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/j;

    iget-object p2, p2, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-virtual {p1}, Lcom/facebook/j;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p2

    goto :goto_1

    :cond_1
    instance-of p1, p3, Lcom/facebook/l;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/j;

    iget-object p1, p1, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    const-string p2, "User canceled log in."

    invoke-static {p1, p2}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/facebook/login/r;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/facebook/j;->getMessage()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p3, Lcom/facebook/o;

    if-eqz p2, :cond_3

    check-cast p3, Lcom/facebook/o;

    iget-object p1, p3, Lcom/facebook/o;->a:Lcom/facebook/m;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p3, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/facebook/m;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/m;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    iget-object p3, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/j;

    iget-object p3, p3, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-static {p3, v0, p1, p2}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p2

    :goto_1
    iget-object p1, p0, Lcom/facebook/login/r;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/facebook/login/r;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/login/r;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/j;

    invoke-virtual {p1, p2}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$d;)V

    return-void
.end method

.method protected final b(Lcom/facebook/login/j$c;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    invoke-static {v1}, Lcom/facebook/internal/z;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    iget-object v2, p1, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scope"

    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Lcom/facebook/login/j$c;->c:Lcom/facebook/login/b;

    const-string v2, "default_audience"

    iget-object v1, v1, Lcom/facebook/login/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    iget-object p1, p1, Lcom/facebook/login/j$c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/login/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/facebook/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/j;

    iget-object v1, v1, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "TOKEN"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "access_token"

    const-string v1, "1"

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/j;

    iget-object p1, p1, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {p1}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/z;->b(Landroid/content/Context;)V

    const-string p1, "access_token"

    const-string v1, "0"

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/facebook/login/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract d_()Lcom/facebook/d;
.end method
