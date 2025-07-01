.class public final Lcom/e/a/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/e/a/a/e;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr v2, p0

    if-lez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v3, v4

    if-gt p0, v2, :cond_0

    aget p0, v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    if-lt p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v4
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/e/a/a/e;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr v2, p0

    if-lez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v3, v4

    if-gt p0, v2, :cond_0

    aget p0, v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    if-lt p0, v2, :cond_0

    return v4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/e/a/a/e;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/support/v7/widget/RecyclerView;)I
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/e/a/a/e;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
