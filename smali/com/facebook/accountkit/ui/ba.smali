.class abstract Lcom/facebook/accountkit/ui/ba;
.super Lcom/facebook/accountkit/ui/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ba$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/accountkit/ui/ba$a;

.field private b:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/t;-><init>()V

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ba;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ba;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ba;->d()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/accountkit/ui/ba;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/accountkit/ui/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Landroid/text/Spanned;
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_phone_login_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "contentPaddingTop"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ba;->f()V

    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/t;->a(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ba;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ba;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ba;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/facebook/accountkit/ui/v;

    new-instance v0, Lcom/facebook/accountkit/ui/ba$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/ba$1;-><init>(Lcom/facebook/accountkit/ui/ba;)V

    invoke-direct {p2, v0}, Lcom/facebook/accountkit/ui/v;-><init>(Lcom/facebook/accountkit/ui/v$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ba;->f()V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ba;->e()V

    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/ba$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ba;->a:Lcom/facebook/accountkit/ui/ba$a;

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "contentPaddingBottom"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ba;->f()V

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "contentPaddingTop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "contentPaddingBottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ba;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ba;->a:Lcom/facebook/accountkit/ui/ba$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ba;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ba;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ba;->a:Lcom/facebook/accountkit/ui/ba$a;

    invoke-interface {v1}, Lcom/facebook/accountkit/ui/ba$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/ba;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/accountkit/ui/t;->onStart()V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ba;->e()V

    return-void
.end method
