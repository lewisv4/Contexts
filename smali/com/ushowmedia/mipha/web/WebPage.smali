.class public Lcom/ushowmedia/mipha/web/WebPage;
.super Lcom/ushowmedia/mipha/hyrule/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/web/WebPage$a;
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Landroid/widget/ProgressBar;

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ProgressBar;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushowmedia/mipha/web/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage;->h:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/ushowmedia/mipha/web/WebPage;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/web/WebPage;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushowmedia/mipha/web/WebPage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/ushowmedia/mipha/web/WebPage;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "showNavigation"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/web/WebPage;->a(Z)V

    :cond_0
    const-string v0, "navigationColor"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/web/WebPage;->c(Ljava/lang/String;)V

    :cond_1
    const-string v0, "navigationTextColor"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/web/WebPage;->d(Ljava/lang/String;)V

    :cond_2
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/web/WebPage;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ushowmedia/mipha/web/a;)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/ushowmedia/mipha/web/WebPage;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/web/WebPage;->c:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method static synthetic c(Lcom/ushowmedia/mipha/web/WebPage;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/web/WebPage;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic d(Lcom/ushowmedia/mipha/web/WebPage;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic e(Lcom/ushowmedia/mipha/web/WebPage;)Z
    .locals 1

    iget-object p0, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "m.solomusic.mobi"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/ushowmedia/mipha/web/WebPage;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/web/WebPage;->g:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "app.appsflyer.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/h/a;->a:Lcom/ushowmedia/mipha/hyrule/h/a;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ushowmedia/mipha/hyrule/h/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "webpage"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/web/WebPage;->setContentView(I)V

    const p1, 0x7f0902c5

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/web/WebPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    const p1, 0x7f090237

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/web/WebPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage;->c:Landroid/support/v7/widget/Toolbar;

    const p1, 0x7f09008a

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/web/WebPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage;->d:Landroid/widget/RelativeLayout;

    const p1, 0x7f090160

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/web/WebPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage;->b:Landroid/widget/ProgressBar;

    const p1, 0x7f0901c4

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/web/WebPage;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage;->e:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    new-instance v2, Lcom/ushowmedia/mipha/web/WebPage$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ushowmedia/mipha/web/WebPage$a;-><init>(Lcom/ushowmedia/mipha/web/WebPage;B)V

    const-string v4, "stJsHandler"

    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const-string v6, "Solo"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "1.1.0"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "Android"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "google play"

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/"

    invoke-static {v5, v1}, Lcom/ushowmedia/mipha/hyrule/j/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance p1, Lcom/ushowmedia/mipha/web/WebPage$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/web/WebPage$1;-><init>(Lcom/ushowmedia/mipha/web/WebPage;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/ushowmedia/mipha/web/WebPage$2;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/web/WebPage$2;-><init>(Lcom/ushowmedia/mipha/web/WebPage;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string p1, "toast"

    new-instance v1, Lcom/ushowmedia/mipha/web/b$1;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/web/b$1;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/ushowmedia/mipha/web/WebPage;->a(Ljava/lang/String;Lcom/ushowmedia/mipha/web/a;)V

    const-string p1, "setTitle"

    new-instance v1, Lcom/ushowmedia/mipha/web/b$3;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/web/b$3;-><init>(Lcom/ushowmedia/mipha/web/WebPage;)V

    invoke-direct {p0, p1, v1}, Lcom/ushowmedia/mipha/web/WebPage;->a(Ljava/lang/String;Lcom/ushowmedia/mipha/web/a;)V

    const-string p1, "setNavigationColor"

    new-instance v1, Lcom/ushowmedia/mipha/web/b$4;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/web/b$4;-><init>(Lcom/ushowmedia/mipha/web/WebPage;)V

    invoke-direct {p0, p1, v1}, Lcom/ushowmedia/mipha/web/WebPage;->a(Ljava/lang/String;Lcom/ushowmedia/mipha/web/a;)V

    const-string p1, "showNavigation"

    new-instance v1, Lcom/ushowmedia/mipha/web/b$5;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/web/b$5;-><init>(Lcom/ushowmedia/mipha/web/WebPage;)V

    invoke-direct {p0, p1, v1}, Lcom/ushowmedia/mipha/web/WebPage;->a(Ljava/lang/String;Lcom/ushowmedia/mipha/web/a;)V

    const-string p1, "showLoadingDialog"

    new-instance v1, Lcom/ushowmedia/mipha/web/b$6;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/web/b$6;-><init>(Lcom/ushowmedia/mipha/web/WebPage;)V

    invoke-direct {p0, p1, v1}, Lcom/ushowmedia/mipha/web/WebPage;->a(Ljava/lang/String;Lcom/ushowmedia/mipha/web/a;)V

    const-string p1, "setNavigationTextColor"

    new-instance v1, Lcom/ushowmedia/mipha/web/b$7;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/web/b$7;-><init>(Lcom/ushowmedia/mipha/web/WebPage;)V

    invoke-direct {p0, p1, v1}, Lcom/ushowmedia/mipha/web/WebPage;->a(Ljava/lang/String;Lcom/ushowmedia/mipha/web/a;)V

    const-string p1, "close"

    new-instance v1, Lcom/ushowmedia/mipha/web/b$8;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/web/b$8;-><init>(Lcom/ushowmedia/mipha/web/WebPage;)V

    invoke-direct {p0, p1, v1}, Lcom/ushowmedia/mipha/web/WebPage;->a(Ljava/lang/String;Lcom/ushowmedia/mipha/web/a;)V

    const-string p1, "getAuth"

    new-instance v1, Lcom/ushowmedia/mipha/web/b$9;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/web/b$9;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/ushowmedia/mipha/web/WebPage;->a(Ljava/lang/String;Lcom/ushowmedia/mipha/web/a;)V

    const-string p1, "share"

    new-instance v1, Lcom/ushowmedia/mipha/web/b$10;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/web/b$10;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/ushowmedia/mipha/web/WebPage;->a(Ljava/lang/String;Lcom/ushowmedia/mipha/web/a;)V

    const-string p1, "outerPage"

    new-instance v1, Lcom/ushowmedia/mipha/web/b$2;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/web/b$2;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/ushowmedia/mipha/web/WebPage;->a(Ljava/lang/String;Lcom/ushowmedia/mipha/web/a;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/web/WebPage;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/web/WebPage;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ushowmedia/mipha/web/WebPage;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/web/WebPage;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage;->c:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/ushowmedia/mipha/web/d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/web/d;-><init>(Lcom/ushowmedia/mipha/web/WebPage;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage;->c:Landroid/support/v7/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/ushowmedia/b/a/a;->b:Lcom/ushowmedia/b/a/a;

    const-string p1, "https://m.solomusic.mobi"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "oauth_token"

    aput-object v4, v2, v3

    sget-object v4, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "oauth_token_secret"

    const/4 v5, 0x2

    aput-object v4, v2, v5

    sget-object v4, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    invoke-static {p1, v2}, Lcom/ushowmedia/b/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/ushowmedia/b/a/a;->b:Lcom/ushowmedia/b/a/a;

    const-string p1, "http://m.solomusic.mobi"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "oauth_token"

    aput-object v2, v1, v3

    sget-object v2, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "oauth_token_secret"

    aput-object v0, v1, v5

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p1, v1}, Lcom/ushowmedia/b/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onDestroy()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onPause()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    const-string v1, "javascript:window.onHide()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onResume()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    const-string v1, "javascript:window.onShow()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
