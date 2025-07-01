.class public Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;
.super Lcom/e/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/e/a/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private g(I)I
    .locals 5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getActualItemCountFromAdapter()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result v1

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v2, v1

    rem-int/2addr p1, v0

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    add-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v0

    add-int/2addr v4, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result p1

    sub-int p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result p1

    sub-int p1, v3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result p1

    sub-int p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_2

    return v4

    :cond_2
    return v2
.end method

.method private getActualItemCountFromAdapter()I
    .locals 1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getWrapperAdapter()Lcom/e/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/a;

    invoke-virtual {v0}, Lcom/e/a/a/a;->c()I

    move-result v0

    return v0
.end method

.method private getMiddlePosition()I
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getActualItemCountFromAdapter()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    if-lez v0, :cond_0

    rem-int v0, v1, v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method protected final a(Landroid/support/v7/widget/RecyclerView$a;)Lcom/e/a/a/d;
    .locals 1

    instance-of v0, p1, Lcom/e/a/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/e/a/a/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/e/a/a/a;

    invoke-direct {v0, p0, p1}, Lcom/e/a/a/a;-><init>(Lcom/e/a/a/c;Landroid/support/v7/widget/RecyclerView$a;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->g(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/e/a/a/c;->a(I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->g(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/e/a/a/c;->c(I)V

    return-void
.end method

.method public getActualCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getActualItemCountFromAdapter()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    rem-int/2addr v0, v1

    return v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/e/a/a/c;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getMiddlePosition()I

    move-result p1

    invoke-super {p0, p1}, Lcom/e/a/a/c;->a(I)V

    return-void
.end method
