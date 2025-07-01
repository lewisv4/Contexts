.class public final Lcom/airbnb/lottie/c/a/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/c/a/h;

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/c/b/l$a;->a:Lcom/airbnb/lottie/c/b/l$a;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/c/a/n;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/c/a/h;-><init>(Ljava/util/List;B)V

    return-object v0
.end method
