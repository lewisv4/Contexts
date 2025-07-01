.class public final Lcom/airbnb/lottie/c/a/b;
.super Lcom/airbnb/lottie/c/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/a/b$a;,
        Lcom/airbnb/lottie/c/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/a/o<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/a/b;-><init>(Ljava/lang/Float;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/c/a/b;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/o;-><init>(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/a/b/c;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
