.class public final Lcom/airbnb/lottie/a/b/i;
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

.field private final f:[F

.field private g:Lcom/airbnb/lottie/a/b/h;

.field private h:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/a/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/i;->e:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/i;->f:[F

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/a/b/h;

    iget-object v1, v0, Lcom/airbnb/lottie/a/b/h;->h:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/i;->g:Lcom/airbnb/lottie/a/b/h;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/i;->h:Landroid/graphics/PathMeasure;

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/i;->g:Lcom/airbnb/lottie/a/b/h;

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/i;->h:Landroid/graphics/PathMeasure;

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->h:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->f:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/i;->e:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/i;->f:[F

    aget p2, p2, v2

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->f:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/i;->e:Landroid/graphics/PointF;

    return-object p1
.end method
