.class final Landroid/support/v7/widget/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->u:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/d;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->c:F

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->d:F

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    iget-object v6, v0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/a/a$c;

    iget-object v7, v6, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-ne v7, v4, :cond_0

    move-object v1, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v4, v0, Landroid/support/v7/widget/a/a;->c:F

    iget v5, v1, Landroid/support/v7/widget/a/a$c;->m:F

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/support/v7/widget/a/a;->c:F

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v4, v0, Landroid/support/v7/widget/a/a;->d:F

    iget v5, v1, Landroid/support/v7/widget/a/a$c;->n:F

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/support/v7/widget/a/a;->d:F

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v4, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0, v4, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    iget-object v4, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v4, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget v1, v1, Landroid/support/v7/widget/a/a$c;->i:I

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->n:I

    invoke-virtual {v0, p1, v1, v3}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->k:I

    if-eq v1, v5, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {v4, v0, p1, v1}, Landroid/support/v7/widget/a/a;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iput v5, v0, Landroid/support/v7/widget/a/a;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    :cond_6
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->u:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/d;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v0, v0, Landroid/support/v7/widget/a/a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {v3, v0, p1, v2}, Landroid/support/v7/widget/a/a;->a(ILandroid/view/MotionEvent;I)Z

    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :pswitch_1
    if-ltz v2, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->n:I

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->q:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    :cond_4
    :goto_0
    :pswitch_2
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iput v1, p1, Landroid/support/v7/widget/a/a;->k:I

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->k:I

    if-ne v1, v2, :cond_7

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/a/a;->k:I

    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->n:I

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
