.class public Lcom/twitter/sdk/android/core/identity/OAuthActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/twitter/sdk/android/core/identity/a$a;


# instance fields
.field a:Lcom/twitter/sdk/android/core/identity/a;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->a:Lcom/twitter/sdk/android/core/identity/a;

    new-instance v1, Lcom/twitter/sdk/android/core/q;

    const-string v2, "Authorization failed, request was canceled."

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/q;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/sdk/android/core/identity/a;->a(ILcom/twitter/sdk/android/core/q;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/twitter/sdk/android/core/i$b;->tw__activity_oauth:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->setContentView(I)V

    sget v0, Lcom/twitter/sdk/android/core/i$a;->tw__spinner:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    sget v0, Lcom/twitter/sdk/android/core/i$a;->tw__web_view:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->c:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/twitter/sdk/android/core/t;->a()Lcom/twitter/sdk/android/core/t;

    move-result-object p1

    new-instance v6, Lcom/twitter/sdk/android/core/identity/a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "auth_config"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/sdk/android/core/p;

    new-instance v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/n;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/n;-><init>()V

    invoke-direct {v4, p1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;-><init>(Lcom/twitter/sdk/android/core/t;Lcom/twitter/sdk/android/core/internal/n;)V

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/identity/a;-><init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/p;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/identity/a$a;)V

    iput-object v6, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/identity/a;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    new-instance v1, Lcom/twitter/sdk/android/core/identity/a$1;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/identity/a$1;-><init>(Lcom/twitter/sdk/android/core/identity/a;)V

    iget-object p1, v0, Lcom/twitter/sdk/android/core/internal/oauth/g;->b:Lcom/twitter/sdk/android/core/t;

    iget-object v2, p1, Lcom/twitter/sdk/android/core/t;->e:Lcom/twitter/sdk/android/core/p;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/oauth/g;->c:Lcom/twitter/sdk/android/core/internal/n;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/internal/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/oauth/request_token"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    new-instance v3, Lcom/twitter/sdk/android/core/internal/oauth/c;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/internal/oauth/c;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/p;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Lcom/twitter/sdk/android/core/p;Lcom/twitter/sdk/android/core/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;->getTempToken(Ljava/lang/String;)Lg/b;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/c;)Lcom/twitter/sdk/android/core/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/b;->a(Lg/d;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "progress"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
