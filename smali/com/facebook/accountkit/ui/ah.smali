.class abstract Lcom/facebook/accountkit/ui/ah;
.super Lcom/facebook/accountkit/ui/bm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/bm;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/bm;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/ui/ah;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ah;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ah;->h()Lcom/facebook/accountkit/ui/be;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;Landroid/view/View;)V

    return-object p3
.end method
