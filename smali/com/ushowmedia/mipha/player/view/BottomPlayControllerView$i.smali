.class final Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->f(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->i(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->a(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->h(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->j(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v2}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->k(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->j(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->a(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;Landroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v0, v4

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->a(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->j(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->l(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->j(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_3
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->j(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->k(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->j(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->j(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->g(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V

    :cond_8
    return-void
.end method
