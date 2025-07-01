.class public final Lcom/ushowmedia/mipha/music/ui/a/b;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/music/ui/a/b$b;,
        Lcom/ushowmedia/mipha/music/ui/a/b$d;,
        Lcom/ushowmedia/mipha/music/ui/a/b$a;,
        Lcom/ushowmedia/mipha/music/ui/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/music/ui/a/b$d;",
        "Lcom/ushowmedia/mipha/music/ui/a/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/mipha/music/ui/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/a/b$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00a4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/b$d;

    check-cast p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/music/ui/a/b$d;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/music/ui/a/b$d;->n:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/music/ui/a/b$d;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/music/ui/a/b$d;->n:[Lc/g/g;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    iget-object v3, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->A()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0700f7

    :goto_2
    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->b(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v3}, Lcom/ushowmedia/mipha/music/ui/a/b;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->z()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->A()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0700f8

    goto :goto_2

    :goto_3
    iget-boolean v0, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ushowmedia/mipha/music/ui/a/b$d;->a:Landroid/view/View;

    new-instance v3, Lcom/ushowmedia/mipha/music/ui/a/b$e;

    invoke-direct {v3, p0, p2}, Lcom/ushowmedia/mipha/music/ui/a/b$e;-><init>(Lcom/ushowmedia/mipha/music/ui/a/b;Lcom/ushowmedia/mipha/music/ui/a/b$b;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->u()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lcom/ushowmedia/mipha/music/ui/a/b$f;

    invoke-direct {v3, p0, p2}, Lcom/ushowmedia/mipha/music/ui/a/b$f;-><init>(Lcom/ushowmedia/mipha/music/ui/a/b;Lcom/ushowmedia/mipha/music/ui/a/b$b;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    const v3, 0x3e99999a    # 0.3f

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->w()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->w()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x3f19999a    # 0.6f

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-boolean v0, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->x()Lcom/ushowmedia/korok/view/PlayingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/PlayingView;->a()V

    goto :goto_7

    :cond_3
    iget-object v0, p1, Lcom/ushowmedia/mipha/music/ui/a/b$d;->a:Landroid/view/View;

    new-instance v3, Lcom/ushowmedia/mipha/music/ui/a/b$g;

    invoke-direct {v3, p1}, Lcom/ushowmedia/mipha/music/ui/a/b$g;-><init>(Lcom/ushowmedia/mipha/music/ui/a/b$d;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->v()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v3, Lcom/ushowmedia/mipha/music/ui/a/b$h;

    invoke-direct {v3, p2}, Lcom/ushowmedia/mipha/music/ui/a/b$h;-><init>(Lcom/ushowmedia/mipha/music/ui/a/b$b;)V

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->v()Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v3, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->f:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->x()Lcom/ushowmedia/korok/view/PlayingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/PlayingView;->b()V

    :goto_7
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->w()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lcom/ushowmedia/mipha/music/ui/a/b$i;

    invoke-direct {v3, p0, p2}, Lcom/ushowmedia/mipha/music/ui/a/b$i;-><init>(Lcom/ushowmedia/mipha/music/ui/a/b;Lcom/ushowmedia/mipha/music/ui/a/b$b;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->v()Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v3, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_8

    :cond_5
    move v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/b$d;->u()Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    if-eqz v0, :cond_6

    goto :goto_9

    :cond_6
    move v1, v2

    :goto_9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->j:Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
