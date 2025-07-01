.class final Lcom/ushowmedia/mipha/web/b$6;
.super Lcom/ushowmedia/mipha/web/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/web/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/web/WebPage;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/web/WebPage;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/b$6;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/web/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/ushowmedia/mipha/web/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "show"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/ushowmedia/mipha/web/b$6;->a:Lcom/ushowmedia/mipha/web/WebPage;

    iget-object p2, p2, Lcom/ushowmedia/mipha/web/WebPage;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
