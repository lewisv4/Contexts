.class public final Lcom/ushowmedia/korok/a/j;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/a/j$c;,
        Lcom/ushowmedia/korok/a/j$b;,
        Lcom/ushowmedia/korok/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/korok/a/j$c;",
        "Lcom/ushowmedia/korok/a/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/korok/a/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/korok/a/j$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$g;->common_component_cover:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026_cover, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/a/j$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ushowmedia/korok/a/j$c;

    check-cast p2, Lcom/ushowmedia/korok/a/j$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/korok/a/j$c;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/korok/a/j$c;->n:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/korok/a/j$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/j$c;->u()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/ushowmedia/korok/a/j$b;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/ushowmedia/korok/a/j$b;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/j$c;->v()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/j$c;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/a/a/n;->b(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/j$c;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/j$c;->v()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p2, Lcom/ushowmedia/korok/a/j$b;->g:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/j$c;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/a/a/n;->b(Landroid/widget/TextView;I)V

    :goto_3
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/j$c;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    iget-object v1, p2, Lcom/ushowmedia/korok/a/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/j$c;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p2, Lcom/ushowmedia/korok/a/j$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/view/r;->a(Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/q;->b:Lcom/ushowmedia/mipha/hyrule/j/q;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/j$c;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/q;->a(Ljava/lang/String;Landroid/view/View;)V

    :cond_4
    iget-object v0, p1, Lcom/ushowmedia/korok/a/j$c;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/korok/a/j$c;->n:[Lc/g/g;

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    new-instance v0, Lcom/ushowmedia/korok/a/j$d;

    invoke-direct {v0, p0, p2}, Lcom/ushowmedia/korok/a/j$d;-><init>(Lcom/ushowmedia/korok/a/j;Lcom/ushowmedia/korok/a/j$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/ushowmedia/korok/a/j$b;->h:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
