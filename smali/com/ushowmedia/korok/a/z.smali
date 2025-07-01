.class public final Lcom/ushowmedia/korok/a/z;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/a/z$c;,
        Lcom/ushowmedia/korok/a/z$a;,
        Lcom/ushowmedia/korok/a/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/korok/a/z$c;",
        "Lcom/ushowmedia/korok/a/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/korok/a/z$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    return-void
.end method

.method private static a(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v0, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, p0}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/korok/a/z$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$g;->common_component_title_cover:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026_cover, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/a/z$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ushowmedia/korok/a/z$c;

    check-cast p2, Lcom/ushowmedia/korok/a/z$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/korok/a/z$c;->q:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/korok/a/z$c;->n:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Lcom/ushowmedia/korok/a/z$d;

    invoke-direct {v1, p0, p2}, Lcom/ushowmedia/korok/a/z$d;-><init>(Lcom/ushowmedia/korok/a/z;Lcom/ushowmedia/korok/a/z$a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->w()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/korok/a/z$e;

    invoke-direct {v1, p0, p2}, Lcom/ushowmedia/korok/a/z$e;-><init>(Lcom/ushowmedia/korok/a/z;Lcom/ushowmedia/korok/a/z$a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/ushowmedia/korok/a/z$c;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/korok/a/z$c;->n:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/korok/a/z$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/korok/a/z$c;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/korok/a/z$c;->n:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/korok/a/z$a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    iget-object v1, p2, Lcom/ushowmedia/korok/a/z$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/ushowmedia/korok/a/z$a;->a:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->v()Landroid/widget/TextView;

    move-result-object v0

    iget v3, p2, Lcom/ushowmedia/korok/a/z$a;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, Lcom/ushowmedia/korok/a/z$a;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x28

    :goto_1
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->x()Landroid/widget/RelativeLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/ushowmedia/korok/a/z;->a(ILandroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x34

    goto :goto_1

    :goto_2
    iget-boolean v0, p2, Lcom/ushowmedia/korok/a/z$a;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget v0, p2, Lcom/ushowmedia/korok/a/z$a;->l:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->y()Landroid/widget/ImageView;

    move-result-object v0

    iget v3, p2, Lcom/ushowmedia/korok/a/z$a;->l:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget-boolean v0, p2, Lcom/ushowmedia/korok/a/z$a;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->z()Lcom/ushowmedia/korok/view/PlayingView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ushowmedia/korok/view/PlayingView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->z()Lcom/ushowmedia/korok/view/PlayingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/PlayingView;->a()V

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->z()Lcom/ushowmedia/korok/view/PlayingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/PlayingView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->z()Lcom/ushowmedia/korok/view/PlayingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/PlayingView;->b()V

    :goto_5
    iget v0, p2, Lcom/ushowmedia/korok/a/z$a;->k:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->A()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->A()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->A()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->A()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->A()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/korok/a/z$f;

    invoke-direct {v0, p0, p2}, Lcom/ushowmedia/korok/a/z$f;-><init>(Lcom/ushowmedia/korok/a/z;Lcom/ushowmedia/korok/a/z$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :pswitch_2
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->A()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/z$c;->A()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object p1, p2, Lcom/ushowmedia/korok/a/z$a;->m:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
