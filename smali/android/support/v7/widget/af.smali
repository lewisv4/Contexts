.class Landroid/support/v7/widget/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ah;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/af;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private i(Landroid/support/v7/widget/ag;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bg;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/ag;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/ag;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Landroid/support/v7/widget/ag;->a(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/support/v7/widget/ag;->a(IIII)V

    return-void
.end method

.method private static j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bg;
    .locals 0

    invoke-interface {p0}, Landroid/support/v7/widget/ag;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/bg;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bg;

    move-result-object p1

    iget p1, p1, Landroid/support/v7/widget/bg;->d:F

    return p1
.end method

.method public a()V
    .locals 1

    new-instance v0, Landroid/support/v7/widget/af$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/af$1;-><init>(Landroid/support/v7/widget/af;)V

    sput-object v0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/bg$a;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ag;F)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bg;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid radius "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    iget v1, v0, Landroid/support/v7/widget/bg;->c:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    iput p2, v0, Landroid/support/v7/widget/bg;->c:F

    const/4 p2, 0x1

    iput-boolean p2, v0, Landroid/support/v7/widget/bg;->g:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->invalidateSelf()V

    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->i(Landroid/support/v7/widget/ag;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ag;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 7

    new-instance v6, Landroid/support/v7/widget/bg;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/bg;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->b()Z

    move-result p2

    invoke-virtual {v6, p2}, Landroid/support/v7/widget/bg;->a(Z)V

    invoke-interface {p1, v6}, Landroid/support/v7/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->i(Landroid/support/v7/widget/ag;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ag;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bg;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bg;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/bg;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/ag;)F
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bg;

    move-result-object p1

    iget v0, p1, Landroid/support/v7/widget/bg;->d:F

    iget v1, p1, Landroid/support/v7/widget/bg;->c:F

    iget v2, p1, Landroid/support/v7/widget/bg;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p1, Landroid/support/v7/widget/bg;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    iget v1, p1, Landroid/support/v7/widget/bg;->d:F

    iget p1, p1, Landroid/support/v7/widget/bg;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/support/v7/widget/ag;F)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bg;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/bg;->e:F

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/bg;->a(FF)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->i(Landroid/support/v7/widget/ag;)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/ag;)F
    .locals 5

    invoke-static {p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bg;

    move-result-object p1

    iget v0, p1, Landroid/support/v7/widget/bg;->d:F

    iget v1, p1, Landroid/support/v7/widget/bg;->c:F

    iget v2, p1, Landroid/support/v7/widget/bg;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p1, Landroid/support/v7/widget/bg;->d:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v4

    iget v1, p1, Landroid/support/v7/widget/bg;->d:F

    mul-float/2addr v1, v3

    iget p1, p1, Landroid/support/v7/widget/bg;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/ag;F)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bg;

    move-result-object p1

    iget v0, p1, Landroid/support/v7/widget/bg;->d:F

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/bg;->a(FF)V

    return-void
.end method

.method public final d(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bg;

    move-result-object p1

    iget p1, p1, Landroid/support/v7/widget/bg;->c:F

    return p1
.end method

.method public final e(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bg;

    move-result-object p1

    iget p1, p1, Landroid/support/v7/widget/bg;->e:F

    return p1
.end method

.method public final f(Landroid/support/v7/widget/ag;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/support/v7/widget/ag;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bg;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bg;->a(Z)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->i(Landroid/support/v7/widget/ag;)V

    return-void
.end method

.method public final h(Landroid/support/v7/widget/ag;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bg;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/bg;->f:Landroid/content/res/ColorStateList;

    return-object p1
.end method
