.class public final Lcom/airbnb/lottie/a/b/b;
.super Lcom/airbnb/lottie/a/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/b;->d:Lcom/airbnb/lottie/e/b;

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/b;->d:Lcom/airbnb/lottie/e/b;

    iget v2, p1, Lcom/airbnb/lottie/a/a;->d:F

    iget-object p1, p1, Lcom/airbnb/lottie/a/a;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/b;->b()F

    invoke-virtual {p2}, Lcom/airbnb/lottie/e/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/d/a;->a(FII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
