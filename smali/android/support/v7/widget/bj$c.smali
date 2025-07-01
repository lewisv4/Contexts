.class public final Landroid/support/v7/widget/bj$c;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bj;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/bj;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bj$c;->a:Landroid/support/v7/widget/bj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/bj$c;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/bj$c;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/v7/widget/bj$c;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/bj$c;->a:Landroid/support/v7/widget/bj;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/bj;->f:Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroid/support/v7/widget/bj$c;->a:Landroid/support/v7/widget/bj;

    iget v0, p0, Landroid/support/v7/widget/bj$c;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bj;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/bj$c;->a:Landroid/support/v7/widget/bj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bj;->setVisibility(I)V

    iput-boolean v0, p0, Landroid/support/v7/widget/bj$c;->b:Z

    return-void
.end method
