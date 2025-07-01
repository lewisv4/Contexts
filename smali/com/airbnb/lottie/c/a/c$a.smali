.class public final Lcom/airbnb/lottie/c/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;I)Lcom/airbnb/lottie/c/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/c/a/c;

    new-instance v1, Lcom/airbnb/lottie/c/a/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/airbnb/lottie/c/a/c$b;-><init>(IB)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/c/a/n;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/c/a/c;-><init>(Ljava/util/List;B)V

    return-object v0
.end method
