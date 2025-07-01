.class public final Lcom/facebook/accountkit/ui/az$a;
.super Lcom/facebook/accountkit/ui/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "layoutResourceId"

    sget v2, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_static_content:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final a()Lcom/facebook/accountkit/ui/ag;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "loginFlowState"

    sget-object v2, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/ag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ag;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/ag;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/t;->a(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/facebook/accountkit/r$e;->com_accountkit_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/az$a;->h()Lcom/facebook/accountkit/ui/be;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/az$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/r$b;->com_accountkit_icon_color:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/az$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/az$a;->h()Lcom/facebook/accountkit/ui/be;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I

    move-result v0

    :goto_0
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/az$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_1
    const-string v0, "loginFlowState"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/az$a;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-void
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
