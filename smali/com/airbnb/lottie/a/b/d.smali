.class public final Lcom/airbnb/lottie/a/b/d;
.super Lcom/airbnb/lottie/a/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Lcom/airbnb/lottie/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/airbnb/lottie/c/b/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/a/a;

    iget-object p1, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/b/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/c/b/c;->b:[I

    array-length v0, p1

    :goto_0
    new-instance p1, Lcom/airbnb/lottie/c/b/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/c/b/c;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/d;->e:Lcom/airbnb/lottie/c/b/c;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/d;->e:Lcom/airbnb/lottie/c/b/c;

    iget-object v1, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/c/b/c;

    iget-object p1, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/b/c;

    iget-object v2, v1, Lcom/airbnb/lottie/c/b/c;->b:[I

    array-length v2, v2

    iget-object v3, p1, Lcom/airbnb/lottie/c/b/c;->b:[I

    array-length v3, v3

    if-eq v2, v3, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/airbnb/lottie/c/b/c;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/airbnb/lottie/c/b/c;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/airbnb/lottie/c/b/c;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/airbnb/lottie/c/b/c;->a:[F

    iget-object v4, v1, Lcom/airbnb/lottie/c/b/c;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Lcom/airbnb/lottie/c/b/c;->a:[F

    aget v5, v5, v2

    sub-float/2addr v5, v4

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    aput v4, v3, v2

    iget-object v3, v0, Lcom/airbnb/lottie/c/b/c;->b:[I

    iget-object v4, v1, Lcom/airbnb/lottie/c/b/c;->b:[I

    aget v4, v4, v2

    iget-object v5, p1, Lcom/airbnb/lottie/c/b/c;->b:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lcom/airbnb/lottie/d/a;->a(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/d;->e:Lcom/airbnb/lottie/c/b/c;

    return-object p1
.end method
