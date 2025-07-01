.class final Landroid/support/v7/widget/ao;
.super Landroid/support/v7/widget/RecyclerView$h;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ao$b;,
        Landroid/support/v7/widget/ao$a;
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroid/support/v7/widget/RecyclerView$n;

.field final a:I

.field b:I

.field c:I

.field d:F

.field e:I

.field f:I

.field g:F

.field h:I

.field i:I

.field j:Landroid/support/v7/widget/RecyclerView;

.field k:Z

.field l:Z

.field m:I

.field final n:Landroid/animation/ValueAnimator;

.field o:I

.field private final r:I

.field private final s:Landroid/graphics/drawable/StateListDrawable;

.field private final t:Landroid/graphics/drawable/Drawable;

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ao;->p:[I

    new-array v0, v1, [I

    sput-object v0, Landroid/support/v7/widget/ao;->q:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ao;->h:I

    iput v0, p0, Landroid/support/v7/widget/ao;->i:I

    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->k:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->l:Z

    iput v0, p0, Landroid/support/v7/widget/ao;->m:I

    iput v0, p0, Landroid/support/v7/widget/ao;->A:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/ao;->B:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/ao;->C:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ao;->n:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroid/support/v7/widget/ao;->o:I

    new-instance v1, Landroid/support/v7/widget/ao$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ao$1;-><init>(Landroid/support/v7/widget/ao;)V

    iput-object v1, p0, Landroid/support/v7/widget/ao;->D:Ljava/lang/Runnable;

    new-instance v1, Landroid/support/v7/widget/ao$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ao$2;-><init>(Landroid/support/v7/widget/ao;)V

    iput-object v1, p0, Landroid/support/v7/widget/ao;->E:Landroid/support/v7/widget/RecyclerView$n;

    iput-object p2, p0, Landroid/support/v7/widget/ao;->s:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroid/support/v7/widget/ao;->t:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroid/support/v7/widget/ao;->w:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroid/support/v7/widget/ao;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ao;->u:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ao;->v:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ao;->y:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ao;->z:I

    iput p7, p0, Landroid/support/v7/widget/ao;->a:I

    iput p8, p0, Landroid/support/v7/widget/ao;->r:I

    iget-object p2, p0, Landroid/support/v7/widget/ao;->s:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object p2, p0, Landroid/support/v7/widget/ao;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Landroid/support/v7/widget/ao;->n:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/ao$a;

    invoke-direct {p3, p0, v0}, Landroid/support/v7/widget/ao$a;-><init>(Landroid/support/v7/widget/ao;B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Landroid/support/v7/widget/ao;->n:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/ao$b;

    invoke-direct {p3, p0, v0}, Landroid/support/v7/widget/ao$b;-><init>(Landroid/support/v7/widget/ao;B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    if-eq p2, p1, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object p2, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object p2, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Landroid/support/v7/widget/ao;->E:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    invoke-direct {p0}, Landroid/support/v7/widget/ao;->c()V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object p1, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object p1, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Landroid/support/v7/widget/ao;->E:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method static synthetic a(Landroid/support/v7/widget/ao;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ao;->o:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/ao;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ao;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(FF)Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ao;->u:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ao;->h:I

    iget v1, p0, Landroid/support/v7/widget/ao;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroid/support/v7/widget/ao;->c:I

    iget v0, p0, Landroid/support/v7/widget/ao;->b:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/ao;->c:I

    iget v0, p0, Landroid/support/v7/widget/ao;->b:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/ao;->o:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ao;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/ao;->o:I

    iget-object v1, p0, Landroid/support/v7/widget/ao;->n:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/ao;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroid/support/v7/widget/ao;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/v7/widget/ao;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroid/support/v7/widget/ao;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private b(I)V
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/widget/ao;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ao;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/ao;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ao;->a(I)V

    return-void
.end method

.method private b(FF)Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ao;->i:I

    iget v1, p0, Landroid/support/v7/widget/ao;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroid/support/v7/widget/ao;->f:I

    iget v0, p0, Landroid/support/v7/widget/ao;->e:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    iget p2, p0, Landroid/support/v7/widget/ao;->f:I

    iget v0, p0, Landroid/support/v7/widget/ao;->e:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ao;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/ao;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/ao;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ao;->s:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method static synthetic e(Landroid/support/v7/widget/ao;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ao;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroid/support/v7/widget/ao;->m:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ao;->s:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/support/v7/widget/ao;->p:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Landroid/support/v7/widget/ao;->c()V

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ao;->b()V

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/ao;->m:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ao;->s:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/ao;->q:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ao;->b(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    goto :goto_1

    :cond_3
    :goto_2
    iput p1, p0, Landroid/support/v7/widget/ao;->m:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    iget p2, p0, Landroid/support/v7/widget/ao;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    iget p2, p0, Landroid/support/v7/widget/ao;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p2, p0, Landroid/support/v7/widget/ao;->o:I

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroid/support/v7/widget/ao;->k:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Landroid/support/v7/widget/ao;->h:I

    iget v2, p0, Landroid/support/v7/widget/ao;->u:I

    sub-int/2addr p2, v2

    iget v2, p0, Landroid/support/v7/widget/ao;->c:I

    iget v3, p0, Landroid/support/v7/widget/ao;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/ao;->s:Landroid/graphics/drawable/StateListDrawable;

    iget v4, p0, Landroid/support/v7/widget/ao;->u:I

    iget v5, p0, Landroid/support/v7/widget/ao;->b:I

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/ao;->t:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Landroid/support/v7/widget/ao;->v:I

    iget v5, p0, Landroid/support/v7/widget/ao;->i:I

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Landroid/support/v7/widget/ao;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/ao;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p2, p0, Landroid/support/v7/widget/ao;->u:I

    int-to-float p2, p2

    int-to-float v3, v2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p2, p0, Landroid/support/v7/widget/ao;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget p2, p0, Landroid/support/v7/widget/ao;->u:I

    :goto_0
    neg-int p2, p2

    int-to-float p2, p2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    int-to-float v3, p2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/ao;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/ao;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p2, p0, Landroid/support/v7/widget/ao;->l:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroid/support/v7/widget/ao;->i:I

    iget v2, p0, Landroid/support/v7/widget/ao;->y:I

    sub-int/2addr p2, v2

    iget v2, p0, Landroid/support/v7/widget/ao;->f:I

    iget v3, p0, Landroid/support/v7/widget/ao;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/ao;->w:Landroid/graphics/drawable/StateListDrawable;

    iget v4, p0, Landroid/support/v7/widget/ao;->e:I

    iget v5, p0, Landroid/support/v7/widget/ao;->y:I

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/ao;->x:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Landroid/support/v7/widget/ao;->h:I

    iget v5, p0, Landroid/support/v7/widget/ao;->z:I

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroid/support/v7/widget/ao;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/ao;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v2

    int-to-float v0, v0

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ao;->h:I

    iget-object p1, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ao;->i:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ao;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Landroid/support/v7/widget/ao;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/ao;->a(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v4, v5}, Landroid/support/v7/widget/ao;->b(FF)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    if-eqz v4, :cond_1

    iput v3, p0, Landroid/support/v7/widget/ao;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ao;->g:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput v2, p0, Landroid/support/v7/widget/ao;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ao;->d:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ao;->a(I)V

    goto :goto_1

    :cond_3
    iget p1, p0, Landroid/support/v7/widget/ao;->m:I

    if-ne p1, v2, :cond_4

    :goto_1
    move v1, v3

    :cond_4
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 13

    iget v0, p0, Landroid/support/v7/widget/ao;->m:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/ao;->a(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/ao;->b(FF)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    iput v2, p0, Landroid/support/v7/widget/ao;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ao;->g:F

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iput v1, p0, Landroid/support/v7/widget/ao;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ao;->d:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ao;->a(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    iget v0, p0, Landroid/support/v7/widget/ao;->m:I

    if-ne v0, v1, :cond_6

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ao;->d:F

    iput p1, p0, Landroid/support/v7/widget/ao;->g:F

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ao;->a(I)V

    iput v3, p0, Landroid/support/v7/widget/ao;->A:I

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget v0, p0, Landroid/support/v7/widget/ao;->m:I

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Landroid/support/v7/widget/ao;->b()V

    iget v0, p0, Landroid/support/v7/widget/ao;->A:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, Landroid/support/v7/widget/ao;->C:[I

    iget v6, p0, Landroid/support/v7/widget/ao;->r:I

    aput v6, v5, v3

    iget-object v5, p0, Landroid/support/v7/widget/ao;->C:[I

    iget v6, p0, Landroid/support/v7/widget/ao;->h:I

    iget v7, p0, Landroid/support/v7/widget/ao;->r:I

    sub-int/2addr v6, v7

    aput v6, v5, v2

    iget-object v9, p0, Landroid/support/v7/widget/ao;->C:[I

    aget v5, v9, v3

    int-to-float v5, v5

    aget v6, v9, v2

    int-to-float v6, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v5, p0, Landroid/support/v7/widget/ao;->f:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_8

    iget v7, p0, Landroid/support/v7/widget/ao;->g:F

    iget-object v5, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v10

    iget-object v5, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v11

    iget v12, p0, Landroid/support/v7/widget/ao;->h:I

    move v8, v0

    invoke-static/range {v7 .. v12}, Landroid/support/v7/widget/ao;->a(FF[IIII)I

    move-result v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v5, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    iput v0, p0, Landroid/support/v7/widget/ao;->g:F

    :cond_8
    iget v0, p0, Landroid/support/v7/widget/ao;->A:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/ao;->B:[I

    iget v1, p0, Landroid/support/v7/widget/ao;->r:I

    aput v1, v0, v3

    iget-object v0, p0, Landroid/support/v7/widget/ao;->B:[I

    iget v1, p0, Landroid/support/v7/widget/ao;->i:I

    iget v5, p0, Landroid/support/v7/widget/ao;->r:I

    sub-int/2addr v1, v5

    aput v1, v0, v2

    iget-object v7, p0, Landroid/support/v7/widget/ao;->B:[I

    aget v0, v7, v3

    int-to-float v0, v0

    aget v1, v7, v2

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroid/support/v7/widget/ao;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_a

    iget v5, p0, Landroid/support/v7/widget/ao;->d:F

    iget-object v0, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object v0, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Landroid/support/v7/widget/ao;->i:I

    move v6, p1

    invoke-static/range {v5 .. v10}, Landroid/support/v7/widget/ao;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroid/support/v7/widget/ao;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_9
    iput p1, p0, Landroid/support/v7/widget/ao;->d:F

    :cond_a
    return-void
.end method
