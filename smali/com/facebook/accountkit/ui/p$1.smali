.class final Lcom/facebook/accountkit/ui/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/p;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/p$1;->a:Lcom/facebook/accountkit/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p$1;->a:Lcom/facebook/accountkit/ui/p;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/p;->a(Lcom/facebook/accountkit/ui/p;)Lcom/facebook/accountkit/ui/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p$1;->a:Lcom/facebook/accountkit/ui/p;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/p;->b(Lcom/facebook/accountkit/ui/p;)Lcom/facebook/accountkit/ui/as;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ak_confirm_account_verified_view"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/accountkit/ui/ae;->b:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/accountkit/ui/ae;->c:Ljava/lang/String;

    sget-object v1, Lcom/facebook/accountkit/ui/ae$a;->c:Lcom/facebook/accountkit/ui/ae$a;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method
