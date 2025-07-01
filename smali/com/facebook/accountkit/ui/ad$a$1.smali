.class final Lcom/facebook/accountkit/ui/ad$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ad$a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/accountkit/ui/ad$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ad$a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ad$a$1;->b:Lcom/facebook/accountkit/ui/ad$a;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ad$a$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/facebook/accountkit/ui/o;->p:Lcom/facebook/accountkit/ui/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/o;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ak_error_view"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->c:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/ae$a;->f:Lcom/facebook/accountkit/ui/ae$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/ad$a$1;->a:Landroid/os/Bundle;

    invoke-static {}, Lcom/facebook/accountkit/ui/ad$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method
