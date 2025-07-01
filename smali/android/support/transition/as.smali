.class public abstract Landroid/support/transition/as;
.super Landroid/support/transition/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/as$a;,
        Landroid/support/transition/as$b;
    }
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:visibility:visibility"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/transition/as;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/transition/u;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroid/support/transition/as;->k:I

    return-void
.end method

.method private static b(Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/support/transition/as$b;
    .locals 6

    new-instance v0, Landroid/support/transition/as$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/transition/as$b;-><init>(B)V

    iput-boolean v1, v0, Landroid/support/transition/as$b;->a:Z

    iput-boolean v1, v0, Landroid/support/transition/as$b;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p0, :cond_0

    iget-object v4, p0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Landroid/support/transition/as$b;->c:I

    iget-object v4, p0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string v5, "android:visibility:parent"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Landroid/support/transition/as$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Landroid/support/transition/as$b;->c:I

    iput-object v2, v0, Landroid/support/transition/as$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroid/support/transition/as$b;->d:I

    iget-object v2, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string v3, "android:visibility:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Landroid/support/transition/as$b;->d:I

    :goto_1
    iput-object v2, v0, Landroid/support/transition/as$b;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Landroid/support/transition/as$b;->c:I

    iget p1, v0, Landroid/support/transition/as$b;->d:I

    if-ne p0, p1, :cond_2

    iget-object p0, v0, Landroid/support/transition/as$b;->e:Landroid/view/ViewGroup;

    iget-object p1, v0, Landroid/support/transition/as$b;->f:Landroid/view/ViewGroup;

    if-ne p0, p1, :cond_2

    return-object v0

    :cond_2
    iget p0, v0, Landroid/support/transition/as$b;->c:I

    iget p1, v0, Landroid/support/transition/as$b;->d:I

    if-eq p0, p1, :cond_4

    iget p0, v0, Landroid/support/transition/as$b;->c:I

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    iget p0, v0, Landroid/support/transition/as$b;->d:I

    if-nez p0, :cond_8

    goto :goto_2

    :cond_4
    iget-object p0, v0, Landroid/support/transition/as$b;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, v0, Landroid/support/transition/as$b;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Landroid/support/transition/as$b;->d:I

    if-nez p0, :cond_7

    :goto_2
    iput-boolean v2, v0, Landroid/support/transition/as$b;->b:Z

    :goto_3
    iput-boolean v2, v0, Landroid/support/transition/as$b;->a:Z

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Landroid/support/transition/as$b;->c:I

    if-nez p0, :cond_8

    :goto_4
    iput-boolean v1, v0, Landroid/support/transition/as$b;->b:Z

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method private static d(Landroid/support/transition/z;)V
    .locals 3

    iget-object v0, p0, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p0, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Landroid/support/transition/as;->b(Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/support/transition/as$b;

    move-result-object v4

    iget-boolean v5, v4, Landroid/support/transition/as$b;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    iget-object v5, v4, Landroid/support/transition/as$b;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, Landroid/support/transition/as$b;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_16

    :cond_0
    iget-boolean v5, v4, Landroid/support/transition/as$b;->b:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    iget v1, v0, Landroid/support/transition/as;->k:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_3

    if-nez v3, :cond_1

    return-object v6

    :cond_1
    if-nez v2, :cond_2

    iget-object v1, v3, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v7}, Landroid/support/transition/as;->b(Landroid/view/View;Z)Landroid/support/transition/z;

    move-result-object v4

    invoke-virtual {v0, v1, v7}, Landroid/support/transition/as;->a(Landroid/view/View;Z)Landroid/support/transition/z;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/support/transition/as;->b(Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/support/transition/as$b;

    move-result-object v1

    iget-boolean v1, v1, Landroid/support/transition/as$b;->a:Z

    if-eqz v1, :cond_2

    return-object v6

    :cond_2
    iget-object v1, v3, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/transition/as;->a(Landroid/view/View;Landroid/support/transition/z;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_3
    return-object v6

    :cond_4
    iget v4, v4, Landroid/support/transition/as$b;->d:I

    iget v5, v0, Landroid/support/transition/as;->k:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-ne v5, v9, :cond_15

    if-eqz v2, :cond_5

    iget-object v5, v2, Landroid/support/transition/z;->b:Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v5, v6

    :goto_0
    if-eqz v3, :cond_6

    iget-object v3, v3, Landroid/support/transition/z;->b:Landroid/view/View;

    goto :goto_1

    :cond_6
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x4

    if-ne v4, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    if-ne v5, v3, :cond_f

    goto/16 :goto_6

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_6

    :cond_a
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v8}, Landroid/support/transition/as;->a(Landroid/view/View;Z)Landroid/support/transition/z;

    move-result-object v10

    invoke-virtual {v0, v3, v8}, Landroid/support/transition/as;->b(Landroid/view/View;Z)Landroid/support/transition/z;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/support/transition/as;->b(Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/support/transition/as$b;

    move-result-object v10

    iget-boolean v10, v10, Landroid/support/transition/as$b;->a:Z

    if-nez v10, :cond_d

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v10, v11, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-static {v5, v10}, Landroid/support/transition/al;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-static {v1, v10}, Landroid/support/transition/al;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-direct {v3, v13, v13, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v11, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v12, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    new-instance v15, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-lez v6, :cond_b

    if-lez v9, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v16, 0x49800000    # 1048576.0f

    mul-int v7, v6, v9

    int-to-float v7, v7

    div-float v7, v16, v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v8, v9

    mul-float/2addr v8, v7

    float-to-int v8, v8

    iget v9, v3, Landroid/graphics/RectF;->left:F

    neg-float v9, v9

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v10, v9, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_c

    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_c
    sub-int v3, v13, v11

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v6, v14, v12

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v15, v3, v5}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v15, v11, v12, v13, v14}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v6, v15

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Landroid/support/transition/as;->h:Z

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    move-object v6, v5

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_12

    if-eqz v2, :cond_12

    iget-object v3, v2, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string v4, "android:visibility:screenLocation"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v7, 0x1

    aget v3, v3, v7

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v4, v8, v4

    sub-int/2addr v5, v4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v4, v8, v7

    sub-int/2addr v3, v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v6, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static/range {p1 .. p1}, Landroid/support/transition/ae;->a(Landroid/view/ViewGroup;)Landroid/support/transition/ad;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/support/transition/ad;->a(Landroid/view/View;)V

    invoke-virtual {v0, v6, v2}, Landroid/support/transition/as;->b(Landroid/view/View;Landroid/support/transition/z;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-interface {v1, v6}, Landroid/support/transition/ad;->b(Landroid/view/View;)V

    return-object v2

    :cond_11
    new-instance v3, Landroid/support/transition/as$1;

    invoke-direct {v3, v0, v1, v6}, Landroid/support/transition/as$1;-><init>(Landroid/support/transition/as;Landroid/support/transition/ad;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_12
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/support/transition/al;->a(Landroid/view/View;I)V

    invoke-virtual {v0, v3, v2}, Landroid/support/transition/as;->b(Landroid/view/View;Landroid/support/transition/z;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v1, Landroid/support/transition/as$a;

    invoke-direct {v1, v3, v4}, Landroid/support/transition/as$a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2, v1}, Landroid/support/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/support/transition/as;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    return-object v2

    :cond_13
    invoke-static {v3, v1}, Landroid/support/transition/al;->a(Landroid/view/View;I)V

    return-object v2

    :cond_14
    const/4 v1, 0x0

    return-object v1

    :cond_15
    move-object v1, v6

    return-object v1

    :cond_16
    move-object v1, v6

    return-object v1
.end method

.method public a(Landroid/support/transition/z;)V
    .locals 0

    invoke-static {p1}, Landroid/support/transition/as;->d(Landroid/support/transition/z;)V

    return-void
.end method

.method public final a(Landroid/support/transition/z;Landroid/support/transition/z;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, Landroid/support/transition/as;->b(Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/support/transition/as$b;

    move-result-object p1

    iget-boolean p2, p1, Landroid/support/transition/as$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/support/transition/as$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Landroid/support/transition/as$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/transition/as;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/support/transition/z;)V
    .locals 0

    invoke-static {p1}, Landroid/support/transition/as;->d(Landroid/support/transition/z;)V

    return-void
.end method
