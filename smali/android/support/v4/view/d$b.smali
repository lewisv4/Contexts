.class final Landroid/support/v4/view/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/d$b$a;
    }
.end annotation


# static fields
.field private static final l:I

.field private static final m:I

.field private static final n:I


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/view/GestureDetector$OnGestureListener;

.field c:Landroid/view/GestureDetector$OnDoubleTapListener;

.field d:Z

.field e:Z

.field f:Z

.field g:Landroid/view/MotionEvent;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private o:Z

.field private p:Z

.field private q:Landroid/view/MotionEvent;

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/d$b;->l:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/d$b;->m:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/d$b;->n:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/view/d$b$a;

    invoke-direct {v0, p0}, Landroid/support/v4/view/d$b$a;-><init>(Landroid/support/v4/view/d$b;)V

    iput-object v0, p0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroid/support/v4/view/d$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object p2, p0, Landroid/support/v4/view/d$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Landroid/support/v4/view/d$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnGestureListener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/support/v4/view/d$b;->w:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/d$b;->j:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroid/support/v4/view/d$b;->k:I

    mul-int/2addr p2, p2

    iput p2, p0, Landroid/support/v4/view/d$b;->h:I

    mul-int/2addr v0, v0

    iput v0, p0, Landroid/support/v4/view/d$b;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v3, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v5

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v9, v7, :cond_4

    if-eq v6, v9, :cond_3

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    add-float/2addr v10, v12

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    add-float/2addr v11, v12

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    add-int/lit8 v3, v7, -0x1

    goto :goto_3

    :cond_5
    move v3, v7

    :goto_3
    int-to-float v3, v3

    div-float/2addr v10, v3

    div-float/2addr v11, v3

    const/4 v3, 0x0

    const/16 v6, 0x3e8

    const/4 v9, 0x2

    const/4 v12, 0x3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v5

    :pswitch_1
    iput v10, v0, Landroid/support/v4/view/d$b;->s:F

    iput v10, v0, Landroid/support/v4/view/d$b;->u:F

    iput v11, v0, Landroid/support/v4/view/d$b;->t:F

    iput v11, v0, Landroid/support/v4/view/d$b;->v:F

    iget-object v2, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    iget v3, v0, Landroid/support/v4/view/d$b;->k:I

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v4, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    move v6, v5

    :goto_4
    if-ge v6, v7, :cond_1a

    if-eq v6, v2, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget-object v10, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v9}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v10

    mul-float/2addr v10, v4

    iget-object v11, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v11, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v9

    mul-float/2addr v9, v3

    add-float/2addr v10, v9

    cmpg-float v9, v10, v8

    if-gez v9, :cond_6

    iget-object v1, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    return v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_2
    iput v10, v0, Landroid/support/v4/view/d$b;->s:F

    iput v10, v0, Landroid/support/v4/view/d$b;->u:F

    iput v11, v0, Landroid/support/v4/view/d$b;->t:F

    iput v11, v0, Landroid/support/v4/view/d$b;->v:F

    iget-object v1, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->r:Z

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->o:Z

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->p:Z

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->e:Z

    iget-boolean v1, v0, Landroid/support/v4/view/d$b;->f:Z

    if-eqz v1, :cond_1a

    :goto_5
    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->f:Z

    return v5

    :pswitch_3
    iget-object v1, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->r:Z

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->d:Z

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->o:Z

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->p:Z

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->e:Z

    iget-boolean v1, v0, Landroid/support/v4/view/d$b;->f:Z

    if-eqz v1, :cond_1a

    goto :goto_5

    :pswitch_4
    iget-boolean v2, v0, Landroid/support/v4/view/d$b;->f:Z

    if-nez v2, :cond_1a

    iget v2, v0, Landroid/support/v4/view/d$b;->s:F

    sub-float/2addr v2, v10

    iget v3, v0, Landroid/support/v4/view/d$b;->t:F

    sub-float/2addr v3, v11

    iget-boolean v6, v0, Landroid/support/v4/view/d$b;->r:Z

    if-eqz v6, :cond_7

    iget-object v2, v0, Landroid/support/v4/view/d$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v5, v1

    return v5

    :cond_7
    iget-boolean v6, v0, Landroid/support/v4/view/d$b;->o:Z

    if-eqz v6, :cond_9

    iget v6, v0, Landroid/support/v4/view/d$b;->u:F

    sub-float v6, v10, v6

    float-to-int v6, v6

    iget v7, v0, Landroid/support/v4/view/d$b;->v:F

    sub-float v7, v11, v7

    float-to-int v7, v7

    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/support/v4/view/d$b;->h:I

    if-le v6, v7, :cond_8

    iget-object v7, v0, Landroid/support/v4/view/d$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, v0, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, v1, v2, v3}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    iput v10, v0, Landroid/support/v4/view/d$b;->s:F

    iput v11, v0, Landroid/support/v4/view/d$b;->t:F

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->o:Z

    iget-object v2, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_6

    :cond_8
    move v1, v5

    :goto_6
    iget v2, v0, Landroid/support/v4/view/d$b;->h:I

    if-le v6, v2, :cond_13

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->p:Z

    goto/16 :goto_a

    :cond_9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1a

    :cond_a
    iget-object v4, v0, Landroid/support/v4/view/d$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, v0, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, v1, v2, v3}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v5

    iput v10, v0, Landroid/support/v4/view/d$b;->s:F

    iput v11, v0, Landroid/support/v4/view/d$b;->t:F

    return v5

    :pswitch_5
    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->d:Z

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget-boolean v7, v0, Landroid/support/v4/view/d$b;->r:Z

    if-eqz v7, :cond_b

    iget-object v6, v0, Landroid/support/v4/view/d$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v6, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v1, v5

    goto :goto_9

    :cond_b
    iget-boolean v7, v0, Landroid/support/v4/view/d$b;->f:Z

    if-eqz v7, :cond_c

    iget-object v1, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->f:Z

    goto :goto_7

    :cond_c
    iget-boolean v7, v0, Landroid/support/v4/view/d$b;->o:Z

    if-eqz v7, :cond_e

    iget-object v6, v0, Landroid/support/v4/view/d$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v6, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v6

    iget-boolean v7, v0, Landroid/support/v4/view/d$b;->e:Z

    if-eqz v7, :cond_d

    iget-object v7, v0, Landroid/support/v4/view/d$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v7, :cond_d

    iget-object v7, v0, Landroid/support/v4/view/d$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v7, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_d
    move v1, v6

    goto :goto_9

    :cond_e
    iget-object v7, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget v10, v0, Landroid/support/v4/view/d$b;->k:I

    int-to-float v10, v10

    invoke-virtual {v7, v6, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, v0, Landroid/support/v4/view/d$b;->j:I

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, v0, Landroid/support/v4/view/d$b;->j:I

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move v1, v5

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v8, v0, Landroid/support/v4/view/d$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v10, v0, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v8, v10, v1, v7, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    :goto_9
    iget-object v6, v0, Landroid/support/v4/view/d$b;->q:Landroid/view/MotionEvent;

    if-eqz v6, :cond_11

    iget-object v6, v0, Landroid/support/v4/view/d$b;->q:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    iput-object v2, v0, Landroid/support/v4/view/d$b;->q:Landroid/view/MotionEvent;

    iget-object v2, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, v0, Landroid/support/v4/view/d$b;->x:Landroid/view/VelocityTracker;

    :cond_12
    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->r:Z

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->e:Z

    iget-object v2, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_13
    :goto_a
    move v5, v1

    return v5

    :pswitch_6
    iget-object v2, v0, Landroid/support/v4/view/d$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v3, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v3, v12}, Landroid/os/Handler;->removeMessages(I)V

    :cond_14
    iget-object v3, v0, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroid/support/v4/view/d$b;->q:Landroid/view/MotionEvent;

    if-eqz v3, :cond_16

    if-eqz v2, :cond_16

    iget-object v2, v0, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    iget-object v3, v0, Landroid/support/v4/view/d$b;->q:Landroid/view/MotionEvent;

    iget-boolean v6, v0, Landroid/support/v4/view/d$b;->p:Z

    if-eqz v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    sub-long v15, v6, v13

    sget v3, Landroid/support/v4/view/d$b;->n:I

    int-to-long v6, v3

    cmp-long v3, v15, v6

    if-gtz v3, :cond_15

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v3, v6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v2, v6

    mul-int/2addr v3, v3

    mul-int/2addr v2, v2

    add-int/2addr v3, v2

    iget v2, v0, Landroid/support/v4/view/d$b;->i:I

    if-ge v3, v2, :cond_15

    move v2, v4

    goto :goto_b

    :cond_15
    move v2, v5

    :goto_b
    if-eqz v2, :cond_16

    iput-boolean v4, v0, Landroid/support/v4/view/d$b;->r:Z

    iget-object v2, v0, Landroid/support/v4/view/d$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v3, v0, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v2, v3}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v2, v5

    iget-object v3, v0, Landroid/support/v4/view/d$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_c

    :cond_16
    iget-object v2, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    sget v3, Landroid/support/v4/view/d$b;->n:I

    int-to-long v6, v3

    invoke-virtual {v2, v12, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_17
    move v2, v5

    :goto_c
    iput v10, v0, Landroid/support/v4/view/d$b;->s:F

    iput v10, v0, Landroid/support/v4/view/d$b;->u:F

    iput v11, v0, Landroid/support/v4/view/d$b;->t:F

    iput v11, v0, Landroid/support/v4/view/d$b;->v:F

    iget-object v3, v0, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    if-eqz v3, :cond_18

    iget-object v3, v0, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    iput-boolean v4, v0, Landroid/support/v4/view/d$b;->o:Z

    iput-boolean v4, v0, Landroid/support/v4/view/d$b;->p:Z

    iput-boolean v4, v0, Landroid/support/v4/view/d$b;->d:Z

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->f:Z

    iput-boolean v5, v0, Landroid/support/v4/view/d$b;->e:Z

    iget-boolean v3, v0, Landroid/support/v4/view/d$b;->w:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    iget-object v5, v0, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v7, Landroid/support/v4/view/d$b;->m:I

    int-to-long v7, v7

    add-long v10, v5, v7

    sget v5, Landroid/support/v4/view/d$b;->l:I

    int-to-long v5, v5

    add-long v7, v10, v5

    invoke-virtual {v3, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_19
    iget-object v3, v0, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    iget-object v5, v0, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v7, Landroid/support/v4/view/d$b;->m:I

    int-to-long v7, v7

    add-long v9, v5, v7

    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v3, v0, Landroid/support/v4/view/d$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v5, v2, v1

    :cond_1a
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
