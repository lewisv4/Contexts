.class public final Landroid/support/v7/widget/a/a;
.super Landroid/support/v7/widget/RecyclerView$h;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a/a$c;,
        Landroid/support/v7/widget/a/a$b;,
        Landroid/support/v7/widget/a/a$a;,
        Landroid/support/v7/widget/a/a$d;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/support/v7/widget/RecyclerView$d;

.field private C:Landroid/support/v7/widget/a/a$b;

.field private final D:Landroid/support/v7/widget/RecyclerView$m;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v7/widget/RecyclerView$x;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:Landroid/support/v7/widget/a/a$a;

.field m:I

.field n:I

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/support/v7/widget/RecyclerView;

.field final q:Ljava/lang/Runnable;

.field r:Landroid/view/VelocityTracker;

.field s:Landroid/view/View;

.field t:I

.field u:Landroid/support/v4/view/d;

.field v:Landroid/graphics/Rect;

.field w:J

.field private final x:[F

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a$a;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->x:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/a/a;->k:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/a/a;->m:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    new-instance v2, Landroid/support/v7/widget/a/a$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/a/a$1;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v2, p0, Landroid/support/v7/widget/a/a;->q:Ljava/lang/Runnable;

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->B:Landroid/support/v7/widget/RecyclerView$d;

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/View;

    iput v1, p0, Landroid/support/v7/widget/a/a;->t:I

    new-instance v0, Landroid/support/v7/widget/a/a$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$2;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/RecyclerView$m;

    iput-object p1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    return-void
.end method

.method private a(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v4, p0, Landroid/support/v7/widget/a/a;->k:I

    if-ltz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Landroid/support/v7/widget/a/a;->f:F

    invoke-static {v6}, Landroid/support/v7/widget/a/a$a;->b(F)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    iget v6, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->e:F

    invoke-static {v3}, Landroid/support/v7/widget/a/a$a;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroid/support/v7/widget/a/a$a;->f()F

    move-result v2

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a([F)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/a/a;->n:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/a/a;->i:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a;->n:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/a/a;->j:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v4, p0, Landroid/support/v7/widget/a/a;->k:I

    if-ltz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Landroid/support/v7/widget/a/a;->f:F

    invoke-static {v6}, Landroid/support/v7/widget/a/a$a;->b(F)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    iget v6, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->e:F

    invoke-static {v3}, Landroid/support/v7/widget/a/a$a;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroid/support/v7/widget/a/a$a;->f()F

    move-result v2

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$x;Z)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/a/a$c;

    iget-object v2, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Landroid/support/v7/widget/a/a$c;->o:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroid/support/v7/widget/a/a$c;->o:Z

    iget-boolean p1, v1, Landroid/support/v7/widget/a/a$c;->p:Z

    if-nez p1, :cond_0

    iget-object p1, v1, Landroid/support/v7/widget/a/a$c;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, v1, Landroid/support/v7/widget/a/a$c;->k:I

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/a/a;->i:F

    iget v3, p0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/a/a;->j:F

    iget v4, p0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/a/a$c;

    iget-object v3, v2, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    iget v4, v2, Landroid/support/v7/widget/a/a$c;->m:F

    iget v2, v2, Landroid/support/v7/widget/a/a$c;->n:F

    invoke-static {v3, v0, p1, v4, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ai;

    invoke-virtual {v2}, Landroid/support/v7/widget/ai;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ai;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ai;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpg-float v4, v0, v6

    if-gtz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->x:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/a/a$c;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v5, v5, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    invoke-static {v5}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 p1, 0x1

    sub-int/2addr v2, p1

    :goto_1
    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget-boolean v4, v0, Landroid/support/v7/widget/a/a$c;->p:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v7/widget/a/a$c;->l:Z

    if-nez v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->p:Z

    if-nez v0, :cond_4

    move v3, p1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroid/support/v7/widget/a/a;->m:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->g()F

    iget v2, v0, Landroid/support/v7/widget/a/a;->i:F

    iget v4, v0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v0, Landroid/support/v7/widget/a/a;->j:F

    iget v5, v0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    return-void

    :cond_2
    iget-object v5, v0, Landroid/support/v7/widget/a/a;->z:Ljava/util/List;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/a/a;->z:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/a/a;->A:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v5, v0, Landroid/support/v7/widget/a/a;->z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v0, Landroid/support/v7/widget/a/a;->A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :goto_0
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->e()I

    iget v5, v0, Landroid/support/v7/widget/a/a;->i:F

    iget v6, v0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    sub-int/2addr v5, v6

    iget v7, v0, Landroid/support/v7/widget/a/a;->j:F

    iget v8, v0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v7, v6

    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    add-int v10, v5, v8

    div-int/2addr v10, v3

    add-int v11, v7, v9

    div-int/2addr v11, v3

    iget-object v12, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v13

    move v14, v6

    :goto_1
    if-ge v14, v13, :cond_7

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/RecyclerView$i;->e(I)Landroid/view/View;

    move-result-object v15

    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-eq v15, v6, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v6

    if-lt v6, v7, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v6

    if-gt v6, v9, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v6

    if-lt v6, v5, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v6

    if-gt v6, v8, :cond_6

    iget-object v6, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v15}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v6

    invoke-static {}, Landroid/support/v7/widget/a/a$a;->b()Z

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v17

    add-int v16, v16, v17

    div-int/lit8 v16, v16, 0x2

    sub-int v3, v10, v16

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int v16, v16, v15

    const/4 v15, 0x2

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v11, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    mul-int/2addr v3, v3

    mul-int/2addr v15, v15

    add-int/2addr v3, v15

    iget-object v15, v0, Landroid/support/v7/widget/a/a;->z:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v18, v5

    move/from16 v19, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v15, :cond_4

    move/from16 v20, v8

    iget-object v8, v0, Landroid/support/v7/widget/a/a;->A:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v3, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v20

    goto :goto_2

    :cond_4
    move/from16 v20, v8

    :cond_5
    iget-object v5, v0, Landroid/support/v7/widget/a/a;->z:Ljava/util/List;

    invoke-interface {v5, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, v0, Landroid/support/v7/widget/a/a;->A:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v8, v20

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v3, v0, Landroid/support/v7/widget/a/a;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    return-void

    :cond_8
    invoke-static {v1, v3, v2, v4}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    :cond_9
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->d()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$x;->d()I

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v4, v1, v2}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4, v1, v2, v3}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;I)V

    :cond_a
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroid/support/v7/widget/a/a;->m:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v11, Landroid/support/v7/widget/a/a;->w:J

    iget v4, v11, Landroid/support/v7/widget/a/a;->m:I

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v14}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;Z)I

    iput v13, v11, Landroid/support/v7/widget/a/a;->m:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    iput-object v0, v11, Landroid/support/v7/widget/a/a;->s:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->B:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/a/a$5;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/a/a$5;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, v11, Landroid/support/v7/widget/a/a;->B:Landroid/support/v7/widget/RecyclerView$d;

    :cond_1
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v11, Landroid/support/v7/widget/a/a;->B:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    :cond_2
    const/16 v10, 0x8

    mul-int v0, v10, v13

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    iget-object v8, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eq v4, v15, :cond_8

    iget v0, v11, Landroid/support/v7/widget/a/a;->m:I

    if-eq v0, v15, :cond_8

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$a;->a()I

    move-result v0

    iget-object v1, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$a;->b(II)I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/2addr v0, v10

    if-eqz v0, :cond_8

    iget v1, v11, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v11, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    invoke-direct {v11, v0}, Landroid/support/v7/widget/a/a;->a(I)I

    move-result v1

    if-lez v1, :cond_4

    and-int v0, v9, v1

    if-nez v0, :cond_6

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v7/widget/a/a$a;->a(II)I

    move-result v0

    :cond_3
    :goto_0
    move v7, v0

    goto :goto_1

    :cond_4
    invoke-direct {v11, v0}, Landroid/support/v7/widget/a/a;->b(I)I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_0

    :cond_5
    invoke-direct {v11, v0}, Landroid/support/v7/widget/a/a;->b(I)I

    move-result v1

    if-lez v1, :cond_7

    :cond_6
    move v7, v1

    goto :goto_1

    :cond_7
    invoke-direct {v11, v0}, Landroid/support/v7/widget/a/a;->a(I)I

    move-result v0

    if-lez v0, :cond_8

    and-int v1, v9, v0

    if-nez v1, :cond_3

    iget-object v1, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$a;->a(II)I

    move-result v0

    goto :goto_0

    :cond_8
    move v7, v9

    :goto_1
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/a/a;->c()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v0, :cond_9

    if-eq v7, v10, :cond_9

    const/16 v2, 0x10

    if-eq v7, v2, :cond_9

    const/16 v2, 0x20

    if-eq v7, v2, :cond_9

    packed-switch v7, :pswitch_data_0

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_2

    :pswitch_0
    iget v2, v11, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v18, v2

    goto :goto_2

    :cond_9
    iget v2, v11, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v17, v2

    :goto_2
    if-ne v4, v15, :cond_a

    move v6, v10

    goto :goto_3

    :cond_a
    if-lez v7, :cond_b

    move v6, v15

    goto :goto_3

    :cond_b
    move v6, v0

    :goto_3
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->x:[F

    invoke-direct {v11, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->x:[F

    aget v5, v0, v9

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->x:[F

    aget v19, v0, v14

    new-instance v3, Landroid/support/v7/widget/a/a$3;

    move-object v0, v3

    move-object v1, v11

    move-object v2, v8

    move-object v14, v3

    move v3, v6

    move v15, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v17

    move-object/from16 v20, v8

    move/from16 v8, v18

    move v13, v9

    move/from16 v9, v19

    move/from16 v17, v10

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/a/a$3;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$x;IIFFFFILandroid/support/v7/widget/RecyclerView$x;)V

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v15}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v0

    iget-object v2, v14, Landroid/support/v7/widget/a/a$c;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView$x;->a(Z)V

    iget-object v0, v14, Landroid/support/v7/widget/a/a$c;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v8

    move v13, v9

    move/from16 v17, v10

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/support/v7/widget/a/a;->b(Landroid/view/View;)V

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    :goto_4
    const/4 v0, 0x0

    iput-object v0, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_5

    :cond_d
    move v13, v9

    move/from16 v17, v10

    :goto_5
    if-eqz v12, :cond_e

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroid/support/v7/widget/a/a;->m:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroid/support/v7/widget/a/a;->n:I

    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroid/support/v7/widget/a/a;->i:F

    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroid/support/v7/widget/a/a;->j:F

    iput-object v12, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_e
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v1, :cond_f

    const/4 v13, 0x1

    :cond_f
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    if-nez v9, :cond_11

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$i;->v:Z

    :cond_11
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$k;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/a/a$c;

    iget-object v1, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    invoke-static {v1}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/View;

    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v7/widget/a/a;->t:I

    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->c()V

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->C:Landroid/support/v7/widget/a/a$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->C:Landroid/support/v7/widget/a/a$b;

    iput-boolean v1, v2, Landroid/support/v7/widget/a/a$b;->a:Z

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->C:Landroid/support/v7/widget/a/a$b;

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->u:Landroid/support/v4/view/d;

    if-eqz v1, :cond_3

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->u:Landroid/support/v4/view/d;

    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v7/f/a$a;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->e:F

    sget v0, Landroid/support/v7/f/a$a;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->f:F

    iget-object p1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->y:I

    iget-object p1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object p1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object p1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    new-instance p1, Landroid/support/v7/widget/a/a$b;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/a/a$b;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object p1, p0, Landroid/support/v7/widget/a/a;->C:Landroid/support/v7/widget/a/a$b;

    new-instance p1, Landroid/support/v4/view/d;

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->C:Landroid/support/v7/widget/a/a$b;

    invoke-direct {p1, v0, v1}, Landroid/support/v4/view/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Landroid/support/v7/widget/a/a;->u:Landroid/support/v4/view/d;

    :cond_4
    return-void
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 1

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    iget p3, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Landroid/support/v7/widget/a/a;->h:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->g:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->g:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->h:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->h:F

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->b(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_2
    return-void
.end method

.method final a(ILandroid/view/MotionEvent;I)Z
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget p1, p0, Landroid/support/v7/widget/a/a;->m:I

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/a/a$a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    iget v3, p0, Landroid/support/v7/widget/a/a;->k:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v4, v6

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float/2addr v3, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/a/a;->y:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_3

    iget v6, p0, Landroid/support/v7/widget/a/a;->y:I

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v6, v4, v3

    if-lez v6, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_7

    return v1

    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    const v3, 0xff00

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    iget v4, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float/2addr p3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/a/a;->y:I

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_9

    iget v7, p0, Landroid/support/v7/widget/a/a;->y:I

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_9

    return v1

    :cond_9
    cmpl-float v4, v4, v6

    const/4 v6, 0x0

    if-lez v4, :cond_b

    cmpg-float p3, v3, v6

    if-gez p3, :cond_a

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_a

    return v1

    :cond_a
    cmpl-float p3, v3, v6

    if-lez p3, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    return v1

    :cond_b
    cmpg-float v3, p3, v6

    if-gez v3, :cond_c

    and-int/lit8 v3, p1, 0x1

    if-nez v3, :cond_c

    return v1

    :cond_c
    cmpl-float p3, p3, v6

    if-lez p3, :cond_d

    and-int/2addr p1, v0

    if-nez p1, :cond_d

    return v1

    :cond_d
    iput v6, p0, Landroid/support/v7/widget/a/a;->h:F

    iput v6, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {p0, v5, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return v2

    :cond_e
    return v1
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/a/a;->t:I

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->x:[F

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;->a([F)V

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->x:[F

    aget v1, v1, v2

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->x:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    move v9, v1

    move v10, v3

    goto :goto_0

    :cond_0
    move v9, v3

    move v10, v9

    :goto_0
    iget-object v11, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v12, v0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    iget v13, v0, Landroid/support/v7/widget/a/a;->m:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    move v15, v2

    :goto_1
    if-ge v15, v14, :cond_3

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/a/a$c;

    iget v2, v1, Landroid/support/v7/widget/a/a$c;->d:F

    iget v3, v1, Landroid/support/v7/widget/a/a$c;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    :goto_2
    iput v2, v1, Landroid/support/v7/widget/a/a$c;->m:F

    goto :goto_3

    :cond_1
    iget v2, v1, Landroid/support/v7/widget/a/a$c;->d:F

    iget v3, v1, Landroid/support/v7/widget/a/a$c;->q:F

    iget v4, v1, Landroid/support/v7/widget/a/a$c;->f:F

    iget v5, v1, Landroid/support/v7/widget/a/a$c;->d:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    goto :goto_2

    :goto_3
    iget v2, v1, Landroid/support/v7/widget/a/a$c;->e:F

    iget v3, v1, Landroid/support/v7/widget/a/a$c;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    :goto_4
    iput v2, v1, Landroid/support/v7/widget/a/a$c;->n:F

    goto :goto_5

    :cond_2
    iget v2, v1, Landroid/support/v7/widget/a/a$c;->e:F

    iget v3, v1, Landroid/support/v7/widget/a/a$c;->q:F

    iget v4, v1, Landroid/support/v7/widget/a/a$c;->g:F

    iget v5, v1, Landroid/support/v7/widget/a/a$c;->e:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v3, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget v4, v1, Landroid/support/v7/widget/a/a$c;->m:F

    iget v5, v1, Landroid/support/v7/widget/a/a$c;->n:F

    iget v6, v1, Landroid/support/v7/widget/a/a$c;->i:I

    const/16 v16, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move v0, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;FFIZ)V

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v7, 0x1

    move-object v1, v8

    move-object/from16 v2, p2

    move-object v3, v11

    move v4, v9

    move v5, v10

    move v6, v13

    invoke-static/range {v1 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;FFIZ)V

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/a/a;->b()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->h:F

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->B:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    :cond_0
    return-void
.end method
