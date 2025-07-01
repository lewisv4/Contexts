.class public Lcom/smilehacker/a/c;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smilehacker/a/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "c"


# instance fields
.field a:Landroid/view/View;

.field private c:Landroid/view/ViewConfiguration;

.field private d:Z

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/smilehacker/a/c$a;

.field private m:Landroid/view/View;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smilehacker/a/c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/smilehacker/a/c;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smilehacker/a/c;->d:Z

    iput-boolean p2, p0, Lcom/smilehacker/a/c;->j:Z

    iput-boolean p2, p0, Lcom/smilehacker/a/c;->k:Z

    const/16 v0, 0x46

    iput v0, p0, Lcom/smilehacker/a/c;->n:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/smilehacker/a/c;->c:Landroid/view/ViewConfiguration;

    invoke-virtual {p0, p2}, Lcom/smilehacker/a/c;->setClipChildren(Z)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/smilehacker/a/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x3

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/smilehacker/a/c;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/smilehacker/a/c;->m:Landroid/view/View;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x17000000
        0x43000000    # 128.0f
    .end array-data
.end method

.method static synthetic a(Lcom/smilehacker/a/c;)Lcom/smilehacker/a/c$a;
    .locals 0

    iget-object p0, p0, Lcom/smilehacker/a/c;->l:Lcom/smilehacker/a/c$a;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smilehacker/a/c;->i:Z

    iget-object v0, p0, Lcom/smilehacker/a/c;->l:Lcom/smilehacker/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smilehacker/a/c;->l:Lcom/smilehacker/a/c$a;

    invoke-interface {v0}, Lcom/smilehacker/a/c$a;->a()V

    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/smilehacker/a/c;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smilehacker/a/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/smilehacker/a/c;->m:Landroid/view/View;

    const/high16 v1, 0x428c0000    # 70.0f

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/smilehacker/a/c;->l:Lcom/smilehacker/a/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smilehacker/a/c;->l:Lcom/smilehacker/a/c$a;

    invoke-interface {v0, p1}, Lcom/smilehacker/a/c$a;->a(F)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/smilehacker/a/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smilehacker/a/c;->a(F)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/smilehacker/a/c;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/smilehacker/a/c;->f:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/smilehacker/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smilehacker/a/c;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/smilehacker/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/smilehacker/a/c;->a()V

    return-void
.end method


# virtual methods
.method public getEnableSwipe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smilehacker/a/c;->d:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lcom/smilehacker/a/c;->g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/smilehacker/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :pswitch_1
    iput-boolean v2, p0, Lcom/smilehacker/a/c;->g:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/smilehacker/a/c;->c:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/smilehacker/a/c;->g:Z

    iget-boolean v0, p0, Lcom/smilehacker/a/c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smilehacker/a/c;->l:Lcom/smilehacker/a/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smilehacker/a/c;->l:Lcom/smilehacker/a/c$a;

    invoke-interface {v0}, Lcom/smilehacker/a/c$a;->b()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/smilehacker/a/c;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/smilehacker/a/c;->f:F

    :cond_2
    :goto_1
    move v1, v2

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/smilehacker/a/c;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smilehacker/a/c;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smilehacker/a/c;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-boolean v0, p0, Lcom/smilehacker/a/c;->g:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/smilehacker/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/smilehacker/a/c;->k:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/smilehacker/a/c;->a(F)V

    return v1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-boolean v0, p0, Lcom/smilehacker/a/c;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/smilehacker/a/c;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    const/4 v0, 0x2

    const/16 v3, 0xc8

    const/high16 v4, 0x43480000    # 200.0f

    const/4 v5, 0x0

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/smilehacker/a/c;->a:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/smilehacker/a/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget-object v6, p0, Lcom/smilehacker/a/c;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, v6, v5

    if-lez v7, :cond_2

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v6

    mul-float/2addr p1, v4

    float-to-int v3, p1

    :cond_2
    iget-object p1, p0, Lcom/smilehacker/a/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    new-array v0, v0, [F

    aput v5, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/smilehacker/a/c$1;

    invoke-direct {v3, p0, p1}, Lcom/smilehacker/a/c$1;-><init>(Lcom/smilehacker/a/c;F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/smilehacker/a/c$2;

    invoke-direct {p1, p0}, Lcom/smilehacker/a/c$2;-><init>(Lcom/smilehacker/a/c;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/smilehacker/a/c;->a:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/smilehacker/a/c;->j:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/smilehacker/a/c;->a()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/smilehacker/a/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget-object v6, p0, Lcom/smilehacker/a/c;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, v6, v5

    if-lez v7, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    :cond_5
    if-gez v3, :cond_6

    move v3, v2

    :cond_6
    new-array v0, v0, [F

    aput p1, v0, v2

    aput v6, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/smilehacker/a/c$3;

    invoke-direct {v0, p0}, Lcom/smilehacker/a/c$3;-><init>(Lcom/smilehacker/a/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/smilehacker/a/c$4;

    invoke-direct {v0, p0}, Lcom/smilehacker/a/c$4;-><init>(Lcom/smilehacker/a/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_1
    iput-boolean v2, p0, Lcom/smilehacker/a/c;->g:Z

    iput-boolean v2, p0, Lcom/smilehacker/a/c;->k:Z

    :cond_8
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setActivityTranslucent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smilehacker/a/c;->j:Z

    return-void
.end method

.method public setEnableSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smilehacker/a/c;->d:Z

    return-void
.end method

.method public setListener(Lcom/smilehacker/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/smilehacker/a/c;->l:Lcom/smilehacker/a/c$a;

    return-void
.end method
