.class public final Lcom/facebook/accountkit/ui/p$a;
.super Lcom/facebook/accountkit/ui/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/as;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/n;)Lcom/facebook/accountkit/ui/p$a;
    .locals 3

    new-instance v0, Lcom/facebook/accountkit/ui/p$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/p$a;-><init>()V

    iget-object v1, v0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/p$a;->a(Lcom/facebook/accountkit/ui/ag;)V

    invoke-virtual {v0, p2}, Lcom/facebook/accountkit/ui/p$a;->a(Lcom/facebook/accountkit/ui/n;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/p$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/accountkit/b;->f()Lcom/facebook/accountkit/l;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/accountkit/l;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v0}, Lcom/facebook/accountkit/l;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-nez v7, :cond_2

    sget v7, Lcom/facebook/accountkit/r$g;->com_accountkit_confirmation_code_agreement_app_privacy_policy_and_terms_instant_verification:I

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p2, v10, v6

    const-string p2, "https://m.facebook.com/terms"

    aput-object p2, v10, v5

    const-string p2, "https://m.facebook.com/about/privacy/"

    aput-object p2, v10, v4

    const-string p2, "https://m.facebook.com/policies/cookies/"

    aput-object p2, v10, v3

    invoke-interface {v0}, Lcom/facebook/accountkit/l;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v2

    invoke-interface {v0}, Lcom/facebook/accountkit/l;->e()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v1

    invoke-static {}, Lcom/facebook/accountkit/b;->h()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v9

    const-string p2, "https://www.accountkit.com/faq"

    aput-object p2, v10, v8

    invoke-virtual {p0, v7, v10}, Lcom/facebook/accountkit/ui/p$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget v7, Lcom/facebook/accountkit/r$g;->com_accountkit_confirmation_code_agreement_app_privacy_policy_instant_verification:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v6

    const-string p2, "https://m.facebook.com/terms"

    aput-object p2, v8, v5

    const-string p2, "https://m.facebook.com/about/privacy/"

    aput-object p2, v8, v4

    const-string p2, "https://m.facebook.com/policies/cookies/"

    aput-object p2, v8, v3

    invoke-interface {v0}, Lcom/facebook/accountkit/l;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v2

    invoke-static {}, Lcom/facebook/accountkit/b;->h()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v1

    const-string p2, "https://www.accountkit.com/faq"

    aput-object p2, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/facebook/accountkit/ui/p$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    sget v0, Lcom/facebook/accountkit/r$g;->com_accountkit_confirmation_code_agreement_instant_verification:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    const-string p2, "https://m.facebook.com/terms"

    aput-object p2, v1, v5

    const-string p2, "https://m.facebook.com/about/privacy/"

    aput-object p2, v1, v4

    const-string p2, "https://m.facebook.com/policies/cookies/"

    aput-object p2, v1, v3

    const-string p2, "https://www.accountkit.com/faq"

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/p$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method
