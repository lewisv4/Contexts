.class final Lcom/airbnb/lottie/LottieAnimationView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->a:I

    iput p3, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/e;)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->a:I

    sget v1, Lcom/airbnb/lottie/LottieAnimationView$a;->c:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->f()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->a:I

    sget v1, Lcom/airbnb/lottie/LottieAnimationView$a;->b:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->g()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->b:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    return-void
.end method
