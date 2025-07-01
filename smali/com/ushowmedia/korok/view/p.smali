.class public final Lcom/ushowmedia/korok/view/p;
.super Landroid/support/v7/widget/aw;


# instance fields
.field private c:Landroid/support/v7/widget/bb;

.field private d:Landroid/support/v7/widget/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/aw;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/v7/widget/bb;)I
    .locals 0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/support/v7/widget/bb;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/bb;)Landroid/view/View;
    .locals 7

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/bb;->e(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_2

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p2, v0, :cond_3

    return-object v5

    :cond_3
    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v5

    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/p;->c:Landroid/support/v7/widget/bb;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/bb;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/p;->c:Landroid/support/v7/widget/bb;

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/korok/view/p;->c:Landroid/support/v7/widget/bb;

    if-nez p1, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    return-object p1
.end method

.method private final c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/p;->d:Landroid/support/v7/widget/bb;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/p;->d:Landroid/support/v7/widget/bb;

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/korok/view/p;->d:Landroid/support/v7/widget/bb;

    if-nez p1, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ushowmedia/korok/view/p;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/korok/view/p;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/bb;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ushowmedia/korok/view/p;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 4

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ushowmedia/korok/view/p;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ushowmedia/korok/view/p;->a(Landroid/view/View;Landroid/support/v7/widget/bb;)I

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

    invoke-direct {p0, p1}, Lcom/ushowmedia/korok/view/p;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ushowmedia/korok/view/p;->a(Landroid/view/View;Landroid/support/v7/widget/bb;)I

    move-result p1

    aput p1, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method
