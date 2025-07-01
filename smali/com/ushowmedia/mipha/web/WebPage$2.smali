.class final Lcom/ushowmedia/mipha/web/WebPage$2;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/web/WebPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/web/WebPage;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/web/WebPage;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage$2;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/webkit/JsResult;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method static final synthetic b(Landroid/webkit/JsResult;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage$2;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/web/WebPage;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/v7/app/c$a;

    iget-object p2, p0, Lcom/ushowmedia/mipha/web/WebPage$2;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-direct {p1, p2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object p1

    const-string p2, "confirm"

    new-instance p3, Lcom/ushowmedia/mipha/web/WebPage$2$1;

    invoke-direct {p3, p0, p4}, Lcom/ushowmedia/mipha/web/WebPage$2$1;-><init>(Lcom/ushowmedia/mipha/web/WebPage$2;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/c$a;->a()Landroid/support/v7/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/c;->show()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage$2;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/web/WebPage;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/v7/app/c$a;

    iget-object p2, p0, Lcom/ushowmedia/mipha/web/WebPage$2;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-direct {p1, p2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object p1

    const-string p2, "confirm"

    new-instance p3, Lcom/ushowmedia/mipha/web/e;

    invoke-direct {p3, p4}, Lcom/ushowmedia/mipha/web/e;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    const-string p2, "cancel"

    new-instance p3, Lcom/ushowmedia/mipha/web/f;

    invoke-direct {p3, p4}, Lcom/ushowmedia/mipha/web/f;-><init>(Landroid/webkit/JsResult;)V

    iget-object p4, p1, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p4, Landroid/support/v7/app/AlertController$a;->l:Ljava/lang/CharSequence;

    iget-object p2, p1, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, p2, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/c$a;->a()Landroid/support/v7/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/c;->show()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage$2;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-static {p1}, Lcom/ushowmedia/mipha/web/WebPage;->c(Lcom/ushowmedia/mipha/web/WebPage;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage$2;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-static {p1}, Lcom/ushowmedia/mipha/web/WebPage;->c(Lcom/ushowmedia/mipha/web/WebPage;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p2, :cond_1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage$2;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-static {p1}, Lcom/ushowmedia/mipha/web/WebPage;->c(Lcom/ushowmedia/mipha/web/WebPage;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage$2;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-static {p1}, Lcom/ushowmedia/mipha/web/WebPage;->c(Lcom/ushowmedia/mipha/web/WebPage;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "WebPage"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebPage onProgressChanged exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage$2;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-static {p1}, Lcom/ushowmedia/mipha/web/WebPage;->b(Lcom/ushowmedia/mipha/web/WebPage;)Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WebPage"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebPage onReceivedTitle exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
