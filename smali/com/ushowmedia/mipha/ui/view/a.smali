.class public final Lcom/ushowmedia/mipha/ui/view/a;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/ui/view/a;->c:J

    sget-object p1, Lorg/a/a/c;->a:Lorg/a/a/c;

    invoke-static {}, Lorg/a/a/c;->c()Lc/d/a/b;

    move-result-object p1

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lorg/a/a/z;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v1, v4}, Lorg/a/a/z;->setPadding(IIII)V

    check-cast v0, Landroid/view/ViewManager;

    sget-object v3, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v3

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f070092

    invoke-static {v4, v5}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    const v5, 0x7f06011f

    invoke-static {v4, v5}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/widget/TextView;I)V

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v4, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v3

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v5

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ushowmedia/mipha/ui/view/a;->a:Landroid/widget/TextView;

    sget-object v4, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->b()Lc/d/a/b;

    move-result-object v4

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4, v1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800f1

    invoke-static {v5, v6}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/ushowmedia/mipha/ui/view/a;->b:Landroid/widget/ImageView;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0, p1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method

.method private final setCheckedImg(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/a;->b:Landroid/widget/ImageView;

    return-void
.end method

.method private final setTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/a;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getCheckedImg()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/a;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "checkedImg"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getID()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/ui/view/a;->c:J

    return-wide v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/a;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/a;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string v0, "checkedImg"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/a;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string v0, "checkedImg"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final setID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/ui/view/a;->c:J

    return-void
.end method
