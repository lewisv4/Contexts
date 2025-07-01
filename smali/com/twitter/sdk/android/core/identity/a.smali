.class final Lcom/twitter/sdk/android/core/identity/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/identity/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/core/identity/a$a;

.field b:Lcom/twitter/sdk/android/core/r;

.field final c:Landroid/webkit/WebView;

.field final d:Lcom/twitter/sdk/android/core/p;

.field final e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

.field private final f:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/p;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/identity/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/a;->d:Lcom/twitter/sdk/android/core/p;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/a;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/identity/a;->a:Lcom/twitter/sdk/android/core/identity/a$a;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    new-instance v0, Lcom/twitter/sdk/android/core/q;

    const-string v1, "OAuth web view completed with an error"

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/q;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/sdk/android/core/identity/a;->a(ILcom/twitter/sdk/android/core/q;)V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/a;->b()V

    return-void
.end method

.method protected final a(ILcom/twitter/sdk/android/core/q;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_error"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/identity/a;->a:Lcom/twitter/sdk/android/core/identity/a$a;

    invoke-interface {p2, p1, v0}, Lcom/twitter/sdk/android/core/identity/a$a;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    const-string v0, "oauth_verifier"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    new-instance v1, Lcom/twitter/sdk/android/core/identity/a$2;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/identity/a$2;-><init>(Lcom/twitter/sdk/android/core/identity/a;)V

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/twitter/sdk/android/core/internal/oauth/g;->c:Lcom/twitter/sdk/android/core/internal/n;

    iget-object v4, v4, Lcom/twitter/sdk/android/core/internal/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/oauth/access_token"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/twitter/sdk/android/core/internal/oauth/c;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/internal/oauth/c;-><init>()V

    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/oauth/g;->b:Lcom/twitter/sdk/android/core/t;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/t;->e:Lcom/twitter/sdk/android/core/p;

    const/4 v4, 0x0

    const-string v5, "POST"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Lcom/twitter/sdk/android/core/p;Lcom/twitter/sdk/android/core/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    invoke-interface {v3, v2, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;->getAccessToken(Ljava/lang/String;Ljava/lang/String;)Lg/b;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/c;)Lcom/twitter/sdk/android/core/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/b;->a(Lg/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get authorization, bundle incomplete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-instance v0, Lcom/twitter/sdk/android/core/q;

    const-string v1, "Failed to get authorization, bundle incomplete"

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/a;->a(ILcom/twitter/sdk/android/core/q;)V

    :goto_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/a;->b()V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/a;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
