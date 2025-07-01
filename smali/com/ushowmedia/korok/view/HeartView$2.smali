.class public final Lcom/ushowmedia/korok/view/HeartView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/view/HeartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/HeartView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/HeartView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/korok/view/HeartView$2;->a:Lcom/ushowmedia/korok/view/HeartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView$2;->a:Lcom/ushowmedia/korok/view/HeartView;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/HeartView;->b(Lcom/ushowmedia/korok/view/HeartView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClickable(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView$2;->a:Lcom/ushowmedia/korok/view/HeartView;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/HeartView;->b(Lcom/ushowmedia/korok/view/HeartView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClickable(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView$2;->a:Lcom/ushowmedia/korok/view/HeartView;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/HeartView;->b(Lcom/ushowmedia/korok/view/HeartView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClickable(Z)V

    return-void
.end method
