.class public final Lcom/ushowmedia/mipha/setting/language/c;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/ushowmedia/mipha/hyrule/f/b;

.field private d:Lcom/ushowmedia/mipha/setting/language/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Lorg/a/a/z;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101030e

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3, v2}, Lorg/a/a/n;->b(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x3c

    invoke-static {v2, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/a/a/z;->setMinimumHeight(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x12

    invoke-static {v2, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    check-cast v0, Landroid/view/ViewManager;

    sget-object v2, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v2

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f070092

    invoke-static {v4, v5}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    const v5, 0x7f06011f

    invoke-static {v4, v5}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/widget/TextView;I)V

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0, v2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v4, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v2

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v5

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ushowmedia/mipha/setting/language/c;->a:Landroid/widget/TextView;

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

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/ushowmedia/mipha/setting/language/c;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/language/c;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "icon"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0, p1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    new-instance p1, Lcom/ushowmedia/mipha/setting/language/c$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/setting/language/c$1;-><init>(Lcom/ushowmedia/mipha/setting/language/c;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/setting/language/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setContent(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/language/c;->a:Landroid/widget/TextView;

    return-void
.end method

.method private final setIcon(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/language/c;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getContent()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/language/c;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "content"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/language/c;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "icon"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLanguageModel()Lcom/ushowmedia/mipha/hyrule/f/b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/language/c;->c:Lcom/ushowmedia/mipha/hyrule/f/b;

    return-object v0
.end method

.method public final getListener()Lcom/ushowmedia/mipha/setting/language/d;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/language/c;->d:Lcom/ushowmedia/mipha/setting/language/d;

    return-object v0
.end method

.method public final setIsSelected(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/language/c;->a:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "content"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0600ee

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/language/c;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string v0, "icon"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/language/c;->a:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "content"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f06011f

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/language/c;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    const-string v0, "icon"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setLanguageModel(Lcom/ushowmedia/mipha/hyrule/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/language/c;->c:Lcom/ushowmedia/mipha/hyrule/f/b;

    return-void
.end method

.method public final setListener(Lcom/ushowmedia/mipha/setting/language/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/language/c;->d:Lcom/ushowmedia/mipha/setting/language/d;

    return-void
.end method
