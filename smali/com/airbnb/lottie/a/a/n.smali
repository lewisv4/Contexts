.class public final Lcom/airbnb/lottie/a/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/g;

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/a/a/r;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    iget-object v0, p3, Lcom/airbnb/lottie/c/b/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->d:Lcom/airbnb/lottie/g;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/j;->b:Lcom/airbnb/lottie/c/a/m;

    invoke-interface {p1}, Lcom/airbnb/lottie/c/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->e:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/j;->c:Lcom/airbnb/lottie/c/a/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/j;->d:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Z

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->d:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/h;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/h;",
            ">;",
            "Lcom/airbnb/lottie/c/h;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/d/e;->a(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;Lcom/airbnb/lottie/a/a/j;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/e/b<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    iget v1, v0, Lcom/airbnb/lottie/a/a/r;->a:I

    sget v2, Lcom/airbnb/lottie/c/b/q$b;->a:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/a/r;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 14

    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    move v3, v5

    :cond_2
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    sub-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v6, v3, v4

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    mul-float v10, v2, v3

    sub-float/2addr v9, v10

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    sub-float/2addr v11, v10

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v1

    iget v12, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-virtual {v6, v9, v11, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v9, v4, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    add-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v6, v3, v4

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    mul-float v11, v2, v3

    sub-float/2addr v10, v11

    iget v12, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v11

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v6, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v9, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v6, v3, v4

    if-lez v6, :cond_5

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    iget v11, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v1

    mul-float v12, v2, v3

    add-float/2addr v11, v12

    iget v13, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v0

    add-float/2addr v13, v12

    invoke-virtual {v6, v9, v10, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v6, v9, v10, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    sub-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    mul-float/2addr v2, v3

    sub-float/2addr v6, v2

    iget v3, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    iget v1, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-virtual {v4, v6, v3, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/a/r;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Z

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    return-object v0
.end method
