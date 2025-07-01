.class public final Landroid/support/v4/widget/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/s$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:Landroid/support/v4/widget/s$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/widget/s$1;

    invoke-direct {v0}, Landroid/support/v4/widget/s$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/s;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/s;->c:I

    new-instance v0, Landroid/support/v4/widget/s$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/s$2;-><init>(Landroid/support/v4/widget/s;)V

    iput-object v0, p0, Landroid/support/v4/widget/s;->w:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/s;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p0, Landroid/support/v4/widget/s;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroid/support/v4/widget/s;->a:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/v4/widget/s;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroid/support/v4/widget/s;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Landroid/support/v4/widget/s;->v:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Landroid/support/v4/widget/s;->q:Landroid/widget/OverScroller;

    return-void
.end method

.method private static a(FFF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, v0, p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return v1

    :cond_0
    cmpl-float p1, v0, p2

    if-lez p1, :cond_2

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-float p0, p2

    :cond_2
    return p0
.end method

.method private a(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p1, 0x4

    const/high16 p3, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/s$a;)Landroid/support/v4/widget/s;
    .locals 1

    invoke-static {p0, p2}, Landroid/support/v4/widget/s;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/s$a;)Landroid/support/v4/widget/s;

    move-result-object p0

    iget p2, p0, Landroid/support/v4/widget/s;->a:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Landroid/support/v4/widget/s;->a:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/s$a;)Landroid/support/v4/widget/s;
    .locals 2

    new-instance v0, Landroid/support/v4/widget/s;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/s;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/s$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/s;->t:Z

    iget-object v1, p0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    iget-object v2, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/widget/s$a;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/widget/s;->t:Z

    iget p2, p0, Landroid/support/v4/widget/s;->b:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/s;->a(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 10

    iget-object v0, p0, Landroid/support/v4/widget/s;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/s;->d:[F

    array-length v0, v0

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    new-array v2, v0, [F

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v5, v0, [F

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v0, v0, [I

    iget-object v8, p0, Landroid/support/v4/widget/s;->d:[F

    if-eqz v8, :cond_1

    iget-object v8, p0, Landroid/support/v4/widget/s;->d:[F

    iget-object v9, p0, Landroid/support/v4/widget/s;->d:[F

    array-length v9, v9

    invoke-static {v8, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/support/v4/widget/s;->e:[F

    iget-object v9, p0, Landroid/support/v4/widget/s;->e:[F

    array-length v9, v9

    invoke-static {v8, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/support/v4/widget/s;->f:[F

    iget-object v9, p0, Landroid/support/v4/widget/s;->f:[F

    array-length v9, v9

    invoke-static {v8, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/support/v4/widget/s;->g:[F

    iget-object v9, p0, Landroid/support/v4/widget/s;->g:[F

    array-length v9, v9

    invoke-static {v8, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/support/v4/widget/s;->h:[I

    iget-object v9, p0, Landroid/support/v4/widget/s;->h:[I

    array-length v9, v9

    invoke-static {v8, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/support/v4/widget/s;->i:[I

    iget-object v9, p0, Landroid/support/v4/widget/s;->i:[I

    array-length v9, v9

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/support/v4/widget/s;->j:[I

    iget-object v9, p0, Landroid/support/v4/widget/s;->j:[I

    array-length v9, v9

    invoke-static {v8, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/s;->d:[F

    iput-object v3, p0, Landroid/support/v4/widget/s;->e:[F

    iput-object v4, p0, Landroid/support/v4/widget/s;->f:[F

    iput-object v5, p0, Landroid/support/v4/widget/s;->g:[F

    iput-object v6, p0, Landroid/support/v4/widget/s;->h:[I

    iput-object v7, p0, Landroid/support/v4/widget/s;->i:[I

    iput-object v0, p0, Landroid/support/v4/widget/s;->j:[I

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/s;->d:[F

    iget-object v2, p0, Landroid/support/v4/widget/s;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Landroid/support/v4/widget/s;->e:[F

    iget-object v2, p0, Landroid/support/v4/widget/s;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Landroid/support/v4/widget/s;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Landroid/support/v4/widget/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/s;->o:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    move v1, v3

    :cond_3
    iget-object v2, p0, Landroid/support/v4/widget/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Landroid/support/v4/widget/s;->o:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    iget-object v2, p0, Landroid/support/v4/widget/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Landroid/support/v4/widget/s;->o:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object p1, p0, Landroid/support/v4/widget/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Landroid/support/v4/widget/s;->o:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    :cond_6
    aput v1, v0, p3

    iget p1, p0, Landroid/support/v4/widget/s;->k:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Landroid/support/v4/widget/s;->k:I

    return-void
.end method

.method private a(FFII)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Landroid/support/v4/widget/s;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    iget v0, p0, Landroid/support/v4/widget/s;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/s;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/s;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_1

    iget v0, p0, Landroid/support/v4/widget/s;->a:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/s;->a:I

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Landroid/support/v4/widget/s;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_1

    iget p2, p0, Landroid/support/v4/widget/s;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private a(IIII)Z
    .locals 9

    iget-object v0, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/s;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/s;->a(I)V

    return p1

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    iget p2, p0, Landroid/support/v4/widget/s;->n:F

    float-to-int p2, p2

    iget v0, p0, Landroid/support/v4/widget/s;->m:F

    float-to-int v0, v0

    invoke-static {p3, p2, v0}, Landroid/support/v4/widget/s;->b(III)I

    move-result p2

    iget p3, p0, Landroid/support/v4/widget/s;->n:F

    float-to-int p3, p3

    iget v0, p0, Landroid/support/v4/widget/s;->m:F

    float-to-int v0, v0

    invoke-static {p4, p3, v0}, Landroid/support/v4/widget/s;->b(III)I

    move-result p3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-eqz p2, :cond_1

    int-to-float p4, v1

    int-to-float v1, v7

    :goto_0
    div-float/2addr p4, v1

    goto :goto_1

    :cond_1
    int-to-float p4, p4

    int-to-float v1, v8

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_2

    int-to-float v0, v6

    int-to-float v1, v7

    :goto_2
    div-float/2addr v0, v1

    goto :goto_3

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v8

    goto :goto_2

    :goto_3
    iget-object v1, p0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/s$a;->a(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, v4, p2, p1}, Landroid/support/v4/widget/s;->a(III)I

    move-result p1

    iget-object p2, p0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    invoke-virtual {p2}, Landroid/support/v4/widget/s$a;->a()I

    move-result p2

    invoke-direct {p0, v5, p3, p2}, Landroid/support/v4/widget/s;->a(III)I

    move-result p2

    int-to-float p1, p1

    mul-float/2addr p1, p4

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    iget-object v1, p0, Landroid/support/v4/widget/s;->q:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/s;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/s$a;->a(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    invoke-virtual {v2}, Landroid/support/v4/widget/s$a;->a()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    iget p1, p0, Landroid/support/v4/widget/s;->a:I

    iget p3, p0, Landroid/support/v4/widget/s;->a:I

    mul-int/2addr p1, p3

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/s;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/s;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method private static b(III)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, p2, :cond_2

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-int p0, p2

    :cond_2
    return p0
.end method

.method private b(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/s;->c:I

    iget-object v0, p0, Landroid/support/v4/widget/s;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/s;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/s;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/s;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/s;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/s;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v4/widget/s;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v4/widget/s;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Landroid/support/v4/widget/s;->k:I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method private b(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/s;->a(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/s;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/s;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/s;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Landroid/support/v4/widget/s;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    :cond_3
    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/s;->d:[F

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroid/support/v4/widget/s;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/s;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/s;->e:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/s;->f:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/s;->g:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/s;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/s;->i:[I

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/s;->j:[I

    aput v1, v0, p1

    iget v0, p0, Landroid/support/v4/widget/s;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Landroid/support/v4/widget/s;->k:I

    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/s;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/s$a;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Landroid/support/v4/widget/s;->c:I

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/s;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/s;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/s;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/s;->n:F

    iget v2, p0, Landroid/support/v4/widget/s;->m:F

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/s;->a(FFF)F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/s;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/s;->n:F

    iget v3, p0, Landroid/support/v4/widget/s;->m:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/s;->a(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/s;->a(FF)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/support/v4/widget/s;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/s;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Landroid/support/v4/widget/s;->g:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(I)Z
    .locals 2

    iget v0, p0, Landroid/support/v4/widget/s;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(I)Z
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/widget/s;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring pointerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method final a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/s;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/s;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Landroid/support/v4/widget/s;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v4/widget/s;->b:I

    iget-object v0, p0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s$a;->a(I)V

    iget p1, p0, Landroid/support/v4/widget/s;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/s;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/widget/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    iput p2, p0, Landroid/support/v4/widget/s;->c:I

    iget-object v0, p0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/s$a;->e(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/s;->a(I)V

    return-void
.end method

.method public final a()Z
    .locals 8

    iget v0, p0, Landroid/support/v4/widget/s;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Landroid/support/v4/widget/s;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v4/widget/s;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/s;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_0

    iget-object v7, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-static {v7, v5}, Landroid/support/v4/view/r;->c(Landroid/view/View;I)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v7, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-static {v7, v6}, Landroid/support/v4/view/r;->b(Landroid/view/View;I)V

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    iget-object v6, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-virtual {v5, v6, v3}, Landroid/support/v4/widget/s$a;->b(Landroid/view/View;I)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, p0, Landroid/support/v4/widget/s;->q:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Landroid/support/v4/widget/s;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v4, v3, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/s;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v1

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/widget/s;->u:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroid/support/v4/widget/s;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Landroid/support/v4/widget/s;->b:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    return v1
.end method

.method public final a(II)Z
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/widget/s;->t:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/s;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/s;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/s;->a(IIII)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/s;->b()V

    :cond_0
    iget-object v4, v0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/s;->b(I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v7, v1, v2}, Landroid/support/v4/widget/s;->a(FFI)V

    iget v3, v0, Landroid/support/v4/widget/s;->b:I

    if-eqz v3, :cond_8

    iget v3, v0, Landroid/support/v4/widget/s;->b:I

    if-ne v3, v4, :cond_8

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/support/v4/widget/s;->b(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    if-ne v1, v3, :cond_8

    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/s;->b(Landroid/view/View;I)Z

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v0, Landroid/support/v4/widget/s;->d:[F

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroid/support/v4/widget/s;->e:[F

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/support/v4/widget/s;->d(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Landroid/support/v4/widget/s;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    iget-object v10, v0, Landroid/support/v4/widget/s;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-direct {v0, v7, v8}, Landroid/support/v4/widget/s;->b(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-direct {v0, v7, v9, v10}, Landroid/support/v4/widget/s;->a(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int/2addr v12, v11

    iget-object v13, v0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    invoke-virtual {v13, v7, v12}, Landroid/support/v4/widget/s$a;->d(Landroid/view/View;I)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int/2addr v14, v13

    iget-object v15, v0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    invoke-virtual {v15, v7, v14}, Landroid/support/v4/widget/s$a;->c(Landroid/view/View;I)I

    move-result v14

    iget-object v15, v0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    invoke-virtual {v15, v7}, Landroid/support/v4/widget/s$a;->a(Landroid/view/View;)I

    move-result v15

    iget-object v5, v0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    invoke-virtual {v5}, Landroid/support/v4/widget/s$a;->a()I

    move-result v5

    if-eqz v15, :cond_3

    if-lez v15, :cond_4

    if-ne v12, v11, :cond_4

    :cond_3
    if-eqz v5, :cond_6

    if-lez v5, :cond_4

    if-eq v14, v13, :cond_6

    :cond_4
    invoke-direct {v0, v9, v10, v4}, Landroid/support/v4/widget/s;->b(FFI)V

    iget v5, v0, Landroid/support/v4/widget/s;->b:I

    if-eq v5, v6, :cond_6

    if-eqz v8, :cond_5

    invoke-direct {v0, v7, v4}, Landroid/support/v4/widget/s;->b(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/s;->c(Landroid/view/MotionEvent;)V

    goto :goto_2

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/s;->b()V

    goto :goto_2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Landroid/support/v4/widget/s;->a(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/support/v4/widget/s;->b(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    if-ne v2, v3, :cond_7

    iget v3, v0, Landroid/support/v4/widget/s;->b:I

    if-ne v3, v4, :cond_7

    invoke-direct {v0, v2, v1}, Landroid/support/v4/widget/s;->b(Landroid/view/View;I)Z

    :cond_7
    iget-object v2, v0, Landroid/support/v4/widget/s;->h:[I

    aget v1, v2, v1

    iget v2, v0, Landroid/support/v4/widget/s;->p:I

    and-int/2addr v1, v2

    :cond_8
    :goto_2
    iget v1, v0, Landroid/support/v4/widget/s;->b:I

    if-ne v1, v6, :cond_9

    return v6

    :cond_9
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v4/widget/s;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p1}, Landroid/support/v4/widget/s;->a(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Landroid/support/v4/widget/s;->b:I

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/s;->b()V

    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/s;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/s;->b:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Landroid/support/v4/widget/s;->c:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/s;->c:I

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-direct {p0, v5, v6}, Landroid/support/v4/widget/s;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-direct {p0, v5, v4}, Landroid/support/v4/widget/s;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget p1, p0, Landroid/support/v4/widget/s;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_4

    invoke-direct {p0}, Landroid/support/v4/widget/s;->c()V

    :cond_4
    invoke-direct {p0, v0}, Landroid/support/v4/widget/s;->b(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v4, p1, v0}, Landroid/support/v4/widget/s;->a(FFI)V

    iget v1, p0, Landroid/support/v4/widget/s;->b:I

    if-nez v1, :cond_5

    float-to-int v1, v4

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/s;->b(II)Landroid/view/View;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/s;->b(Landroid/view/View;I)Z

    return-void

    :cond_5
    float-to-int v1, v4

    float-to-int p1, p1

    iget-object v4, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v1, v5, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v1, v5, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p1, v1, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_10

    iget-object p1, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    goto :goto_2

    :pswitch_3
    iget p1, p0, Landroid/support/v4/widget/s;->b:I

    if-ne p1, v3, :cond_7

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/support/v4/widget/s;->a(FF)V

    :cond_7
    invoke-direct {p0}, Landroid/support/v4/widget/s;->b()V

    return-void

    :pswitch_4
    iget v0, p0, Landroid/support/v4/widget/s;->b:I

    if-ne v0, v3, :cond_c

    iget v0, p0, Landroid/support/v4/widget/s;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/s;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Landroid/support/v4/widget/s;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/s;->f:[F

    iget v3, p0, Landroid/support/v4/widget/s;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Landroid/support/v4/widget/s;->g:[F

    iget v3, p0, Landroid/support/v4/widget/s;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_8

    iget-object v6, p0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    iget-object v7, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v2}, Landroid/support/v4/widget/s$a;->d(Landroid/view/View;I)I

    move-result v2

    iget-object v6, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    sub-int v4, v2, v4

    invoke-static {v6, v4}, Landroid/support/v4/view/r;->c(Landroid/view/View;I)V

    :cond_8
    if-eqz v0, :cond_9

    iget-object v4, p0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    iget-object v6, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-virtual {v4, v6, v3}, Landroid/support/v4/widget/s$a;->c(Landroid/view/View;I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Landroid/support/v4/view/r;->b(Landroid/view/View;I)V

    :cond_9
    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/s;->r:Landroid/support/v4/widget/s$a;

    iget-object v1, p0, Landroid/support/v4/widget/s;->s:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/s$a;->b(Landroid/view/View;I)V

    :cond_b
    invoke-direct {p0, p1}, Landroid/support/v4/widget/s;->c(Landroid/view/MotionEvent;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v4/widget/s;->d(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Landroid/support/v4/widget/s;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Landroid/support/v4/widget/s;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-direct {p0, v6, v7, v1}, Landroid/support/v4/widget/s;->b(FFI)V

    iget v8, p0, Landroid/support/v4/widget/s;->b:I

    if-eq v8, v3, :cond_e

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Landroid/support/v4/widget/s;->b(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v6, v7}, Landroid/support/v4/widget/s;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct {p0, v4, v1}, Landroid/support/v4/widget/s;->b(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    invoke-direct {p0, p1}, Landroid/support/v4/widget/s;->c(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_5
    iget p1, p0, Landroid/support/v4/widget/s;->b:I

    if-ne p1, v3, :cond_f

    invoke-direct {p0}, Landroid/support/v4/widget/s;->c()V

    :cond_f
    invoke-direct {p0}, Landroid/support/v4/widget/s;->b()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-direct {p0, v2, v3}, Landroid/support/v4/widget/s;->b(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/widget/s;->a(FFI)V

    invoke-direct {p0, v2, p1}, Landroid/support/v4/widget/s;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/s;->h:[I

    aget p1, v0, p1

    iget v0, p0, Landroid/support/v4/widget/s;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_10

    :cond_10
    return-void

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
