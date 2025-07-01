.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/ShimmerFrameLayout$d;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$a;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$b;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$c;
    }
.end annotation


# static fields
.field private static final d:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field a:Z

.field protected b:Landroid/animation/ValueAnimator;

.field protected c:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

.field private h:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setWillNotDraw(Z)V

    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-direct {v0, p3}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    invoke-virtual {p0, p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    iput-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    iput-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput p3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->d:I

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput p3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->e:I

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->g:F

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->h:F

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/high16 v3, 0x41a00000    # 20.0f

    iput v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:F

    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    invoke-direct {v0, p3}, Lcom/facebook/shimmer/ShimmerFrameLayout$d;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    if-eqz p2, :cond_13

    sget-object v0, Lcom/facebook/shimmer/a$a;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    :cond_2
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    :cond_3
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    :cond_4
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    :cond_5
    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_7

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    :goto_0
    iput-object v0, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->d:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->c:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->b:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    goto :goto_0

    :cond_9
    :goto_1
    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v1, :cond_a

    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    :goto_2
    iput-object v0, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->b:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    goto :goto_2

    :cond_b
    :goto_3
    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    :cond_c
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->d:I

    :cond_d
    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->e:I

    :cond_e
    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p3, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    :cond_f
    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p3, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->g:F

    :cond_10
    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/16 p3, 0xc

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->h:F

    :cond_11
    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/16 p3, 0xe

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p2, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_13
    return-void
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetX(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Z

    return p0
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v1

    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v2, "ShimmerFrameLayout failed to create working bitmap"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " (width = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetY(I)V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    return-object p0
.end method

.method private getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v2

    iget v3, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->d:I

    if-lez v3, :cond_1

    iget v1, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->d:I

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    iget v1, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->g:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    :goto_0
    iget-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v3

    iget v4, v2, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->e:I

    if-lez v4, :cond_2

    iget v2, v2, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->e:I

    goto :goto_1

    :cond_2
    int-to-float v3, v3

    iget v2, v2, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->h:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->a:[I

    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget-object v5, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x2

    if-eq v3, v7, :cond_3

    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->b:[I

    iget-object v8, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget-object v8, v8, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->ordinal()I

    move-result v8

    aget v3, v3, v8

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    move v9, v1

    move v3, v8

    move v10, v3

    goto :goto_2

    :pswitch_0
    move v3, v2

    move v9, v8

    move v10, v9

    goto :goto_2

    :pswitch_1
    move v3, v8

    move v9, v3

    move v10, v9

    move v8, v1

    goto :goto_2

    :pswitch_2
    move v10, v2

    move v3, v8

    move v9, v3

    :goto_2
    new-instance v19, Landroid/graphics/LinearGradient;

    int-to-float v12, v8

    int-to-float v13, v3

    int-to-float v14, v9

    int-to-float v15, v10

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a()[I

    move-result-object v16

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b()[F

    move-result-object v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v19

    goto :goto_3

    :cond_3
    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v8, v2, 0x2

    new-instance v16, Landroid/graphics/RadialGradient;

    int-to-float v10, v3

    int-to-float v11, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v8, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    div-double/2addr v8, v12

    double-to-float v12, v8

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a()[I

    move-result-object v13

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b()[F

    move-result-object v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v16

    :goto_3
    iget-object v8, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v8, v8, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:F

    div-int/lit8 v9, v1, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v2, 0x2

    int-to-float v10, v10

    invoke-virtual {v4, v8, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v10, v3

    mul-double/2addr v5, v10

    double-to-int v3, v5

    div-int/2addr v3, v7

    neg-int v5, v3

    int-to-float v6, v5

    add-int/2addr v1, v3

    int-to-float v7, v1

    add-int/2addr v2, v3

    int-to-float v8, v2

    move v5, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Bitmap;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setMaskOffsetX(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->invalidate()V

    return-void
.end method

.method private setMaskOffsetY(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    iget v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    iget v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    int-to-float v4, v4

    iget v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAngle()Lcom/facebook/shimmer/ShimmerFrameLayout$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    return-object v0
.end method

.method public getBaseAlpha()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getDropoff()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    return v0
.end method

.method public getFixedHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->e:I

    return v0
.end method

.method public getFixedWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->d:I

    return v0
.end method

.method public getIntensity()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    return v0
.end method

.method public getMaskShape()Lcom/facebook/shimmer/ShimmerFrameLayout$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    return-object v0
.end method

.method public getRelativeHeight()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->h:F

    return v0
.end method

.method public getRelativeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->g:F

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    return v0
.end method

.method public getRepeatDelay()I
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    return v0
.end method

.method getShimmerAnimation()Landroid/animation/Animator;
    .locals 5

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v1

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->a:[I

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget-object v2, v2, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->ordinal()I

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->b:[I

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget-object v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    neg-int v2, v0

    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$d;->a(IIII)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    neg-int v2, v1

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$d;->a(IIII)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    neg-int v2, v0

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$d;->a(IIII)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    neg-int v2, v1

    invoke-virtual {v0, v3, v2, v3, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$d;->a(IIII)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/shimmer/ShimmerFrameLayout$2;

    invoke-direct {v1, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$2;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/animation/ValueAnimator;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTilt()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAngle(Lcom/facebook/shimmer/ShimmerFrameLayout$b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput-object p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:Z

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setBaseAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setDropoff(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setFixedHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->e:I

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setFixedWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->d:I

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setMaskShape(Lcom/facebook/shimmer/ShimmerFrameLayout$c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput-object p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setRelativeHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->h:F

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setRelativeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->g:F

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setRepeatDelay(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setTilt(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:F

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method
