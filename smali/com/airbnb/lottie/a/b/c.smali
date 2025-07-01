.class public final Lcom/airbnb/lottie/a/b/c;
.super Lcom/airbnb/lottie/a/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/c;->d:Lcom/airbnb/lottie/e/b;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/c;->d:Lcom/airbnb/lottie/e/b;

    iget v0, p1, Lcom/airbnb/lottie/a/a;->d:F

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/c;->b()F

    invoke-virtual {p2}, Lcom/airbnb/lottie/e/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
