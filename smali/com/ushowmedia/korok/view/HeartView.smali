.class public final Lcom/ushowmedia/korok/view/HeartView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/view/HeartView$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Lcom/ushowmedia/korok/view/HeartView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/HeartView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/ushowmedia/korok/b$g;->common_view_heart:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ushowmedia/korok/b$e;->view_heart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.view_heart)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean p1, p0, Lcom/ushowmedia/korok/view/HeartView;->a:Z

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/HeartView;->setIsFav(Z)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/ushowmedia/korok/view/HeartView$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/korok/view/HeartView$1;-><init>(Lcom/ushowmedia/korok/view/HeartView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/ushowmedia/korok/view/HeartView$2;

    invoke-direct {v0, p0}, Lcom/ushowmedia/korok/view/HeartView$2;-><init>(Lcom/ushowmedia/korok/view/HeartView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/HeartView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$g;->common_view_heart:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$e;->view_heart:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.view_heart)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean p1, p0, Lcom/ushowmedia/korok/view/HeartView;->a:Z

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/HeartView;->setIsFav(Z)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lcom/ushowmedia/korok/view/HeartView$1;

    invoke-direct {p2, p0}, Lcom/ushowmedia/korok/view/HeartView$1;-><init>(Lcom/ushowmedia/korok/view/HeartView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lcom/ushowmedia/korok/view/HeartView$2;

    invoke-direct {p2, p0}, Lcom/ushowmedia/korok/view/HeartView$2;-><init>(Lcom/ushowmedia/korok/view/HeartView;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/HeartView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$g;->common_view_heart:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$e;->view_heart:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.view_heart)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean p1, p0, Lcom/ushowmedia/korok/view/HeartView;->a:Z

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/HeartView;->setIsFav(Z)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lcom/ushowmedia/korok/view/HeartView$1;

    invoke-direct {p2, p0}, Lcom/ushowmedia/korok/view/HeartView$1;-><init>(Lcom/ushowmedia/korok/view/HeartView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lcom/ushowmedia/korok/view/HeartView$2;

    invoke-direct {p2, p0}, Lcom/ushowmedia/korok/view/HeartView$2;-><init>(Lcom/ushowmedia/korok/view/HeartView;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/korok/view/HeartView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/korok/view/HeartView;->a:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/korok/view/HeartView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method


# virtual methods
.method public final getListener()Lcom/ushowmedia/korok/view/HeartView$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/HeartView;->c:Lcom/ushowmedia/korok/view/HeartView$a;

    return-object v0
.end method

.method public final isClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isClickable()Z

    move-result v0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/HeartView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method public final setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setClickable(Z)V

    return-void
.end method

.method public final setIsFav(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/HeartView;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ushowmedia/korok/view/HeartView;->a:Z

    iget-boolean p1, p0, Lcom/ushowmedia/korok/view/HeartView;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIsFavWithAnim(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/HeartView;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ushowmedia/korok/view/HeartView;->a:Z

    iget-boolean p1, p0, Lcom/ushowmedia/korok/view/HeartView;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method public final setListener(Lcom/ushowmedia/korok/view/HeartView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/HeartView;->c:Lcom/ushowmedia/korok/view/HeartView$a;

    return-void
.end method
