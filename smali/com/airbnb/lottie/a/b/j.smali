.class public final Lcom/airbnb/lottie/a/b/j;
.super Lcom/airbnb/lottie/a/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/j;->e:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/j;->d:Lcom/airbnb/lottie/e/b;

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/j;->d:Lcom/airbnb/lottie/e/b;

    iget v0, p1, Lcom/airbnb/lottie/a/a;->d:F

    iget-object p1, p1, Lcom/airbnb/lottie/a/a;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/j;->b()F

    invoke-virtual {p2}, Lcom/airbnb/lottie/e/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/j;->e:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr p2, v1

    add-float/2addr v3, p2

    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/j;->e:Landroid/graphics/PointF;

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
