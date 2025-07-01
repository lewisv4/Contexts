.class public final Lcom/airbnb/lottie/a/b/h;
.super Lcom/airbnb/lottie/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/a/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    iget-object v3, p2, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    iget-object v4, p2, Lcom/airbnb/lottie/a/a;->c:Landroid/view/animation/Interpolator;

    iget v5, p2, Lcom/airbnb/lottie/a/a;->d:F

    iget-object v6, p2, Lcom/airbnb/lottie/a/a;->e:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/h;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/h;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/h;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/h;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/h;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/airbnb/lottie/a/a;->f:Landroid/graphics/PointF;

    iget-object p2, p2, Lcom/airbnb/lottie/a/a;->g:Landroid/graphics/PointF;

    invoke-static {p1, v0, v1, p2}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/h;->h:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/a/a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/a/b/h;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/a/a;)V

    return-void
.end method
