.class final Lcom/smilehacker/lego/a/b$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smilehacker/lego/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$x;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/smilehacker/lego/a/b;


# direct methods
.method constructor <init>(Lcom/smilehacker/lego/a/b;Landroid/support/v7/widget/RecyclerView$x;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/smilehacker/lego/a/b$4;->d:Lcom/smilehacker/lego/a/b;

    iput-object p2, p0, Lcom/smilehacker/lego/a/b$4;->a:Landroid/support/v7/widget/RecyclerView$x;

    iput-object p3, p0, Lcom/smilehacker/lego/a/b$4;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/smilehacker/lego/a/b$4;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/smilehacker/lego/a/b$4;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/smilehacker/lego/a/b$4;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/smilehacker/lego/a/b$4;->d:Lcom/smilehacker/lego/a/b;

    iget-object v0, p0, Lcom/smilehacker/lego/a/b$4;->a:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bk;->e(Landroid/support/v7/widget/RecyclerView$x;)V

    iget-object p1, p0, Lcom/smilehacker/lego/a/b$4;->d:Lcom/smilehacker/lego/a/b;

    iget-object p1, p1, Lcom/smilehacker/lego/a/b;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/smilehacker/lego/a/b$4;->a:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/smilehacker/lego/a/b$4;->d:Lcom/smilehacker/lego/a/b;

    invoke-virtual {p1}, Lcom/smilehacker/lego/a/b;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
