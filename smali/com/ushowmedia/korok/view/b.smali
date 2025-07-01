.class public final Lcom/ushowmedia/korok/view/b;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lorg/a/a/c;->a:Lorg/a/a/c;

    invoke-static {}, Lorg/a/a/c;->c()Lc/d/a/b;

    move-result-object p1

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v2}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lorg/a/a/z;

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Lorg/a/a/z;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v6, 0x1

    const v7, 0x101030e

    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v5, v4}, Lorg/a/a/n;->b(Landroid/view/View;I)V

    check-cast v2, Landroid/view/ViewManager;

    sget-object v4, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->b()Lc/d/a/b;

    move-result-object v4

    sget-object v7, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v7, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v4, v7}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lcom/ushowmedia/korok/b$e;->icon:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v8, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v2, v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v8, 0x18

    invoke-static {v4, v8}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v8

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/ushowmedia/korok/view/b;->a:Landroid/widget/ImageView;

    sget-object v7, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v7

    sget-object v8, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v8, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v7, v3}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    sget v8, Lcom/ushowmedia/korok/b$b;->common_text_color_primary:I

    invoke-static {v7, v8}, Lorg/a/a/l;->b(Landroid/widget/TextView;I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v8, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v7, Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/ushowmedia/korok/view/b;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v3, "icon"

    invoke-static {v3}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v0, :cond_1

    new-instance p1, Lorg/a/a/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Id is not set for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/a/a/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/ushowmedia/korok/view/b;->b:Landroid/widget/TextView;

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, Lorg/a/a/l;->b(Landroid/view/View;I)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0, p1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method

.method private final setIcon(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/b;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private final setTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/b;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/b;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "icon"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
