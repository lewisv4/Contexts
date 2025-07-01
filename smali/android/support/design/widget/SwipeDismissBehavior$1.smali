.class final Landroid/support/design/widget/SwipeDismissBehavior$1;
.super Landroid/support/v4/widget/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/s$a;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Landroid/support/design/widget/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Landroid/support/design/widget/SwipeDismissBehavior$a;

    invoke-interface {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    const/4 p3, -0x1

    iput p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->d:I

    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    goto :goto_1

    :cond_2
    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->d:I

    if-ne v4, v3, :cond_6

    if-eqz v1, :cond_4

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    goto :goto_1

    :cond_4
    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->b:I

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v1, v1, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, v0, :cond_6

    :goto_1
    move p2, v3

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->b:I

    if-ge p2, v0, :cond_7

    iget p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->b:I

    sub-int/2addr p2, p3

    goto :goto_3

    :cond_7
    iget p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->b:I

    add-int/2addr p2, p3

    :goto_3
    move v2, v3

    goto :goto_4

    :cond_8
    iget p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->b:I

    :goto_4
    iget-object p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object p3, p3, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/s;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Landroid/support/v4/widget/s;->a(II)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Landroid/support/design/widget/SwipeDismissBehavior$b;

    iget-object p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1, v2}, Landroid/support/design/widget/SwipeDismissBehavior$b;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p2}, Landroid/support/v4/view/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    iget-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object p2, p2, Landroid/support/design/widget/SwipeDismissBehavior;->c:Landroid/support/design/widget/SwipeDismissBehavior$a;

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object p2, p2, Landroid/support/design/widget/SwipeDismissBehavior;->c:Landroid/support/design/widget/SwipeDismissBehavior$a;

    invoke-interface {p2, p1}, Landroid/support/design/widget/SwipeDismissBehavior$a;->a(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    iget p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->b:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float p2, p2

    cmpg-float v2, p2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    cmpl-float v2, p2, v1

    if-ltz v2, :cond_1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-static {v0, v1, p2}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result p2

    sub-float/2addr v3, p2

    invoke-static {v3}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result p2

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->d:I

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->b:I

    goto :goto_3

    :cond_2
    :goto_1
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->b:I

    :goto_2
    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->d:I

    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :goto_3
    invoke-static {v0, p2, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(III)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
