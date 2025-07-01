.class public Lcom/facebook/accountkit/ui/as;
.super Lcom/facebook/accountkit/ui/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/as$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/facebook/accountkit/ui/as$a;

.field c:Landroid/widget/Button;

.field private d:Lcom/facebook/accountkit/ui/n;

.field private e:Lcom/facebook/accountkit/ui/ag;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/t;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/as;->a:Z

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/as;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/as;)Lcom/facebook/accountkit/ui/as$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/as;->b:Lcom/facebook/accountkit/ui/as$a;

    return-object p0
.end method

.method public static b(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/n;)Lcom/facebook/accountkit/ui/as;
    .locals 3

    new-instance v0, Lcom/facebook/accountkit/ui/as;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/as;-><init>()V

    iget-object v1, v0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/as;->a(Lcom/facebook/accountkit/ui/ag;)V

    invoke-virtual {v0, p2}, Lcom/facebook/accountkit/ui/as;->a(Lcom/facebook/accountkit/ui/n;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_confirmation_code_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/as;->h()Lcom/facebook/accountkit/ui/be;

    move-result-object p2

    sget-object v0, Lcom/facebook/accountkit/ui/aw$a;->c:Lcom/facebook/accountkit/ui/aw$a;

    invoke-static {p2, v0}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_next_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Lcom/facebook/accountkit/r$e;->com_accountkit_space:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final a()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/as;->e:Lcom/facebook/accountkit/ui/ag;

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/t;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/accountkit/ui/n;->values()[Lcom/facebook/accountkit/ui/n;

    move-result-object v0

    const-string v1, "next_button_type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/accountkit/ui/as;->d:Lcom/facebook/accountkit/ui/n;

    invoke-static {}, Lcom/facebook/accountkit/ui/ag;->values()[Lcom/facebook/accountkit/ui/ag;

    move-result-object v0

    const-string v1, "login_flow_state"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/accountkit/ui/as;->e:Lcom/facebook/accountkit/ui/ag;

    const-string v0, "retry button visible"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/accountkit/ui/as;->j:Z

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_next_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/as;->c:Landroid/widget/Button;

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_retry_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/as;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/as;->c:Landroid/widget/Button;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/accountkit/ui/as;->c:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/as;->a:Z

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/as;->c:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/accountkit/ui/as$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/as$1;-><init>(Lcom/facebook/accountkit/ui/as;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/as;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/as;->d:Lcom/facebook/accountkit/ui/n;

    iget v0, v0, Lcom/facebook/accountkit/ui/n;->j:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    :cond_0
    iget-object p2, p0, Lcom/facebook/accountkit/ui/as;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/accountkit/ui/as;->i:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/as;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/as;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/facebook/accountkit/ui/as$2;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/as$2;-><init>(Lcom/facebook/accountkit/ui/as;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/as;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/as;->h()Lcom/facebook/accountkit/ui/be;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_confirmation_code_agreement:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/as;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/as;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/accountkit/ui/as;->k:Landroid/widget/TextView;

    new-instance p2, Lcom/facebook/accountkit/ui/v;

    new-instance v0, Lcom/facebook/accountkit/ui/as$3;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/as$3;-><init>(Lcom/facebook/accountkit/ui/as;)V

    invoke-direct {p2, v0}, Lcom/facebook/accountkit/ui/v;-><init>(Lcom/facebook/accountkit/ui/v$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/accountkit/ui/as;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/as;->c:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/ui/as;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/accountkit/b;->e()Lcom/facebook/accountkit/n;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/accountkit/n;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v0}, Lcom/facebook/accountkit/n;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x5

    if-nez v6, :cond_2

    sget v6, Lcom/facebook/accountkit/r$g;->com_accountkit_confirmation_code_agreement_app_privacy_policy_and_terms:I

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p2, v9, v5

    const-string p2, "https://m.facebook.com/terms"

    aput-object p2, v9, v4

    const-string p2, "https://m.facebook.com/about/privacy/"

    aput-object p2, v9, v3

    const-string p2, "https://m.facebook.com/policies/cookies/"

    aput-object p2, v9, v2

    invoke-interface {v0}, Lcom/facebook/accountkit/n;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v9, v1

    invoke-interface {v0}, Lcom/facebook/accountkit/n;->e()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v9, v8

    invoke-static {}, Lcom/facebook/accountkit/b;->h()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v9, v7

    invoke-virtual {p0, v6, v9}, Lcom/facebook/accountkit/ui/as;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget v6, Lcom/facebook/accountkit/r$g;->com_accountkit_confirmation_code_agreement_app_privacy_policy:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v5

    const-string p2, "https://m.facebook.com/terms"

    aput-object p2, v7, v4

    const-string p2, "https://m.facebook.com/about/privacy/"

    aput-object p2, v7, v3

    const-string p2, "https://m.facebook.com/policies/cookies/"

    aput-object p2, v7, v2

    invoke-interface {v0}, Lcom/facebook/accountkit/n;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v1

    invoke-static {}, Lcom/facebook/accountkit/b;->h()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/facebook/accountkit/ui/as;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    sget v0, Lcom/facebook/accountkit/r$g;->com_accountkit_confirmation_code_agreement:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v5

    const-string p2, "https://m.facebook.com/terms"

    aput-object p2, v1, v4

    const-string p2, "https://m.facebook.com/about/privacy/"

    aput-object p2, v1, v3

    const-string p2, "https://m.facebook.com/policies/cookies/"

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/as;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/accountkit/ui/ag;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/accountkit/ui/as;->e:Lcom/facebook/accountkit/ui/ag;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "login_flow_state"

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ag;->ordinal()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/n;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/accountkit/ui/as;->d:Lcom/facebook/accountkit/ui/n;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "next_button_type"

    iget-object v2, p0, Lcom/facebook/accountkit/ui/as;->d:Lcom/facebook/accountkit/ui/n;

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/n;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/as;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/as;->c:Landroid/widget/Button;

    iget p1, p1, Lcom/facebook/accountkit/ui/n;->j:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/as;->j:Z

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "retry button visible"

    iget-boolean v2, p0, Lcom/facebook/accountkit/ui/as;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/as;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/as;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/accountkit/ui/t;->onStart()V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/as;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/as;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/as;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
