.class final Lcom/h/a/e;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/h/a/e;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {p0}, Lcom/h/a/e;->d(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p0}, Lcom/h/a/e;->d(Landroid/view/View;)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/h/a/e;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p0}, Lcom/h/a/e;->i(Landroid/view/View;)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {p0}, Lcom/h/a/e;->i(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Lcom/h/a/e;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/h/a/e;->g(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static d(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/r;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static e(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method static f(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Landroid/support/v4/view/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method static g(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p0}, Landroid/support/v4/view/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static h(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/r;->h(Landroid/view/View;)I

    move-result p0

    return p0
.end method
