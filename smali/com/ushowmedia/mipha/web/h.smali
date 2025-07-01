.class final synthetic Lcom/ushowmedia/mipha/web/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/ushowmedia/mipha/web/WebPage$a$1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/web/WebPage$a$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/h;->a:Lcom/ushowmedia/mipha/web/WebPage$a$1;

    iput-object p2, p0, Lcom/ushowmedia/mipha/web/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushowmedia/mipha/web/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/h;->a:Lcom/ushowmedia/mipha/web/WebPage$a$1;

    iget-object v1, p0, Lcom/ushowmedia/mipha/web/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushowmedia/mipha/web/h;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushowmedia/mipha/web/WebPage$a$1;->b:Lcom/ushowmedia/mipha/web/WebPage$a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/web/WebPage$a;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-static {v0}, Lcom/ushowmedia/mipha/web/WebPage;->d(Lcom/ushowmedia/mipha/web/WebPage;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v3, "javascript:window.stBridge.callback(\'%s\', %s, \'%s\')"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
