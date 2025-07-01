.class final Lcom/facebook/accountkit/ui/bg$b$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/bg$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/bg$b;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/bg$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/bg$b$1;->a:Lcom/facebook/accountkit/ui/bg$b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/facebook/accountkit/ui/o;->r:Lcom/facebook/accountkit/ui/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/o;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ak_resend_view"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bg$b$1;->a:Lcom/facebook/accountkit/ui/bg$b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/bg$b;->a:Lcom/facebook/accountkit/ui/q$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bg$b$1;->a:Lcom/facebook/accountkit/ui/bg$b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/bg$b;->a:Lcom/facebook/accountkit/ui/q$a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/q$a$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bg$b$1;->a:Lcom/facebook/accountkit/ui/bg$b;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/bg$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bg$b$1;->a:Lcom/facebook/accountkit/ui/bg$b;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/bg$b;->h()Lcom/facebook/accountkit/ui/be;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
