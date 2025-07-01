.class public final Lcom/ushowmedia/mipha/poster/a;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/poster/a$b;,
        Lcom/ushowmedia/mipha/poster/a$c;,
        Lcom/ushowmedia/mipha/poster/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/poster/a$c;",
        "Lcom/ushowmedia/mipha/poster/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/ushowmedia/mipha/poster/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/poster/a$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00a2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/poster/a$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ushowmedia/mipha/poster/a$c;

    check-cast p2, Lcom/ushowmedia/mipha/poster/a$b;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/a$c;->t()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/ushowmedia/mipha/poster/a$b;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, Lcom/ushowmedia/mipha/poster/a$b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/a$c;->u()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/a$c;->t()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f06014e

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/a$c;->v()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f06014d

    :goto_0
    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/n;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/a$c;->u()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/a$c;->t()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f06014c

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/a$c;->v()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f06014b

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/a$c;->v()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/poster/a$d;

    invoke-direct {v0, p0, p2}, Lcom/ushowmedia/mipha/poster/a$d;-><init>(Lcom/ushowmedia/mipha/poster/a;Lcom/ushowmedia/mipha/poster/a$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
