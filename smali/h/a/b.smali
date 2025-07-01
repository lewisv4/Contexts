.class public final Lh/a/b;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lh/a/c;

.field c:Z

.field private d:Landroid/text/TextPaint;

.field private e:Landroid/app/Activity;

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Canvas;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/view/View;

.field private l:I

.field private m:[I

.field private n:F

.field private o:Landroid/graphics/RectF;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;ILh/a/c;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/a/b;->c:Z

    iput-object p1, p0, Lh/a/b;->e:Landroid/app/Activity;

    iput-object p2, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lh/a/b;->setWillNotDraw(Z)V

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lh/a/b;->d:Landroid/text/TextPaint;

    iget-object p2, p0, Lh/a/b;->d:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object p2, p0, Lh/a/b;->d:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lh/a/b;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lh/a/b;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lh/a/b;->h:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lh/a/b;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/a/b;->i:Landroid/graphics/Paint;

    const/high16 v3, -0x34000000    # -3.3554432E7f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lh/a/b;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/a/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lh/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lh/a/b;->j:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lh/a/b;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/a/b;->g:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lh/a/b;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lh/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWidth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lh/a/b;->a()V

    iput-object p4, p0, Lh/a/b;->b:Lh/a/c;

    const/4 p2, 0x2

    new-array p4, p2, [I

    iget-object v2, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {v2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    iput-object p4, p0, Lh/a/b;->m:[I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lh/a/b;->n:F

    iget p1, p0, Lh/a/b;->n:F

    const/high16 p4, 0x41a00000    # 20.0f

    mul-float/2addr p4, p1

    float-to-int p1, p4

    iget-object p4, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    iget-object v2, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le p4, v2, :cond_0

    iget-object p4, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    :goto_0
    div-int/2addr p4, p2

    add-int/2addr p4, p1

    iput p4, p0, Lh/a/b;->l:I

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    goto :goto_0

    :goto_1
    iput p3, p0, Lh/a/b;->f:I

    iget-object p1, p0, Lh/a/b;->b:Lh/a/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/a/b;->b:Lh/a/c;

    iget p1, p1, Lh/a/c;->d:I

    sget p2, Lh/a/c$a;->c:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lh/a/b;->b:Lh/a/c;

    iget p1, p1, Lh/a/c;->l:I

    int-to-float p1, p1

    iget p2, p0, Lh/a/b;->n:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lh/a/b;->m:[I

    aget p3, p3, v0

    sub-int/2addr p3, p1

    iget-object p4, p0, Lh/a/b;->b:Lh/a/c;

    iget p4, p4, Lh/a/c;->g:I

    add-int/2addr p3, p4

    int-to-float p3, p3

    iget-object p4, p0, Lh/a/b;->m:[I

    aget p4, p4, v1

    sub-int/2addr p4, p1

    iget-object v2, p0, Lh/a/b;->b:Lh/a/c;

    iget v2, v2, Lh/a/c;->h:I

    add-int/2addr p4, v2

    int-to-float p4, p4

    iget-object v2, p0, Lh/a/b;->m:[I

    aget v0, v2, v0

    iget-object v2, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget-object v2, p0, Lh/a/b;->b:Lh/a/c;

    iget v2, v2, Lh/a/c;->g:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lh/a/b;->m:[I

    aget v1, v2, v1

    iget-object v2, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget-object p1, p0, Lh/a/b;->b:Lh/a/c;

    iget p1, p1, Lh/a/c;->h:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-direct {p2, p3, p4, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lh/a/b;->o:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method static synthetic a(Lh/a/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/a/b;->k:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lh/a/b;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lh/a/b;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lh/a/b;->f:I

    sget v1, Lh/a/h$a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/a/b;->k:Landroid/view/View;

    new-instance v1, Lh/a/b$1;

    invoke-direct {v1, p0}, Lh/a/b$1;-><init>(Lh/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget v0, p0, Lh/a/b;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Lh/a/b;->f:I

    sget v1, Lh/a/h$a;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh/a/b;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v2, 0x1

    aget v3, v0, v2

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aget v4, v0, v2

    iget-object v5, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v4, v0, v3

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aget v0, v0, v3

    iget-object v1, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    return v2

    :cond_0
    return v3
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 1

    iget-object v0, p0, Lh/a/b;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/a/b;->p:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lh/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lh/a/b;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lh/a/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    iget-boolean v0, v0, Lh/a/c;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh/a/b;->q:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/a/b;->q:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lh/a/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    iget-object v0, v0, Lh/a/c;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    iget-object v0, v0, Lh/a/c;->e:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lh/a/b;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lh/a/b;->h:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lh/a/b;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lh/a/b;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    iget-object v1, p0, Lh/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v2, p0, Lh/a/b;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eq v3, v0, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lh/a/b;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lh/a/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lh/a/b;->h:Landroid/graphics/Canvas;

    :cond_3
    iget-object v0, p0, Lh/a/b;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lh/a/b;->h:Landroid/graphics/Canvas;

    iget-object v3, p0, Lh/a/b;->b:Lh/a/c;

    iget v3, v3, Lh/a/c;->a:I

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    iget v0, v0, Lh/a/c;->l:I

    int-to-float v0, v0

    iget v3, p0, Lh/a/b;->n:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const-string v3, "**********PADDING: %s**********"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Lh/a/b;->b:Lh/a/c;

    iget v3, v3, Lh/a/c;->d:I

    sget v5, Lh/a/c$a;->b:I

    if-ne v3, v5, :cond_4

    iget-object v6, p0, Lh/a/b;->h:Landroid/graphics/Canvas;

    iget-object v3, p0, Lh/a/b;->m:[I

    aget v3, v3, v1

    sub-int/2addr v3, v0

    iget-object v5, p0, Lh/a/b;->b:Lh/a/c;

    iget v5, v5, Lh/a/c;->g:I

    add-int/2addr v3, v5

    int-to-float v7, v3

    iget-object v3, p0, Lh/a/b;->m:[I

    aget v3, v3, v4

    sub-int/2addr v3, v0

    iget-object v5, p0, Lh/a/b;->b:Lh/a/c;

    iget v5, v5, Lh/a/c;->h:I

    add-int/2addr v3, v5

    int-to-float v8, v3

    iget-object v3, p0, Lh/a/b;->m:[I

    aget v1, v3, v1

    iget-object v3, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iget-object v3, p0, Lh/a/b;->b:Lh/a/c;

    iget v3, v3, Lh/a/c;->g:I

    add-int/2addr v1, v3

    int-to-float v9, v1

    iget-object v1, p0, Lh/a/b;->m:[I

    aget v1, v1, v4

    iget-object v3, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    iget v0, v0, Lh/a/c;->h:I

    add-int/2addr v1, v0

    int-to-float v10, v1

    iget-object v11, p0, Lh/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    iget v0, v0, Lh/a/c;->d:I

    sget v3, Lh/a/c$a;->d:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lh/a/b;->h:Landroid/graphics/Canvas;

    iget-object v3, p0, Lh/a/b;->m:[I

    aget v1, v3, v1

    iget-object v3, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget-object v3, p0, Lh/a/b;->b:Lh/a/c;

    iget v3, v3, Lh/a/c;->g:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lh/a/b;->m:[I

    aget v3, v3, v4

    iget-object v4, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lh/a/b;->b:Lh/a/c;

    iget v4, v4, Lh/a/c;->h:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lh/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    iget v0, v0, Lh/a/c;->d:I

    sget v3, Lh/a/c$a;->c:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    iget v0, v0, Lh/a/c;->m:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    iget v0, v0, Lh/a/c;->m:I

    int-to-float v0, v0

    :goto_0
    iget v1, p0, Lh/a/b;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lh/a/b;->h:Landroid/graphics/Canvas;

    iget-object v3, p0, Lh/a/b;->o:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v4, p0, Lh/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    iget v0, v0, Lh/a/c;->k:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lh/a/b;->b:Lh/a/c;

    iget v0, v0, Lh/a/c;->k:I

    goto :goto_2

    :cond_8
    iget v0, p0, Lh/a/b;->l:I

    :goto_2
    iget-object v3, p0, Lh/a/b;->h:Landroid/graphics/Canvas;

    iget-object v5, p0, Lh/a/b;->m:[I

    aget v1, v5, v1

    iget-object v5, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    iget-object v5, p0, Lh/a/b;->b:Lh/a/c;

    iget v5, v5, Lh/a/c;->g:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, p0, Lh/a/b;->m:[I

    aget v4, v5, v4

    iget-object v5, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lh/a/b;->b:Lh/a/c;

    iget v5, v5, Lh/a/c;->h:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v0, v0

    iget-object v5, p0, Lh/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lh/a/b;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public final setHoleOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lh/a/b;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setViewHole(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh/a/b;->k:Landroid/view/View;

    invoke-direct {p0}, Lh/a/b;->a()V

    return-void
.end method
