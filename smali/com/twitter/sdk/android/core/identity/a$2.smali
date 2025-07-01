.class final Lcom/twitter/sdk/android/core/identity/a$2;
.super Lcom/twitter/sdk/android/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c<",
        "Lcom/twitter/sdk/android/core/internal/oauth/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/identity/a;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/identity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$2;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j<",
            "Lcom/twitter/sdk/android/core/internal/oauth/f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lcom/twitter/sdk/android/core/j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/f;

    const-string v1, "screen_name"

    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/oauth/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "user_id"

    iget-wide v2, p1, Lcom/twitter/sdk/android/core/internal/oauth/f;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "tk"

    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/oauth/f;->a:Lcom/twitter/sdk/android/core/r;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ts"

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/f;->a:Lcom/twitter/sdk/android/core/r;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$2;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/identity/a;->a:Lcom/twitter/sdk/android/core/identity/a$a;

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lcom/twitter/sdk/android/core/identity/a$a;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/u;)V
    .locals 2

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$2;->a:Lcom/twitter/sdk/android/core/identity/a;

    new-instance v0, Lcom/twitter/sdk/android/core/q;

    const-string v1, "Failed to get access token"

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/q;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/sdk/android/core/identity/a;->a(ILcom/twitter/sdk/android/core/q;)V

    return-void
.end method
