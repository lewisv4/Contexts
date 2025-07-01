.class final synthetic Lcom/ushowmedia/mipha/web/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/ushowmedia/mipha/web/WebPage;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/web/WebPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/d;->a:Lcom/ushowmedia/mipha/web/WebPage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/d;->a:Lcom/ushowmedia/mipha/web/WebPage;

    iget-object v0, p1, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ushowmedia/mipha/web/WebPage;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/web/WebPage;->finish()V

    return-void
.end method
