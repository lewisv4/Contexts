.class public final Lcom/ushowmedia/mipha/setting/e;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v7/widget/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    sget-object v0, Lorg/a/a/c;->a:Lorg/a/a/c;

    invoke-static {}, Lorg/a/a/c;->c()Lc/d/a/b;

    move-result-object v0

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lorg/a/a/z;

    invoke-virtual {v1}, Lorg/a/a/z;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101030e

    const/4 v5, 0x1

    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3, p1}, Lorg/a/a/n;->b(Landroid/view/View;I)V

    check-cast v1, Landroid/view/ViewManager;

    sget-object p1, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object p1

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1, v4}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f070092

    invoke-static {v4, v5}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    const v5, 0x7f06011f

    invoke-static {v4, v5}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/widget/TextView;I)V

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1, p1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v4, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result p1

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v5

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xf

    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ushowmedia/mipha/setting/e;->a:Landroid/widget/TextView;

    sget-object v4, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v4

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09024e

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v7, v9, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v7, 0x7f07008f

    invoke-static {v5, v7}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    const v7, 0x7f060123

    invoke-static {v5, v7}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/widget/TextView;I)V

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1, v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v4

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v5

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/ushowmedia/mipha/setting/e;->c:Landroid/widget/TextView;

    sget-object v5, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->b()Lc/d/a/b;

    move-result-object v5

    sget-object v6, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v6, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v6, v5

    check-cast v6, Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v7, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1, v5}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v7

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/ushowmedia/mipha/setting/e;->c:Landroid/widget/TextView;

    if-nez v5, :cond_0

    const-string v7, "content"

    invoke-static {v7}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    new-instance p1, Lorg/a/a/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id is not set for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/a/a/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    invoke-virtual {v8, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/ushowmedia/mipha/setting/e;->b:Landroid/widget/ImageView;

    sget-object v2, Lorg/a/a/a/a/a;->a:Lorg/a/a/a/a/a;

    invoke-static {}, Lorg/a/a/a/a/a;->a()Lc/d/a/b;

    move-result-object v2

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e00de

    invoke-static {v5, v6}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v5}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v5, v2

    check-cast v5, Landroid/support/v7/widget/bn;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/bn;->setVisibility(I)V

    sget-object v6, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1, v2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v5, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v1

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Landroid/support/v7/widget/bn;

    iput-object v5, p0, Lcom/ushowmedia/mipha/setting/e;->d:Landroid/support/v7/widget/bn;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x12

    invoke-static {p1, v1}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0, v0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method

.method private final setContent(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/e;->c:Landroid/widget/TextView;

    return-void
.end method

.method private final setIcon(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/e;->b:Landroid/widget/ImageView;

    return-void
.end method

.method private final setSwitchButton(Landroid/support/v7/widget/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/e;->d:Landroid/support/v7/widget/bn;

    return-void
.end method

.method private final setTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/e;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/e;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "content"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0800ad

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/e;->c:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v0, "content"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f060124

    :goto_0
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/e;->c:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "content"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/e;->c:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "content"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f060123

    goto :goto_0
.end method

.method public final getContent()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/e;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "content"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/e;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "icon"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSwitchButton()Landroid/support/v7/widget/bn;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/e;->d:Landroid/support/v7/widget/bn;

    if-nez v0, :cond_0

    const-string v1, "switchButton"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/e;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
