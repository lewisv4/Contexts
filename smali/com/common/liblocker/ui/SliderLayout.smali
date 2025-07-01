.class public final Lcom/common/liblocker/ui/SliderLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/liblocker/ui/SliderLayout$b;,
        Lcom/common/liblocker/ui/SliderLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/common/liblocker/ui/SliderLayout$a;


# instance fields
.field private final b:Landroid/view/ViewConfiguration;

.field private final c:Landroid/widget/Scroller;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Landroid/view/VelocityTracker;

.field private final h:Landroid/graphics/Point;

.field private final i:Landroid/graphics/PointF;

.field private j:F

.field private k:I

.field private l:Lcom/common/liblocker/ui/SliderLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common/liblocker/ui/SliderLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/liblocker/ui/SliderLayout$a;-><init>(B)V

    sput-object v0, Lcom/common/liblocker/ui/SliderLayout;->a:Lcom/common/liblocker/ui/SliderLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/common/liblocker/ui/SliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/common/liblocker/ui/SliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->b:Landroid/view/ViewConfiguration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/common/liblocker/ui/SliderLayout;->e:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->h:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->i:Landroid/graphics/PointF;

    sget-object v1, Lcom/common/liblocker/b$c;->SliderLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/common/liblocker/b$c;->SliderLayout_sl_boundary:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p2, p3, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p3

    iput p3, p0, Lcom/common/liblocker/ui/SliderLayout;->j:F

    sget p3, Lcom/common/liblocker/b$c;->SliderLayout_sl_interpolator:I

    const v1, 0x10c0003

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    new-instance v1, Landroid/widget/Scroller;

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {v1, p1, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->c:Landroid/widget/Scroller;

    sget p1, Lcom/common/liblocker/b$c;->SliderLayout_sl_direction:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/common/liblocker/ui/SliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/common/liblocker/ui/SliderLayout;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->postInvalidateOnAnimation()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/common/liblocker/ui/SliderLayout;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->l:Lcom/common/liblocker/ui/SliderLayout$b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/common/liblocker/ui/SliderLayout;->d:Z

    invoke-interface {v0, p0, v1}, Lcom/common/liblocker/ui/SliderLayout$b;->a(Lcom/common/liblocker/ui/SliderLayout;Z)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/common/liblocker/ui/SliderLayout;->f:I

    iput-boolean v0, p0, Lcom/common/liblocker/ui/SliderLayout;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/common/liblocker/ui/SliderLayout;->e:Z

    :cond_2
    return-void
.end method

.method public final getBoundary()F
    .locals 1

    iget v0, p0, Lcom/common/liblocker/ui/SliderLayout;->j:F

    return v0
.end method

.method public final getDirection()I
    .locals 1

    iget v0, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    return v0
.end method

.method public final getOnSliderListener()Lcom/common/liblocker/ui/SliderLayout$b;
    .locals 1

    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->l:Lcom/common/liblocker/ui/SliderLayout$b;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v3, p0, Lcom/common/liblocker/ui/SliderLayout;->f:I

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v4, p0, Lcom/common/liblocker/ui/SliderLayout;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v4, p0, Lcom/common/liblocker/ui/SliderLayout;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v4

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    iget-object v6, p0, Lcom/common/liblocker/ui/SliderLayout;->b:Landroid/view/ViewConfiguration;

    const-string v7, "viewConfig"

    invoke-static {v6, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    int-to-double v6, v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_d

    iget v4, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    const/4 v5, 0x3

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    cmpl-float v4, v0, v6

    if-lez v4, :cond_4

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    and-int/2addr v4, v5

    if-ne v4, v2, :cond_2

    cmpl-float v4, v0, v6

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    and-int/2addr v4, v5

    if-ne v4, v1, :cond_3

    cmpg-float v4, v0, v6

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    iget v4, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    const/16 v5, 0xc

    and-int/2addr v4, v5

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-ne v4, v5, :cond_5

    cmpl-float v4, p1, v6

    if-lez v4, :cond_8

    :goto_2
    move v7, v8

    goto :goto_3

    :cond_5
    iget v4, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    and-int/2addr v4, v5

    if-ne v4, v8, :cond_6

    cmpl-float v4, p1, v6

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    iget v4, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    and-int/2addr v4, v5

    if-ne v4, v7, :cond_7

    cmpg-float v4, p1, v6

    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    move v7, v3

    :cond_8
    :goto_3
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_c

    :goto_4
    move v1, v7

    goto :goto_5

    :cond_c
    move v1, v3

    :goto_5
    iput v1, p0, Lcom/common/liblocker/ui/SliderLayout;->f:I

    goto :goto_6

    :pswitch_1
    iput v3, p0, Lcom/common/liblocker/ui/SliderLayout;->f:I

    goto :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->h:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getScrollY()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_d
    :goto_6
    iget p1, p0, Lcom/common/liblocker/ui/SliderLayout;->f:I

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->g:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.view.VelocityTracker"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    return v5

    :pswitch_0
    iget v0, p0, Lcom/common/liblocker/ui/SliderLayout;->f:I

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v7, p0, Lcom/common/liblocker/ui/SliderLayout;->i:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v7

    float-to-double v7, v0

    float-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    iget-object v9, p0, Lcom/common/liblocker/ui/SliderLayout;->b:Landroid/view/ViewConfiguration;

    const-string v10, "viewConfig"

    invoke-static {v9, v10}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v9

    int-to-double v9, v9

    cmpl-double v11, v7, v9

    if-lez v11, :cond_e

    iget v7, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    const/4 v9, 0x2

    if-ne v7, v8, :cond_2

    cmpl-float v7, v0, v6

    if-lez v7, :cond_5

    :goto_0
    move v9, v5

    goto :goto_1

    :cond_2
    iget v7, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    and-int/2addr v7, v8

    if-ne v7, v5, :cond_3

    cmpl-float v7, v0, v6

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    iget v7, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    and-int/2addr v7, v8

    if-ne v7, v9, :cond_4

    cmpg-float v7, v0, v6

    if-gez v7, :cond_4

    goto :goto_1

    :cond_4
    move v9, v4

    :cond_5
    :goto_1
    iget v7, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    const/16 v8, 0xc

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_7

    cmpl-float v7, v1, v6

    if-lez v7, :cond_6

    :goto_2
    move v7, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v2

    goto :goto_4

    :cond_7
    iget v7, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    and-int/2addr v7, v8

    if-ne v7, v3, :cond_8

    cmpl-float v7, v1, v6

    if-lez v7, :cond_8

    goto :goto_2

    :cond_8
    iget v7, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    and-int/2addr v7, v8

    if-ne v7, v2, :cond_9

    cmpg-float v7, v1, v6

    if-gez v7, :cond_9

    goto :goto_3

    :cond_9
    move v7, v4

    :goto_4
    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_c

    :goto_5
    move v4, v9

    goto :goto_7

    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    :goto_6
    move v4, v7

    :cond_d
    :goto_7
    iput v4, p0, Lcom/common/liblocker/ui/SliderLayout;->f:I

    :cond_e
    iget v0, p0, Lcom/common/liblocker/ui/SliderLayout;->f:I

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/common/liblocker/ui/SliderLayout;->f:I

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_f

    packed-switch v0, :pswitch_data_1

    move p1, v6

    goto :goto_9

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v0, v6}, Landroid/support/v4/c/a;->a(FFF)F

    move-result p1

    goto :goto_8

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v6, v0}, Landroid/support/v4/c/a;->a(FFF)F

    move-result p1

    :goto_8
    move v12, v6

    move v6, p1

    move p1, v12

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v0, v6}, Landroid/support/v4/c/a;->a(FFF)F

    move-result p1

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v6, v0}, Landroid/support/v4/c/a;->a(FFF)F

    move-result p1

    :goto_9
    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    float-to-int v1, v6

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    float-to-int p1, p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/common/liblocker/ui/SliderLayout;->scrollTo(II)V

    return v5

    :pswitch_3
    iget p1, p0, Lcom/common/liblocker/ui/SliderLayout;->f:I

    if-eqz p1, :cond_1e

    const/16 p1, 0x3e8

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iput-boolean v4, p0, Lcom/common/liblocker/ui/SliderLayout;->d:Z

    iget p1, p0, Lcom/common/liblocker/ui/SliderLayout;->f:I

    if-eq p1, v3, :cond_1a

    if-eq p1, v2, :cond_16

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->b:Landroid/view/ViewConfiguration;

    const-string v2, "viewConfig"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_11

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpg-float p1, p1, v6

    if-ltz p1, :cond_12

    :cond_11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->b:Landroid/view/ViewConfiguration;

    const-string v2, "viewConfig"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_15

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getScrollX()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/common/liblocker/ui/SliderLayout;->j:F

    mul-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_15

    :cond_12
    iput-boolean v5, p0, Lcom/common/liblocker/ui/SliderLayout;->d:Z

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getWidth()I

    move-result p1

    goto :goto_a

    :pswitch_5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->b:Landroid/view/ViewConfiguration;

    const-string v2, "viewConfig"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_13

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_14

    :cond_13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->b:Landroid/view/ViewConfiguration;

    const-string v2, "viewConfig"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_15

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getScrollX()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/common/liblocker/ui/SliderLayout;->j:F

    mul-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_15

    :cond_14
    iput-boolean v5, p0, Lcom/common/liblocker/ui/SliderLayout;->d:Z

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getWidth()I

    move-result p1

    neg-int p1, p1

    goto :goto_a

    :cond_15
    move p1, v4

    :goto_a
    move v1, v4

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->b:Landroid/view/ViewConfiguration;

    const-string v2, "viewConfig"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_17

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpg-float p1, p1, v6

    if-ltz p1, :cond_18

    :cond_17
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->b:Landroid/view/ViewConfiguration;

    const-string v2, "viewConfig"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_19

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/common/liblocker/ui/SliderLayout;->j:F

    mul-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_19

    :cond_18
    iput-boolean v5, p0, Lcom/common/liblocker/ui/SliderLayout;->d:Z

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getHeight()I

    move-result p1

    goto :goto_c

    :cond_19
    :goto_b
    move p1, v4

    move v1, p1

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->b:Landroid/view/ViewConfiguration;

    const-string v2, "viewConfig"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_1c

    :cond_1b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/common/liblocker/ui/SliderLayout;->b:Landroid/view/ViewConfiguration;

    const-string v2, "viewConfig"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1d

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/common/liblocker/ui/SliderLayout;->j:F

    mul-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1d

    :cond_1c
    iput-boolean v5, p0, Lcom/common/liblocker/ui/SliderLayout;->d:Z

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getHeight()I

    move-result p1

    neg-int p1, p1

    goto :goto_c

    :cond_1d
    move p1, v4

    :goto_c
    move v1, p1

    move p1, v4

    :goto_d
    iput-boolean v4, p0, Lcom/common/liblocker/ui/SliderLayout;->e:Z

    iget-object v2, p0, Lcom/common/liblocker/ui/SliderLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getScrollX()I

    move-result v6

    sub-int/2addr p1, v6

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getScrollY()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {v2, v3, v4, p1, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->invalidate()V

    :cond_1e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/common/liblocker/ui/SliderLayout;->g:Landroid/view/VelocityTracker;

    return v5

    :pswitch_6
    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->h:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/common/liblocker/ui/SliderLayout;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/common/liblocker/ui/SliderLayout;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_1f
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final setBoundary(F)V
    .locals 0

    iput p1, p0, Lcom/common/liblocker/ui/SliderLayout;->j:F

    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/common/liblocker/ui/SliderLayout;->k:I

    return-void
.end method

.method public final setOnSliderListener(Lcom/common/liblocker/ui/SliderLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/common/liblocker/ui/SliderLayout;->l:Lcom/common/liblocker/ui/SliderLayout$b;

    return-void
.end method
