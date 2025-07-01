.class final Lcom/facebook/login/s$a;
.super Lcom/facebook/internal/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field f:Ljava/lang/String;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "oauth"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/internal/ab$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/ab;
    .locals 5

    iget-object v0, p0, Lcom/facebook/internal/ab$a;->e:Landroid/os/Bundle;

    const-string v1, "redirect_uri"

    const-string v2, "fbconnect://success"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/facebook/internal/ab$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e2e"

    iget-object v2, p0, Lcom/facebook/login/s$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v2, "token,signed_request"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth_type"

    const-string v2, "rerequest"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/internal/ab$a;->a:Landroid/content/Context;

    const-string v2, "oauth"

    iget v3, p0, Lcom/facebook/internal/ab$a;->c:I

    iget-object v4, p0, Lcom/facebook/internal/ab$a;->d:Lcom/facebook/internal/ab$c;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/internal/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ab$c;)Lcom/facebook/internal/ab;

    move-result-object v0

    return-object v0
.end method
