.class final Landroid/support/v7/widget/ao$2;
.super Landroid/support/v7/widget/RecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ao;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ao$2;->a:Landroid/support/v7/widget/ao;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    iget-object p2, p0, Landroid/support/v7/widget/ao$2;->a:Landroid/support/v7/widget/ao;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object v0, p2, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p2, Landroid/support/v7/widget/ao;->i:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v2, p2, Landroid/support/v7/widget/ao;->i:I

    iget v5, p2, Landroid/support/v7/widget/ao;->a:I

    if-lt v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p2, Landroid/support/v7/widget/ao;->k:Z

    iget-object v2, p2, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p2, Landroid/support/v7/widget/ao;->h:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p2, Landroid/support/v7/widget/ao;->h:I

    iget v7, p2, Landroid/support/v7/widget/ao;->a:I

    if-lt v6, v7, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iput-boolean v6, p2, Landroid/support/v7/widget/ao;->l:Z

    iget-boolean v6, p2, Landroid/support/v7/widget/ao;->k:Z

    if-nez v6, :cond_3

    iget-boolean v6, p2, Landroid/support/v7/widget/ao;->l:Z

    if-nez v6, :cond_3

    iget p1, p2, Landroid/support/v7/widget/ao;->m:I

    if-eqz p1, :cond_2

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/ao;->a(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v3, p2, Landroid/support/v7/widget/ao;->k:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p1, p1

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p1, v7

    mul-float/2addr v3, p1

    int-to-float p1, v0

    div-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, p2, Landroid/support/v7/widget/ao;->c:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/ao;->b:I

    :cond_4
    iget-boolean p1, p2, Landroid/support/v7/widget/ao;->l:Z

    if-eqz p1, :cond_5

    int-to-float p1, p3

    int-to-float p3, v5

    div-float v0, p3, v6

    add-float/2addr p1, v0

    mul-float/2addr p3, p1

    int-to-float p1, v2

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p2, Landroid/support/v7/widget/ao;->f:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/ao;->e:I

    :cond_5
    iget p1, p2, Landroid/support/v7/widget/ao;->m:I

    if-eqz p1, :cond_6

    iget p1, p2, Landroid/support/v7/widget/ao;->m:I

    if-ne p1, v4, :cond_7

    :cond_6
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/ao;->a(I)V

    :cond_7
    return-void
.end method
