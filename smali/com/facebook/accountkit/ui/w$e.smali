.class public final Lcom/facebook/accountkit/ui/w$e;
.super Lcom/facebook/accountkit/ui/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ba;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    sget v0, Lcom/facebook/accountkit/r$g;->com_accountkit_email_login_text:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Lcom/facebook/accountkit/b;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "https://www.accountkit.com/faq"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/w$e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_email_login_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final a()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/ui/w;->i()Lcom/facebook/accountkit/ui/ag;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ba;->a(I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/accountkit/ui/ba$a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ba;->a(Lcom/facebook/accountkit/ui/ba$a;)V

    return-void
.end method

.method public final bridge synthetic b(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ba;->b(I)V

    return-void
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/ui/ba;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/ui/ba;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ba;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ba;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/ba;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ba;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onStart()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/accountkit/ui/ba;->onStart()V

    return-void
.end method
