.class public final Landroid/support/design/widget/FloatingActionCardView;
.super Landroid/support/design/widget/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionCardView$Behavior;
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method private a()Z
    .locals 1

    invoke-static {p0}, Landroid/support/v4/view/r;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionCardView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Landroid/support/design/widget/h$c;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionCardView;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/FloatingActionCardView;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/design/widget/FloatingActionCardView;->a:I

    if-eq v0, v2, :cond_0

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionCardView;->a()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iput v1, p0, Landroid/support/design/widget/FloatingActionCardView;->a:I

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionCardView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionCardView;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionCardView;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionCardView;->setScaleX(F)V

    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/FloatingActionCardView$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/FloatingActionCardView$1;-><init>(Landroid/support/design/widget/FloatingActionCardView;Landroid/support/design/widget/h$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_4
    invoke-virtual {p0, v3, v3}, Landroid/support/design/widget/FloatingActionCardView;->a(IZ)V

    invoke-virtual {p0, v2}, Landroid/support/design/widget/FloatingActionCardView;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/support/design/widget/FloatingActionCardView;->setScaleY(F)V

    invoke-virtual {p0, v2}, Landroid/support/design/widget/FloatingActionCardView;->setScaleX(F)V

    return-void
.end method

.method final b(Landroid/support/design/widget/h$c;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionCardView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/FloatingActionCardView;->a:I

    if-ne v0, v2, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroid/support/design/widget/FloatingActionCardView;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionCardView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Landroid/support/design/widget/FloatingActionCardView;->a:I

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/FloatingActionCardView$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/FloatingActionCardView$2;-><init>(Landroid/support/design/widget/FloatingActionCardView;Landroid/support/design/widget/h$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v1}, Landroid/support/design/widget/FloatingActionCardView;->a(IZ)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/design/widget/v;->setVisibility(I)V

    return-void
.end method
