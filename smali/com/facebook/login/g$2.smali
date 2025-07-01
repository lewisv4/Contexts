.class final Lcom/facebook/login/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/login/j$c;

.field final synthetic c:Lcom/facebook/login/g;


# direct methods
.method constructor <init>(Lcom/facebook/login/g;Landroid/os/Bundle;Lcom/facebook/login/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/g$2;->c:Lcom/facebook/login/g;

    iput-object p2, p0, Lcom/facebook/login/g$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/login/g$2;->b:Lcom/facebook/login/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/g$2;->c:Lcom/facebook/login/g;

    iget-object v0, v0, Lcom/facebook/login/g;->b:Lcom/facebook/login/j;

    iget-object v1, p0, Lcom/facebook/login/g$2;->c:Lcom/facebook/login/g;

    iget-object v1, v1, Lcom/facebook/login/g;->b:Lcom/facebook/login/j;

    iget-object v1, v1, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    const-string v2, "Caught exception"

    invoke-virtual {p1}, Lcom/facebook/j;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$d;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/login/g$2;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/login/g$2;->c:Lcom/facebook/login/g;

    iget-object v0, p0, Lcom/facebook/login/g$2;->b:Lcom/facebook/login/j$c;

    iget-object v1, p0, Lcom/facebook/login/g$2;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/g;->b(Lcom/facebook/login/j$c;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/g$2;->c:Lcom/facebook/login/g;

    iget-object v0, v0, Lcom/facebook/login/g;->b:Lcom/facebook/login/j;

    iget-object v1, p0, Lcom/facebook/login/g$2;->c:Lcom/facebook/login/g;

    iget-object v1, v1, Lcom/facebook/login/g;->b:Lcom/facebook/login/j;

    iget-object v1, v1, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    const-string v2, "Caught exception"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$d;)V

    return-void
.end method
