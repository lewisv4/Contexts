.class public final Lcom/airbnb/lottie/c/a/g;
.super Lcom/airbnb/lottie/c/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/a/o<",
        "Lcom/airbnb/lottie/e/c;",
        "Lcom/airbnb/lottie/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/e/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/airbnb/lottie/e/c;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/a/g;-><init>(Lcom/airbnb/lottie/e/c;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/c/a/g;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/o;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/e/c;",
            "Lcom/airbnb/lottie/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/a/b/k;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/g;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
