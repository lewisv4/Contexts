.class final Lcom/facebook/internal/ab$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ab;


# direct methods
.method private constructor <init>(Lcom/facebook/internal/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/ab;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/internal/ab$b;-><init>(Lcom/facebook/internal/ab;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-static {p1}, Lcom/facebook/internal/ab;->b(Lcom/facebook/internal/ab;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-static {p1}, Lcom/facebook/internal/ab;->c(Lcom/facebook/internal/ab;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-static {p1}, Lcom/facebook/internal/ab;->d(Lcom/facebook/internal/ab;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-static {p1}, Lcom/facebook/internal/ab;->e(Lcom/facebook/internal/ab;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-static {p1}, Lcom/facebook/internal/ab;->f(Lcom/facebook/internal/ab;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-static {p1}, Lcom/facebook/internal/ab;->g(Lcom/facebook/internal/ab;)Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {}, Lcom/facebook/internal/z;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-static {p1}, Lcom/facebook/internal/ab;->b(Lcom/facebook/internal/ab;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-static {p1}, Lcom/facebook/internal/ab;->c(Lcom/facebook/internal/ab;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    new-instance v0, Lcom/facebook/i;

    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    new-instance p2, Lcom/facebook/i;

    const/4 p3, 0x0

    const/16 v0, -0xb

    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/internal/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/facebook/internal/z;->a()V

    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-static {p1}, Lcom/facebook/internal/ab;->a(Lcom/facebook/internal/ab;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-virtual {p1, p2}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "error_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v1, "error_msg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "error_message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "error_description"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_3

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move v2, v4

    :goto_0
    invoke-static {p2}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v2, v4, :cond_4

    iget-object p2, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    iget-object v1, p2, Lcom/facebook/internal/ab;->b:Lcom/facebook/internal/ab$c;

    if-eqz v1, :cond_8

    iget-boolean v1, p2, Lcom/facebook/internal/ab;->d:Z

    if-nez v1, :cond_8

    iput-boolean v0, p2, Lcom/facebook/internal/ab;->d:Z

    iget-object v1, p2, Lcom/facebook/internal/ab;->b:Lcom/facebook/internal/ab$c;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/facebook/internal/ab$c;->a(Landroid/os/Bundle;Lcom/facebook/j;)V

    invoke-virtual {p2}, Lcom/facebook/internal/ab;->dismiss()V

    return v0

    :cond_4
    if-eqz p2, :cond_6

    const-string p1, "access_denied"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "OAuthAccessDeniedException"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-virtual {p1}, Lcom/facebook/internal/ab;->cancel()V

    return v0

    :cond_6
    const/16 p1, 0x1069

    if-ne v2, p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/facebook/m;

    invoke-direct {p1, v2, p2, v1}, Lcom/facebook/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    new-instance v2, Lcom/facebook/o;

    invoke-direct {v2, p1, v1}, Lcom/facebook/o;-><init>(Lcom/facebook/m;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/facebook/internal/ab;->a(Ljava/lang/Throwable;)V

    :cond_8
    return v0

    :cond_9
    const-string p1, "fbconnect://cancel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-virtual {p1}, Lcom/facebook/internal/ab;->cancel()V

    return v0

    :cond_a
    const-string p1, "touch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    return v1

    :cond_b
    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/ab$b;->a:Lcom/facebook/internal/ab;

    invoke-virtual {p1}, Lcom/facebook/internal/ab;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    return v1
.end method
