.class final Lcom/smilehacker/lego/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smilehacker/lego/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/smilehacker/lego/a/b;


# direct methods
.method constructor <init>(Lcom/smilehacker/lego/a/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/smilehacker/lego/a/b$2;->b:Lcom/smilehacker/lego/a/b;

    iput-object p2, p0, Lcom/smilehacker/lego/a/b$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/smilehacker/lego/a/b$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smilehacker/lego/a/b$a;

    iget-object v2, p0, Lcom/smilehacker/lego/a/b$2;->b:Lcom/smilehacker/lego/a/b;

    iget-object v3, v1, Lcom/smilehacker/lego/a/b$a;->a:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    :goto_1
    iget-object v5, v1, Lcom/smilehacker/lego/a/b$a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v5, :cond_2

    iget-object v4, v5, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-wide v6, v2, Landroid/support/v7/widget/RecyclerView$f;->l:J

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v2, Lcom/smilehacker/lego/a/b;->g:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/smilehacker/lego/a/b$a;->a:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v1, Lcom/smilehacker/lego/a/b$a;->e:I

    iget v7, v1, Lcom/smilehacker/lego/a/b$a;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v6, v1, Lcom/smilehacker/lego/a/b$a;->f:I

    iget v7, v1, Lcom/smilehacker/lego/a/b$a;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v6, Lcom/smilehacker/lego/a/b$7;

    invoke-direct {v6, v2, v1, v5, v3}, Lcom/smilehacker/lego/a/b$7;-><init>(Lcom/smilehacker/lego/a/b;Lcom/smilehacker/lego/a/b$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v5, v2, Lcom/smilehacker/lego/a/b;->g:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/smilehacker/lego/a/b$a;->b:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-wide v6, v2, Landroid/support/v7/widget/RecyclerView$f;->l:J

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/smilehacker/lego/a/b$8;

    invoke-direct {v6, v2, v1, v3, v4}, Lcom/smilehacker/lego/a/b$8;-><init>(Lcom/smilehacker/lego/a/b;Lcom/smilehacker/lego/a/b$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/smilehacker/lego/a/b$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/smilehacker/lego/a/b$2;->b:Lcom/smilehacker/lego/a/b;

    iget-object v0, v0, Lcom/smilehacker/lego/a/b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/smilehacker/lego/a/b$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
