.class Landroid/support/v7/widget/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Landroid/support/v7/widget/RecyclerView$x;

.field final i:I

.field final j:Landroid/animation/ValueAnimator;

.field final k:I

.field public l:Z

.field m:F

.field n:F

.field o:Z

.field p:Z

.field q:F


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$x;IIFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->p:Z

    iput p3, p0, Landroid/support/v7/widget/a/a$c;->i:I

    iput p2, p0, Landroid/support/v7/widget/a/a$c;->k:I

    iput-object p1, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iput p4, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iput p5, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iput p6, p0, Landroid/support/v7/widget/a/a$c;->f:F

    iput p7, p0, Landroid/support/v7/widget/a/a$c;->g:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/a/a$c;->j:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroid/support/v7/widget/a/a$c;->j:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/a/a$c$1;

    invoke-direct {p3, p0}, Landroid/support/v7/widget/a/a$c$1;-><init>(Landroid/support/v7/widget/a/a$c;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Landroid/support/v7/widget/a/a$c;->j:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/support/v7/widget/a/a$c;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/a/a$c;->q:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroid/support/v7/widget/a/a$c;->q:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/v7/widget/a/a$c;->p:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->a(Z)V

    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->p:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
