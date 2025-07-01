.class public final Lcom/ushowmedia/mipha/playlist/submit/c;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/playlist/submit/c$c;,
        Lcom/ushowmedia/mipha/playlist/submit/c$a;,
        Lcom/ushowmedia/mipha/playlist/submit/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/playlist/submit/c$c;",
        "Lcom/ushowmedia/mipha/playlist/submit/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/ushowmedia/mipha/playlist/submit/c$b;


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

    new-instance v0, Lcom/ushowmedia/mipha/playlist/submit/c$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00ae

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026aylist, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/c$c;

    check-cast p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/playlist/submit/c$c;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/submit/c$c;->n:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/playlist/submit/c$c;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/submit/c$c;->n:[Lc/g/g;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/playlist/submit/c$c;->q:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/submit/c$c;->n:[Lc/g/g;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array v1, v3, [Ljava/lang/Object;

    iget v4, p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, 0x7f0d0233

    invoke-static {v4, v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;->e:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x7f0600ee

    const v6, 0x7f0600f7

    const v7, 0x7f0d0199

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "reviewed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->t()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->u()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d01a1

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->u()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v6}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->v()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d01a3

    goto :goto_0

    :sswitch_1
    const-string v2, "rejected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->t()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->u()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d019f

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->u()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "passed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->t()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->u()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d019d

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->u()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v6}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->v()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d016c

    :goto_0
    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_6

    :sswitch_3
    const-string v4, "unsatisfied"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->t()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->u()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/playlist/submit/f;->a:Lcom/ushowmedia/mipha/playlist/submit/f$a;

    iget v1, p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;->g:I

    iget-object v4, p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;->f:Lcom/ushowmedia/mipha/playlist/submit/e;

    invoke-static {v1, v4}, Lcom/ushowmedia/mipha/playlist/submit/f$a;->a(ILcom/ushowmedia/mipha/playlist/submit/e;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->u()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;->f:Lcom/ushowmedia/mipha/playlist/submit/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/submit/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->v()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v7}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->v()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d00bb

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :sswitch_4
    const-string v4, "satisfied"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->t()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->u()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d019a

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->u()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0600f8

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->v()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v7}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_6

    :cond_3
    :goto_5
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->t()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/c$c;->v()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/playlist/submit/c$d;

    invoke-direct {v1, p0, p2}, Lcom/ushowmedia/mipha/playlist/submit/c$d;-><init>(Lcom/ushowmedia/mipha/playlist/submit/c;Lcom/ushowmedia/mipha/playlist/submit/c$a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/submit/c$c;->a:Landroid/view/View;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/submit/c$e;

    invoke-direct {v0, p0, p2}, Lcom/ushowmedia/mipha/playlist/submit/c$e;-><init>(Lcom/ushowmedia/mipha/playlist/submit/c;Lcom/ushowmedia/mipha/playlist/submit/c$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56ebebce -> :sswitch_4
        -0x52d79e47 -> :sswitch_3
        -0x3b544f90 -> :sswitch_2
        -0x2444eb82 -> :sswitch_1
        -0xf917209 -> :sswitch_0
    .end sparse-switch
.end method
