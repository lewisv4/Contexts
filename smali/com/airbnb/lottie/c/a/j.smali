.class public final Lcom/airbnb/lottie/c/a/j;
.super Lcom/airbnb/lottie/c/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/a/o<",
        "Lcom/airbnb/lottie/c/d;",
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

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/o;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/airbnb/lottie/a/b/a;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/j;->b()Lcom/airbnb/lottie/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/airbnb/lottie/a/b/n;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/a/b/n;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/j;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
