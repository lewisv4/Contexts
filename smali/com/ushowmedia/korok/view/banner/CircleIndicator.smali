.class public final Lcom/ushowmedia/korok/view/banner/CircleIndicator;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/ushowmedia/korok/b$d;->common_background_circle_enable:I

    iput p1, p0, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->b:I

    sget p1, Lcom/ushowmedia/korok/b$d;->common_background_circle_disable:I

    iput p1, p0, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/ushowmedia/korok/b$d;->common_background_circle_enable:I

    iput p1, p0, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->b:I

    sget p1, Lcom/ushowmedia/korok/b$d;->common_background_circle_disable:I

    iput p1, p0, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lcom/ushowmedia/korok/b$d;->common_background_circle_enable:I

    iput p1, p0, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->b:I

    sget p1, Lcom/ushowmedia/korok/b$d;->common_background_circle_disable:I

    iput p1, p0, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final setActivePos(I)V
    .locals 4

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->a:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v2, Landroid/widget/ImageView;

    if-ne v0, p1, :cond_2

    iget v3, p0, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->b:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->c:I

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setCircleCount(I)V
    .locals 6

    iget v0, p0, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->a:I

    if-eq p1, v0, :cond_4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->removeAllViews()V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_3

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v3, :cond_2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_2
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->setActivePos(I)V

    :cond_4
    return-void
.end method
