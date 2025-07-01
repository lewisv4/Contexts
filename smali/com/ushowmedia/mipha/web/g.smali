.class final synthetic Lcom/ushowmedia/mipha/web/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/ushowmedia/mipha/web/WebPage$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/web/WebPage$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/g;->a:Lcom/ushowmedia/mipha/web/WebPage$a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/web/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushowmedia/mipha/web/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ushowmedia/mipha/web/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/g;->a:Lcom/ushowmedia/mipha/web/WebPage$a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/web/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushowmedia/mipha/web/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushowmedia/mipha/web/g;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/ushowmedia/mipha/web/WebPage$a;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-static {v4}, Lcom/ushowmedia/mipha/web/WebPage;->e(Lcom/ushowmedia/mipha/web/WebPage;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/ushowmedia/mipha/web/WebPage$a;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-static {v4}, Lcom/ushowmedia/mipha/web/WebPage;->f(Lcom/ushowmedia/mipha/web/WebPage;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/web/a;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v4, Lcom/ushowmedia/mipha/web/WebPage$a$1;

    invoke-direct {v4, v0, v3}, Lcom/ushowmedia/mipha/web/WebPage$a$1;-><init>(Lcom/ushowmedia/mipha/web/WebPage$a;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "{}"

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Lcom/ushowmedia/mipha/web/a;->a(Lorg/json/JSONObject;Lcom/ushowmedia/mipha/web/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/ushowmedia/mipha/web/WebPage$a;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-static {v0}, Lcom/ushowmedia/mipha/web/WebPage;->d(Lcom/ushowmedia/mipha/web/WebPage;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v2, "javascript:window.stBridge.callback(\'%s\', %s, \'%s\')"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
