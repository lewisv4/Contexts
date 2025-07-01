.class public final Lcom/airbnb/lottie/a/b/n;
.super Lcom/airbnb/lottie/a/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Lcom/airbnb/lottie/c/d;",
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
            "Lcom/airbnb/lottie/c/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/d;

    return-object p1
.end method
