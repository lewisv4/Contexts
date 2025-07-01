.class public final Lcom/airbnb/lottie/a/b/k;
.super Lcom/airbnb/lottie/a/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Lcom/airbnb/lottie/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a<",
            "Lcom/airbnb/lottie/e/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/e/c;

    iget-object v1, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/e/c;

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/k;->d:Lcom/airbnb/lottie/e/b;

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/k;->d:Lcom/airbnb/lottie/e/b;

    iget v0, p1, Lcom/airbnb/lottie/a/a;->d:F

    iget-object p1, p1, Lcom/airbnb/lottie/a/a;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/k;->b()F

    invoke-virtual {p2}, Lcom/airbnb/lottie/e/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/e/c;

    return-object p1

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/e/c;

    iget v2, v0, Lcom/airbnb/lottie/e/c;->a:F

    iget v3, v1, Lcom/airbnb/lottie/e/c;->a:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    iget v0, v0, Lcom/airbnb/lottie/e/c;->b:F

    iget v1, v1, Lcom/airbnb/lottie/e/c;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    invoke-direct {p1, v2, v0}, Lcom/airbnb/lottie/e/c;-><init>(FF)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
