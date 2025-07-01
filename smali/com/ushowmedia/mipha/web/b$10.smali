.class final Lcom/ushowmedia/mipha/web/b$10;
.super Lcom/ushowmedia/mipha/web/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/web/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/web/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/ushowmedia/mipha/web/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "title"

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/web/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "content"

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/web/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "img"

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/web/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "link"

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/web/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "page"

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/web/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/web/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/ushowmedia/mipha/web/c;

    invoke-direct {v5, p1, p2}, Lcom/ushowmedia/mipha/web/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/mipha/user/share/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushowmedia/mipha/user/share/e$b;)V

    :cond_0
    return-void
.end method
