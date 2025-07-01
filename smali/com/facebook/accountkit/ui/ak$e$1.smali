.class final Lcom/facebook/accountkit/ui/ak$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/AccountKitSpinner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ak$e;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/AccountKitSpinner;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/facebook/accountkit/ui/ak$e;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ak$e;Lcom/facebook/accountkit/ui/AccountKitSpinner;Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ak$e$1;->d:Lcom/facebook/accountkit/ui/ak$e;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ak$e$1;->a:Lcom/facebook/accountkit/ui/AccountKitSpinner;

    iput-object p3, p0, Lcom/facebook/accountkit/ui/ak$e$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/facebook/accountkit/ui/ak$e$1;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e$1;->a:Lcom/facebook/accountkit/ui/AccountKitSpinner;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/al$c;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/al$c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/c$a;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e$1;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e$1;->a:Lcom/facebook/accountkit/ui/AccountKitSpinner;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/al$c;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/al$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/c$a;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e$1;->d:Lcom/facebook/accountkit/ui/ak$e;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ak$e$1;->d:Lcom/facebook/accountkit/ui/ak$e;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ak$e;->f()Lcom/facebook/accountkit/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/ak$e;->b(Lcom/facebook/accountkit/p;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e$1;->a:Lcom/facebook/accountkit/ui/AccountKitSpinner;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/al$c;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/al$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ak$e$1;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ak$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e$1;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ak$e$1;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$e$1;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/view/View;)V

    return-void
.end method
