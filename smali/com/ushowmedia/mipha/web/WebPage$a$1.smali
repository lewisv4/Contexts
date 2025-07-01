.class final Lcom/ushowmedia/mipha/web/WebPage$a$1;
.super Lcom/ushowmedia/mipha/web/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/web/WebPage$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ushowmedia/mipha/web/WebPage$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/web/WebPage$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage$a$1;->b:Lcom/ushowmedia/mipha/web/WebPage$a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/web/WebPage$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/web/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage$a$1;->b:Lcom/ushowmedia/mipha/web/WebPage$a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/web/WebPage$a;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-static {v0}, Lcom/ushowmedia/mipha/web/WebPage;->d(Lcom/ushowmedia/mipha/web/WebPage;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/web/h;

    iget-object v2, p0, Lcom/ushowmedia/mipha/web/WebPage$a$1;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lcom/ushowmedia/mipha/web/h;-><init>(Lcom/ushowmedia/mipha/web/WebPage$a$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
