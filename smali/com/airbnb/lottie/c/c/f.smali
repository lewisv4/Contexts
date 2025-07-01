.class public final Lcom/airbnb/lottie/c/c/f;
.super Lcom/airbnb/lottie/c/c/a;


# instance fields
.field private final g:Lcom/airbnb/lottie/a/a/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/d;)V

    new-instance v0, Lcom/airbnb/lottie/c/b/n;

    const-string v1, "__container"

    iget-object p2, p2, Lcom/airbnb/lottie/c/c/d;->a:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/airbnb/lottie/c/b/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p2, Lcom/airbnb/lottie/a/a/c;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/f;->g:Lcom/airbnb/lottie/a/a/c;

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/f;->g:Lcom/airbnb/lottie/a/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/f;->g:Lcom/airbnb/lottie/a/a/c;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/f;->g:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected final b(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;)V
    .locals 1
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

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/f;->g:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/a/a/c;->a(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;)V

    return-void
.end method
