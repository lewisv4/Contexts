.class final Lcom/facebook/share/a/m$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a/m;->a(Lcom/facebook/share/b/q;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/b/t;)Lorg/json/JSONObject;
    .locals 2

    iget-object p1, p1, Lcom/facebook/share/b/t;->c:Landroid/net/Uri;

    invoke-static {p1}, Lcom/facebook/internal/z;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/facebook/j;

    const-string v0, "Only web images may be used in OG objects shared via the web dialog"

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/facebook/j;

    const-string v1, "Unable to attach images"

    invoke-direct {v0, v1, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
