.class final Lcom/ushowmedia/korok/view/a/c$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;)Lcom/ushowmedia/korok/view/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/a/c;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/a/c;->b(Lcom/ushowmedia/korok/view/a/c;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v1}, Lcom/ushowmedia/korok/view/a/c;->c(Lcom/ushowmedia/korok/view/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ushowmedia/korok/view/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/a/c;->d(Lcom/ushowmedia/korok/view/a/c;)Z

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/a/c;->invalidate()V

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/a/c;->b(Lcom/ushowmedia/korok/view/a/c;)Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/a/c;->e(Lcom/ushowmedia/korok/view/a/c;)F

    move-result p1

    float-to-int v2, p1

    const/4 v3, 0x0

    float-to-int v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    iget-object p2, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {p2}, Lcom/ushowmedia/korok/view/a/c;->f(Lcom/ushowmedia/korok/view/a/c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;I)F

    move-result p1

    float-to-int v7, p1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;I)F

    move-result p1

    float-to-int v8, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/a/c;->g(Lcom/ushowmedia/korok/view/a/c;)Z

    return p3

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;Z)Z

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    iget-object p3, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {p3}, Lcom/ushowmedia/korok/view/a/c;->e(Lcom/ushowmedia/korok/view/a/c;)F

    move-result p3

    neg-float p4, p4

    add-float/2addr p3, p4

    invoke-static {p1, p3}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;F)F

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    iget-object p3, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {p3}, Lcom/ushowmedia/korok/view/a/c;->e(Lcom/ushowmedia/korok/view/a/c;)F

    move-result p3

    iget-object p4, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;I)F

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p1, p3}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;F)F

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    iget-object p3, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {p3}, Lcom/ushowmedia/korok/view/a/c;->e(Lcom/ushowmedia/korok/view/a/c;)F

    move-result p3

    iget-object p4, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/a/c;->f(Lcom/ushowmedia/korok/view/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p4, v0}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;I)F

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p1, p3}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;F)F

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/a/c;->invalidate()V

    return p2

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;)Lcom/ushowmedia/korok/view/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/a/c;->h(Lcom/ushowmedia/korok/view/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/a/c;->i(Lcom/ushowmedia/korok/view/a/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/a/c;->j(Lcom/ushowmedia/korok/view/a/c;)I

    move-result p1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/a/c;->f(Lcom/ushowmedia/korok/view/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/a/a;

    iget-wide v0, v0, Lcom/ushowmedia/korok/view/a/a;->a:J

    iget-object v2, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v2}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;)Lcom/ushowmedia/korok/view/a/c$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/ushowmedia/korok/view/a/c$a;->a(J)Z

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;Z)Z

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v1}, Lcom/ushowmedia/korok/view/a/c;->c(Lcom/ushowmedia/korok/view/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v0, p1}, Lcom/ushowmedia/korok/view/a/c;->b(Lcom/ushowmedia/korok/view/a/c;I)I

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/a/c;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$2;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;)Lcom/ushowmedia/korok/view/a/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushowmedia/korok/view/a/c$a;->a()Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
