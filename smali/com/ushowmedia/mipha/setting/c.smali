.class public final Lcom/ushowmedia/mipha/setting/c;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/mipha/setting/c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/mipha/setting/c;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 8

    const-string p2, "context"

    invoke-static {p1, p2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    sget-object v0, Lorg/a/a/c;->a:Lorg/a/a/c;

    invoke-static {}, Lorg/a/a/c;->c()Lc/d/a/b;

    move-result-object v0

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lorg/a/a/z;

    invoke-virtual {v1}, Lorg/a/a/z;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x101030e

    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, p1}, Lorg/a/a/n;->b(Landroid/view/View;I)V

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result p1

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v1

    check-cast p1, Landroid/view/ViewManager;

    sget-object v4, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v4

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f070092

    invoke-static {v5, v6}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    const v6, 0x7f06011f

    invoke-static {v5, v6}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v7, "paint"

    invoke-static {v6, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p1, v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v5, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result p1

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, p2, p1, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/ushowmedia/mipha/setting/c;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v3, 0x12

    invoke-static {p1, v3}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, p1, v2, p2, p2}, Lorg/a/a/z;->setPadding(IIII)V

    sget-object p1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0, v0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method

.method private final setTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getTitle()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/c;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
