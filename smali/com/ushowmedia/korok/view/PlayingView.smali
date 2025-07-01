.class public final Lcom/ushowmedia/korok/view/PlayingView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/view/PlayingView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/korok/view/PlayingView$a;


# instance fields
.field private final b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/korok/view/PlayingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/korok/view/PlayingView$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/korok/view/PlayingView;->a:Lcom/ushowmedia/korok/view/PlayingView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/PlayingView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/ushowmedia/korok/b$g;->common_view_playing:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ushowmedia/korok/b$e;->view_anim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.view_anim)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/PlayingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/PlayingView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$g;->common_view_playing:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$e;->view_anim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.view_anim)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/PlayingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/PlayingView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$g;->common_view_playing:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$e;->view_anim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.view_anim)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/PlayingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/PlayingView;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/PlayingView;->c:Z

    iget-object v0, p0, Lcom/ushowmedia/korok/view/PlayingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/PlayingView;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/PlayingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/PlayingView;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/PlayingView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/PlayingView;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/PlayingView;->c:Z

    iget-object v0, p0, Lcom/ushowmedia/korok/view/PlayingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/PlayingView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/PlayingView;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/PlayingView;->c:Z

    iget-object v0, p0, Lcom/ushowmedia/korok/view/PlayingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/PlayingView;->d()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/PlayingView;->c()V

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/PlayingView;->c()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/PlayingView;->d()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/PlayingView;->d()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/PlayingView;->c()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/PlayingView;->d()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/PlayingView;->c()V

    return-void
.end method

.method public final setMode(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/korok/view/PlayingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "anim/play/red/playing.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/PlayingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "anim/play/white/playing.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/PlayingView;->d()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/PlayingView;->c()V

    return-void
.end method
