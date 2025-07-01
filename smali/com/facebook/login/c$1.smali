.class final Lcom/facebook/login/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->a(Lcom/facebook/login/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/c;


# direct methods
.method constructor <init>(Lcom/facebook/login/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/c$1;->a:Lcom/facebook/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/login/c$1;->a:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/facebook/s;->b:Lcom/facebook/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/c$1;->a:Lcom/facebook/login/c;

    iget-object p1, p1, Lcom/facebook/s;->b:Lcom/facebook/m;

    iget-object p1, p1, Lcom/facebook/m;->f:Lcom/facebook/j;

    invoke-static {v0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Lcom/facebook/j;)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/facebook/s;->a:Lorg/json/JSONObject;

    new-instance v0, Lcom/facebook/login/c$a;

    invoke-direct {v0}, Lcom/facebook/login/c$a;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/c$a;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "https://facebook.com/device?user_code=%1$s&qr=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/c$a;->a:Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/c$a;->c:Ljava/lang/String;

    const-string v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/login/c$a;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/facebook/login/c$1;->a:Lcom/facebook/login/c;

    invoke-static {p1, v0}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Lcom/facebook/login/c$a;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/c$1;->a:Lcom/facebook/login/c;

    new-instance v1, Lcom/facebook/j;

    invoke-direct {v1, p1}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Lcom/facebook/j;)V

    return-void
.end method
