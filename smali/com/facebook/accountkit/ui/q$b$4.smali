.class final Lcom/facebook/accountkit/ui/q$b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/q$b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/facebook/accountkit/ui/q$b;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/q$b;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/q$b$4;->b:Lcom/facebook/accountkit/ui/q$b;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/q$b$4;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$b$4;->b:Lcom/facebook/accountkit/ui/q$b;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/q$b;->c(Lcom/facebook/accountkit/ui/q$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$b$4;->b:Lcom/facebook/accountkit/ui/q$b;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/q$b;->d(Lcom/facebook/accountkit/ui/q$b;)V

    sget-object v0, Lcom/facebook/accountkit/ui/o;->b:Lcom/facebook/accountkit/ui/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/o;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/q$b$4;->b:Lcom/facebook/accountkit/ui/q$b;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$b$4;->a:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/q$b;->b(Lcom/facebook/accountkit/ui/q$b;Landroid/view/View;)Landroid/widget/EditText;

    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/q$b$4;->b:Lcom/facebook/accountkit/ui/q$b;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/q$b;->e(Lcom/facebook/accountkit/ui/q$b;)Lcom/facebook/accountkit/ui/q$b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/accountkit/ui/q$b$4;->b:Lcom/facebook/accountkit/ui/q$b;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/q$b;->e(Lcom/facebook/accountkit/ui/q$b;)Lcom/facebook/accountkit/ui/q$b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/accountkit/ui/q$b$a;->a()V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
