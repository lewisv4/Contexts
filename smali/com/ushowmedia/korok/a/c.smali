.class public final Lcom/ushowmedia/korok/a/c;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/a/c$c;,
        Lcom/ushowmedia/korok/a/c$b;,
        Lcom/ushowmedia/korok/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/korok/a/c$c;",
        "Lcom/ushowmedia/korok/a/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/korok/a/c$a;


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

    new-instance v0, Lcom/ushowmedia/korok/a/c$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$g;->common_component_chart_cover:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026_cover, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/a/c$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ushowmedia/korok/a/c$c;

    check-cast p2, Lcom/ushowmedia/korok/a/c$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/c$c;->t()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    iget-object p2, p2, Lcom/ushowmedia/korok/a/c$b;->b:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/a/d;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/c$c;->t()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/ushowmedia/korok/a/d;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/ushowmedia/korok/a/d;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/ushowmedia/korok/a/d;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/ushowmedia/korok/a/d;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushowmedia/korok/a/d;->e:Ljava/lang/String;

    new-instance v6, Lcom/ushowmedia/korok/view/a;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "parent.context"

    invoke-static {v7, v8}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/ushowmedia/korok/view/a;-><init>(Landroid/content/Context;)V

    const-string v7, "title"

    invoke-static {v3, v7}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/ushowmedia/korok/view/a;->a:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    iget-object v3, v6, Lcom/ushowmedia/korok/view/a;->c:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    invoke-virtual {v3, v4}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v3, v6, Lcom/ushowmedia/korok/view/a;->b:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    invoke-virtual {v3, v5}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/ushowmedia/korok/a/c$d;

    invoke-direct {v3, p0, v0, v2}, Lcom/ushowmedia/korok/a/c$d;-><init>(Lcom/ushowmedia/korok/a/c;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v3}, Lcom/ushowmedia/korok/view/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/ushowmedia/korok/view/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v3

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v4

    if-ge v2, v1, :cond_2

    sub-int/2addr v2, v3

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v3

    mul-int/lit8 v4, v4, 0x5

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x6

    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Lcom/ushowmedia/korok/view/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
