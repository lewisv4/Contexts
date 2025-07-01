.class public final Lcom/airbnb/lottie/c/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/airbnb/lottie/c/a/b;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/c/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/a/b;-><init>(B)V

    return-object v0
.end method

.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Lcom/airbnb/lottie/c/a/b;

    sget-object v1, Lcom/airbnb/lottie/c/a/b$b;->a:Lcom/airbnb/lottie/c/a/b$b;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/c/a/n;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/c/a/b;-><init>(Ljava/util/List;B)V

    return-object v0
.end method
