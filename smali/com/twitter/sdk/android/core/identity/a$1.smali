.class final Lcom/twitter/sdk/android/core/identity/a$1;
.super Lcom/twitter/sdk/android/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c<",
        "Lcom/twitter/sdk/android/core/internal/oauth/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/identity/a;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/identity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j<",
            "Lcom/twitter/sdk/android/core/internal/oauth/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/f;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/f;->a:Lcom/twitter/sdk/android/core/r;

    iput-object p1, v0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/r;

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/identity/a;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/r;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/g;->c:Lcom/twitter/sdk/android/core/internal/n;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "oauth"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "authorize"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/n;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v2, v3

    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "oauth_token"

    iget-object v0, v0, Lcom/twitter/sdk/android/core/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/a;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/twitter/sdk/android/core/identity/c;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/identity/a;->d:Lcom/twitter/sdk/android/core/p;

    invoke-static {v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/p;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/identity/c;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/identity/c$a;)V

    new-instance v2, Lcom/twitter/sdk/android/core/identity/b;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/identity/b;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/u;)V
    .locals 2

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    new-instance v0, Lcom/twitter/sdk/android/core/q;

    const-string v1, "Failed to get request token"

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/q;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/sdk/android/core/identity/a;->a(ILcom/twitter/sdk/android/core/q;)V

    return-void
.end method
