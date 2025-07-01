.class final Lcom/facebook/share/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/share/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/a/c$2;->a:Lcom/facebook/share/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 4

    iget-object v0, p1, Lcom/facebook/s;->b:Lcom/facebook/m;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/share/a/c$2;->a:Lcom/facebook/share/a/c;

    invoke-static {p1, v0}, Lcom/facebook/share/a/c;->a(Lcom/facebook/share/a/c;Lcom/facebook/m;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/facebook/s;->a:Lorg/json/JSONObject;

    new-instance v0, Lcom/facebook/share/a/c$a;

    invoke-direct {v0}, Lcom/facebook/share/a/c$a;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/share/a/c$a;->a:Ljava/lang/String;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/share/a/c$a;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/facebook/share/a/c$2;->a:Lcom/facebook/share/a/c;

    invoke-static {p1, v0}, Lcom/facebook/share/a/c;->a(Lcom/facebook/share/a/c;Lcom/facebook/share/a/c$a;)V

    return-void

    :catch_0
    iget-object p1, p0, Lcom/facebook/share/a/c$2;->a:Lcom/facebook/share/a/c;

    new-instance v0, Lcom/facebook/m;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/share/a/c;->a(Lcom/facebook/share/a/c;Lcom/facebook/m;)V

    return-void
.end method
