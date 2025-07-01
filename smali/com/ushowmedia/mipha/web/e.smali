.class final synthetic Lcom/ushowmedia/mipha/web/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/e;->a:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/e;->a:Landroid/webkit/JsResult;

    invoke-static {p1}, Lcom/ushowmedia/mipha/web/WebPage$2;->b(Landroid/webkit/JsResult;)V

    return-void
.end method
