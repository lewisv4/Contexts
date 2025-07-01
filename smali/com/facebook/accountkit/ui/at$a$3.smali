.class final Lcom/facebook/accountkit/ui/at$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/at$a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/accountkit/ui/at$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/at$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/at$a$3;->b:Lcom/facebook/accountkit/ui/at$a;

    iput-boolean p2, p0, Lcom/facebook/accountkit/ui/at$a$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/at$a$3;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/accountkit/ui/o;->h:Lcom/facebook/accountkit/ui/o;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/o;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/o;->i:Lcom/facebook/accountkit/ui/o;

    goto :goto_0

    :goto_1
    const-string v1, "ak_resend_view"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at$a$3;->b:Lcom/facebook/accountkit/ui/at$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/at$a;->a(Lcom/facebook/accountkit/ui/at$a;)Lcom/facebook/accountkit/ui/at$a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at$a$3;->b:Lcom/facebook/accountkit/ui/at$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/at$a;->a(Lcom/facebook/accountkit/ui/at$a;)Lcom/facebook/accountkit/ui/at$a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/at$a$a;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
