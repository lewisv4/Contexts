.class public final Lcom/ushowmedia/korok/a/x;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/a/x$c;,
        Lcom/ushowmedia/korok/a/x$b;,
        Lcom/ushowmedia/korok/a/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/korok/a/x$c;",
        "Lcom/ushowmedia/korok/a/x$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/korok/a/x$a;


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

    new-instance v0, Lcom/ushowmedia/korok/a/x$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$g;->common_component_text:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026t_text, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/a/x$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ushowmedia/korok/a/x$c;

    check-cast p2, Lcom/ushowmedia/korok/a/x$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/x$c;->t()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/ushowmedia/korok/a/x$b;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/x$c;->t()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/korok/a/x$d;

    invoke-direct {v1, p0, p2}, Lcom/ushowmedia/korok/a/x$d;-><init>(Lcom/ushowmedia/korok/a/x;Lcom/ushowmedia/korok/a/x$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p2, Lcom/ushowmedia/korok/a/x$b;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/x$c;->t()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget p2, Lcom/ushowmedia/korok/b$b;->common_base_color:I

    :goto_0
    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/x$c;->t()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget p2, Lcom/ushowmedia/korok/b$b;->common_text_color_primary:I

    goto :goto_0
.end method
