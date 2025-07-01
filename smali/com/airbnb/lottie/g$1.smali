.class final Lcom/airbnb/lottie/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/g;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/g$1;->a:Lcom/airbnb/lottie/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/lottie/g$1;->a:Lcom/airbnb/lottie/g;

    invoke-static {p1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/c/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/g$1;->a:Lcom/airbnb/lottie/g;

    invoke-static {p1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/c/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/g$1;->a:Lcom/airbnb/lottie/g;

    invoke-static {v0}, Lcom/airbnb/lottie/g;->b(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/d/c;

    move-result-object v0

    iget v0, v0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/b;->a(F)V

    :cond_0
    return-void
.end method
