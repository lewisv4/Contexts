.class public Landroid/support/v7/widget/aw;
.super Landroid/support/v7/widget/bl;


# instance fields
.field private c:Landroid/support/v7/widget/bb;

.field private d:Landroid/support/v7/widget/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/bl;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/bb;II)I
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroid/support/v7/widget/bl;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p3, p0, Landroid/support/v7/widget/bl;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    const/4 p4, 0x0

    aput p3, v0, p4

    iget-object p3, p0, Landroid/support/v7/widget/bl;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalY()I

    move-result p3

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move-object v6, v3

    move v7, v5

    move v3, p4

    move v5, v4

    move-object v4, v6

    :goto_0
    if-ge v3, p3, :cond_3

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$i;->e(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-ge v9, v5, :cond_1

    move-object v4, v8

    move v5, v9

    :cond_1
    if-le v9, v7, :cond_2

    move-object v6, v8

    move v7, v9

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v6}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2, v6}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    int-to-float p1, p2

    mul-float/2addr v2, p1

    sub-int/2addr v7, v5

    add-int/2addr v7, v1

    int-to-float p1, v7

    div-float/2addr v2, p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_7

    return p4

    :cond_7
    aget p1, v0, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_8

    aget p1, v0, p4

    goto :goto_2

    :cond_8
    aget p1, v0, v1

    :goto_2
    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/bb;)I
    .locals 1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/bb;->e(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/bb;->b()I

    move-result p0

    invoke-virtual {p2}, Landroid/support/v7/widget/bb;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/bb;->d()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/bb;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/bb;->b()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/bb;->e()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/bb;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$i;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/bb;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aw;->c:Landroid/support/v7/widget/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->c:Landroid/support/v7/widget/bb;

    iget-object v0, v0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/bb;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/aw;->c:Landroid/support/v7/widget/bb;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/aw;->c:Landroid/support/v7/widget/bb;

    return-object p1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aw;->d:Landroid/support/v7/widget/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->d:Landroid/support/v7/widget/bb;

    iget-object v0, v0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/aw;->d:Landroid/support/v7/widget/bb;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/aw;->d:Landroid/support/v7/widget/bb;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 8

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$t$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    move-object v3, p1

    check-cast v3, Landroid/support/v7/widget/RecyclerView$t$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroid/support/v7/widget/RecyclerView$t$b;->b(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aw;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object v5

    invoke-direct {p0, p1, v5, p2, v7}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/bb;II)I

    move-result p2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    neg-int p2, p2

    goto :goto_0

    :cond_5
    move p2, v7

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object v5

    invoke-direct {p0, p1, v5, v7, p3}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/bb;II)I

    move-result p3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_8

    neg-int p3, p3

    goto :goto_1

    :cond_7
    move p3, v7

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    move p2, p3

    :cond_9
    if-nez p2, :cond_a

    return v1

    :cond_a
    add-int/2addr v2, p2

    if-gez v2, :cond_b

    move v2, v7

    :cond_b
    if-lt v2, v0, :cond_c

    move v2, v4

    :cond_c
    return v2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/bb;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aw;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aw;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/bb;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->i()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/bb;)I

    move-result p1

    aput p1, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method
