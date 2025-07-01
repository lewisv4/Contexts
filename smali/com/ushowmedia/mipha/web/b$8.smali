.class final Lcom/ushowmedia/mipha/web/b$8;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/web/b$8;->a:Lcom/ushowmedia/mipha/web/WebPage;

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

    iget-object p1, p0, Lcom/ushowmedia/mipha/web/b$8;->a:Lcom/ushowmedia/mipha/web/WebPage;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/web/WebPage;->finish()V

    return-void
.end method
