.class public final Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

.field private final c:Lcom/airbnb/lottie/LottieAnimationView;

.field private final d:Lcom/airbnb/lottie/LottieAnimationView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->b:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a:Landroid/view/View;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a:Landroid/view/View;

    const p2, 0x7f09016d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a:Landroid/view/View;

    const p2, 0x7f09016e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a:Landroid/view/View;

    const p2, 0x7f0900e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "mLottieViewClick"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "mLottieViewClick"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "anim/lrc/lrc_guide_click.json"

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "mLottieViewScroll"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "mLottieViewScroll"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "anim/lrc/lrc_guide_scroll.json"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->b:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->a(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->b:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "mLottieViewClick"

    invoke-static {p1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "mLottieViewScroll"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0d0121

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "mLottieViewScroll"

    invoke-static {p1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "mLottieViewClick"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0d0122

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->b:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->c(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)Lcom/ushowmedia/korok/view/a/c;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/a/c;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
