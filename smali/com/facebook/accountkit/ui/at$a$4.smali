.class final Lcom/facebook/accountkit/ui/at$a$4;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/at$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/at$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/at$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/at$a$4;->a:Lcom/facebook/accountkit/ui/at$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/facebook/accountkit/ui/o;->q:Lcom/facebook/accountkit/ui/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/o;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ak_resend_view"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at$a$4;->a:Lcom/facebook/accountkit/ui/at$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/at$a;->a(Lcom/facebook/accountkit/ui/at$a;)Lcom/facebook/accountkit/ui/at$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at$a$4;->a:Lcom/facebook/accountkit/ui/at$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/at$a;->a(Lcom/facebook/accountkit/ui/at$a;)Lcom/facebook/accountkit/ui/at$a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/at$a$a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at$a$4;->a:Lcom/facebook/accountkit/ui/at$a;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/at$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/at$a$4;->a:Lcom/facebook/accountkit/ui/at$a;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/at$a;->h()Lcom/facebook/accountkit/ui/be;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
