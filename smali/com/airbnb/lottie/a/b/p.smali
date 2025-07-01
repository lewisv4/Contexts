.class public final Lcom/airbnb/lottie/a/b/p;
.super Lcom/airbnb/lottie/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/a/b/a<",
        "TK;TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/b<",
            "TA;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/e/b;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/p;->d:Lcom/airbnb/lottie/e/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/e/b;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->d:Lcom/airbnb/lottie/e/b;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/airbnb/lottie/a/b/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    return-void
.end method

.method final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->d:Lcom/airbnb/lottie/e/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
