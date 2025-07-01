.class final Landroid/support/v7/widget/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ah;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bf;
    .locals 0

    invoke-interface {p0}, Landroid/support/v7/widget/ag;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/bf;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ae;->i(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bf;

    move-result-object p1

    iget p1, p1, Landroid/support/v7/widget/bf;->b:F

    return p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ag;F)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/ae;->i(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bf;

    move-result-object p1

    iget v0, p1, Landroid/support/v7/widget/bf;->a:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    iput p2, p1, Landroid/support/v7/widget/bf;->a:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bf;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/bf;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ag;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroid/support/v7/widget/bf;

    invoke-direct {p2, p3, p4}, Landroid/support/v7/widget/bf;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Landroid/support/v7/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->d()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/ag;F)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ag;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ae;->i(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bf;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bf;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/bf;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/ag;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/ae;->i(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bf;

    move-result-object p1

    iget p1, p1, Landroid/support/v7/widget/bf;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(Landroid/support/v7/widget/ag;F)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/ae;->i(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bf;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->a()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->b()Z

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/bf;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/bf;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/bf;->d:Z

    if-eq v3, v2, :cond_1

    :cond_0
    iput p2, v0, Landroid/support/v7/widget/bf;->b:F

    iput-boolean v1, v0, Landroid/support/v7/widget/bf;->c:Z

    iput-boolean v2, v0, Landroid/support/v7/widget/bf;->d:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bf;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->invalidateSelf()V

    :cond_1
    invoke-interface {p1}, Landroid/support/v7/widget/ag;->a()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2, p2, p2}, Landroid/support/v7/widget/ag;->a(IIII)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/ae;->i(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bf;

    move-result-object p2

    iget p2, p2, Landroid/support/v7/widget/bf;->b:F

    invoke-static {p1}, Landroid/support/v7/widget/ae;->i(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bf;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/bf;->a:F

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->b()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/bg;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->b()Z

    move-result v2

    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/bg;->a(FFZ)F

    move-result p2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-interface {p1, v1, p2, v1, p2}, Landroid/support/v7/widget/ag;->a(IIII)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/ag;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/ae;->i(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bf;

    move-result-object p1

    iget p1, p1, Landroid/support/v7/widget/bf;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/support/v7/widget/ag;F)V
    .locals 0

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final d(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ae;->i(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bf;

    move-result-object p1

    iget p1, p1, Landroid/support/v7/widget/bf;->a:F

    return p1
.end method

.method public final e(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public final f(Landroid/support/v7/widget/ag;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/ae;->i(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bf;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/bf;->b:F

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/ag;F)V

    return-void
.end method

.method public final g(Landroid/support/v7/widget/ag;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/ae;->i(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bf;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/bf;->b:F

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/ag;F)V

    return-void
.end method

.method public final h(Landroid/support/v7/widget/ag;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ae;->i(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bf;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/bf;->e:Landroid/content/res/ColorStateList;

    return-object p1
.end method
