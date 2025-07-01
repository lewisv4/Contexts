.class final Lcom/ushowmedia/mipha/web/WebPage$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/web/WebPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/web/WebPage;


# direct methods
.method private constructor <init>(Lcom/ushowmedia/mipha/web/WebPage;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/WebPage$a;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ushowmedia/mipha/web/WebPage;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/web/WebPage$a;-><init>(Lcom/ushowmedia/mipha/web/WebPage;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/web/WebPage$a;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-static {v0}, Lcom/ushowmedia/mipha/web/WebPage;->d(Lcom/ushowmedia/mipha/web/WebPage;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/web/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ushowmedia/mipha/web/g;-><init>(Lcom/ushowmedia/mipha/web/WebPage$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
