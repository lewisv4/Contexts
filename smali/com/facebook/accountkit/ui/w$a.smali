.class public final Lcom/facebook/accountkit/ui/w$a;
.super Lcom/facebook/accountkit/ui/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/Button;

.field b:Z

.field c:Lcom/facebook/accountkit/ui/n;

.field d:Lcom/facebook/accountkit/ui/w$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/t;-><init>()V

    invoke-static {}, Lcom/facebook/accountkit/ui/w;->h()Lcom/facebook/accountkit/ui/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/w$a;->c:Lcom/facebook/accountkit/ui/n;

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/w$a;)Lcom/facebook/accountkit/ui/w$d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/w$a;->d:Lcom/facebook/accountkit/ui/w$d;

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_email_login_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$a;->h()Lcom/facebook/accountkit/ui/be;

    move-result-object p2

    instance-of v0, p2, Lcom/facebook/accountkit/ui/aw;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/facebook/accountkit/ui/aw;

    iget-object p2, p2, Lcom/facebook/accountkit/ui/aw;->a:Lcom/facebook/accountkit/ui/aw$a;

    sget-object v0, Lcom/facebook/accountkit/ui/aw$a;->c:Lcom/facebook/accountkit/ui/aw$a;

    if-ne p2, v0, :cond_0

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_next_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method final a()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/ui/w;->i()Lcom/facebook/accountkit/ui/ag;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/t;->a(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_next_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/Button;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/Button;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/Button;

    iget-boolean p2, p0, Lcom/facebook/accountkit/ui/w$a;->b:Z

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/Button;

    new-instance p2, Lcom/facebook/accountkit/ui/w$a$1;

    invoke-direct {p2, p0}, Lcom/facebook/accountkit/ui/w$a$1;-><init>(Lcom/facebook/accountkit/ui/w$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$a;->e()V

    return-void
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/accountkit/r$g;->com_accountkit_resend_email_text:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$a;->c:Lcom/facebook/accountkit/ui/n;

    iget v0, v0, Lcom/facebook/accountkit/ui/n;->j:I

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "retry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
