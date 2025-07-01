.class public final Lcom/airbnb/lottie/a/b/l;
.super Lcom/airbnb/lottie/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/a<",
        "Lcom/airbnb/lottie/c/b/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/airbnb/lottie/c/b/l;

.field private final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a<",
            "Lcom/airbnb/lottie/c/b/l;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/c/b/l;

    invoke-direct {p1}, Lcom/airbnb/lottie/c/b/l;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/l;->e:Lcom/airbnb/lottie/c/b/l;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/l;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 12

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/c/b/l;

    iget-object p1, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/b/l;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/l;->e:Lcom/airbnb/lottie/c/b/l;

    iget-object v2, v1, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v2, v0, Lcom/airbnb/lottie/c/b/l;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lcom/airbnb/lottie/c/b/l;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/c/b/l;->c:Z

    iget-object v2, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    iget-object v2, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Curves must have the same number of control points. This: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tShape 1: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\tShape 2: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object v2, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_4

    iget-object v4, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    new-instance v5, Lcom/airbnb/lottie/c/c;

    invoke-direct {v5}, Lcom/airbnb/lottie/c/c;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    iget-object v4, p1, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    iget-object v4, v1, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    if-nez v4, :cond_5

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    :cond_5
    iget-object v4, v1, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_3
    if-ltz v2, :cond_6

    iget-object v3, v0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/c;

    iget-object v4, p1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/c;

    iget-object v5, v3, Lcom/airbnb/lottie/c/c;->a:Landroid/graphics/PointF;

    iget-object v6, v3, Lcom/airbnb/lottie/c/c;->b:Landroid/graphics/PointF;

    iget-object v3, v3, Lcom/airbnb/lottie/c/c;->c:Landroid/graphics/PointF;

    iget-object v7, v4, Lcom/airbnb/lottie/c/c;->a:Landroid/graphics/PointF;

    iget-object v8, v4, Lcom/airbnb/lottie/c/c;->b:Landroid/graphics/PointF;

    iget-object v4, v4, Lcom/airbnb/lottie/c/c;->c:Landroid/graphics/PointF;

    iget-object v9, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/c/c;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v10

    mul-float/2addr v11, p2

    add-float/2addr v10, v11

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, p2

    add-float/2addr v5, v7

    iget-object v7, v9, Lcom/airbnb/lottie/c/c;->a:Landroid/graphics/PointF;

    invoke-virtual {v7, v10, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/c/c;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v7

    mul-float/2addr v9, p2

    add-float/2addr v7, v9

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v6

    mul-float/2addr v8, p2

    add-float/2addr v6, v8

    iget-object v5, v5, Lcom/airbnb/lottie/c/c;->b:Landroid/graphics/PointF;

    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/c/c;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iget-object v4, v5, Lcom/airbnb/lottie/c/c;->c:Landroid/graphics/PointF;

    invoke-virtual {v4, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/l;->e:Lcom/airbnb/lottie/c/b/l;

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/l;->f:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/d/e;->a(Lcom/airbnb/lottie/c/b/l;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/l;->f:Landroid/graphics/Path;

    return-object p1
.end method
