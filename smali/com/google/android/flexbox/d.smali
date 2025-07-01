.class Lcom/google/android/flexbox/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/d$a;,
        Lcom/google/android/flexbox/d$b;
    }
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:[I

.field b:[J

.field private final d:Lcom/google/android/flexbox/a;

.field private e:[Z

.field private f:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    return-void
.end method

.method private a(ILcom/google/android/flexbox/b;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    iget-object v1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->m()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->o()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->a()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->i()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->i()I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->g()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->g()I

    move-result p2

    goto :goto_0

    :cond_1
    return p1
.end method

.method static a(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/view/View;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/flexbox/b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/b;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/b;->a()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0}, Lcom/google/android/flexbox/c;-><init>()V

    iput p1, v0, Lcom/google/android/flexbox/c;->g:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/c;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private a(IIILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/d;->b:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/d;->b:[J

    invoke-static {p2, p3}, Lcom/google/android/flexbox/d;->b(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/d;->f:[J

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/flexbox/d;->f:[J

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p3, p4}, Lcom/google/android/flexbox/d;->b(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private a(IILcom/google/android/flexbox/c;IIZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x1

    move/from16 v4, p6

    :goto_0
    iget v5, v1, Lcom/google/android/flexbox/c;->j:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-lez v5, :cond_14

    iget v5, v1, Lcom/google/android/flexbox/c;->e:I

    if-ge v2, v5, :cond_0

    return-void

    :cond_0
    iget v5, v1, Lcom/google/android/flexbox/c;->e:I

    iget v7, v1, Lcom/google/android/flexbox/c;->e:I

    sub-int v7, v2, v7

    int-to-float v7, v7

    iget v8, v1, Lcom/google/android/flexbox/c;->j:F

    div-float/2addr v7, v8

    iget v8, v1, Lcom/google/android/flexbox/c;->f:I

    add-int v8, p5, v8

    iput v8, v1, Lcom/google/android/flexbox/c;->e:I

    if-nez v4, :cond_1

    const/high16 v4, -0x80000000

    iput v4, v1, Lcom/google/android/flexbox/c;->g:I

    :cond_1
    const/4 v4, 0x0

    move v8, v4

    move v10, v8

    move v9, v6

    :goto_1
    iget v11, v1, Lcom/google/android/flexbox/c;->h:I

    if-ge v4, v11, :cond_13

    iget v11, v1, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v11, v4

    iget-object v12, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v12, v11}, Lcom/google/android/flexbox/a;->d(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/b;

    iget-object v14, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v14

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    const/16 v17, 0x20

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_a

    if-ne v14, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v6, v0, Lcom/google/android/flexbox/d;->f:[J

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/flexbox/d;->f:[J

    aget-wide v20, v6, v11

    move/from16 v22, v4

    shr-long v3, v20, v17

    long-to-int v14, v3

    goto :goto_2

    :cond_3
    move/from16 v22, v4

    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/d;->f:[J

    if-eqz v4, :cond_4

    iget-object v3, v0, Lcom/google/android/flexbox/d;->f:[J

    aget-wide v2, v3, v11

    long-to-int v3, v2

    :cond_4
    iget-object v2, v0, Lcom/google/android/flexbox/d;->e:[Z

    aget-boolean v2, v2, v11

    if-nez v2, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->d()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    int-to-float v2, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->d()F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    iget v3, v1, Lcom/google/android/flexbox/c;->h:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move/from16 v6, v22

    if-ne v6, v3, :cond_5

    add-float/2addr v2, v9

    const/4 v9, 0x0

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->j()I

    move-result v14

    if-le v3, v14, :cond_6

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->j()I

    move-result v3

    iget-object v2, v0, Lcom/google/android/flexbox/d;->e:[Z

    aput-boolean v4, v2, v11

    iget v2, v1, Lcom/google/android/flexbox/c;->j:F

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->d()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/google/android/flexbox/c;->j:F

    move/from16 v23, v5

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    int-to-float v4, v3

    sub-float/2addr v2, v4

    add-float/2addr v9, v2

    move/from16 v23, v5

    float-to-double v4, v9

    cmpl-double v2, v4, v18

    if-lez v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    sub-double v4, v4, v18

    :goto_3
    double-to-float v2, v4

    move v9, v2

    goto :goto_4

    :cond_7
    cmpg-double v2, v4, v15

    if-gez v2, :cond_8

    add-int/lit8 v3, v3, -0x1

    add-double v4, v4, v18

    goto :goto_3

    :cond_8
    :goto_4
    iget v2, v1, Lcom/google/android/flexbox/c;->m:I

    move/from16 v4, p1

    invoke-direct {v0, v4, v13, v2}, Lcom/google/android/flexbox/d;->a(ILcom/google/android/flexbox/b;I)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v12, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-direct {v0, v11, v2, v3, v12}, Lcom/google/android/flexbox/d;->a(IIILandroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move v3, v5

    goto :goto_5

    :cond_9
    move/from16 v4, p1

    move/from16 v23, v5

    move/from16 v6, v22

    :goto_5
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->m()I

    move-result v2

    add-int/2addr v3, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o()I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v12}, Lcom/google/android/flexbox/a;->b_(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lcom/google/android/flexbox/c;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->n()I

    move-result v5

    add-int/2addr v14, v5

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->p()I

    move-result v5

    add-int/2addr v14, v5

    add-int/2addr v3, v14

    iput v3, v1, Lcom/google/android/flexbox/c;->e:I

    move/from16 v4, p2

    goto/16 :goto_a

    :cond_a
    :goto_6
    move v6, v4

    move/from16 v23, v5

    move/from16 v4, p1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/flexbox/d;->f:[J

    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/google/android/flexbox/d;->f:[J

    aget-wide v3, v2, v11

    long-to-int v2, v3

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/d;->f:[J

    if-eqz v4, :cond_c

    iget-object v3, v0, Lcom/google/android/flexbox/d;->f:[J

    aget-wide v4, v3, v11

    shr-long v3, v4, v17

    long-to-int v3, v3

    :cond_c
    iget-object v4, v0, Lcom/google/android/flexbox/d;->e:[Z

    aget-boolean v4, v4, v11

    if-nez v4, :cond_11

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->d()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    int-to-float v2, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->d()F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    iget v3, v1, Lcom/google/android/flexbox/c;->h:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v6, v3, :cond_d

    add-float/2addr v2, v9

    move v9, v5

    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->i()I

    move-result v14

    if-le v3, v14, :cond_e

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->i()I

    move-result v3

    iget-object v2, v0, Lcom/google/android/flexbox/d;->e:[Z

    aput-boolean v4, v2, v11

    iget v2, v1, Lcom/google/android/flexbox/c;->j:F

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->d()F

    move-result v8

    sub-float/2addr v2, v8

    iput v2, v1, Lcom/google/android/flexbox/c;->j:F

    move v8, v4

    goto :goto_8

    :cond_e
    int-to-float v14, v3

    sub-float/2addr v2, v14

    add-float/2addr v9, v2

    float-to-double v4, v9

    cmpl-double v2, v4, v18

    if-lez v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    sub-double v4, v4, v18

    :goto_7
    double-to-float v2, v4

    move v9, v2

    goto :goto_8

    :cond_f
    cmpg-double v2, v4, v15

    if-gez v2, :cond_10

    add-int/lit8 v3, v3, -0x1

    add-double v4, v4, v18

    goto :goto_7

    :cond_10
    :goto_8
    iget v2, v1, Lcom/google/android/flexbox/c;->m:I

    move/from16 v4, p2

    invoke-direct {v0, v4, v13, v2}, Lcom/google/android/flexbox/d;->b(ILcom/google/android/flexbox/b;I)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v12, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-direct {v0, v11, v3, v2, v12}, Lcom/google/android/flexbox/d;->a(IIILandroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move v2, v5

    goto :goto_9

    :cond_11
    move/from16 v4, p2

    move v14, v3

    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->n()I

    move-result v3

    add-int/2addr v14, v3

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->p()I

    move-result v3

    add-int/2addr v14, v3

    iget-object v3, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3, v12}, Lcom/google/android/flexbox/a;->b_(Landroid/view/View;)I

    move-result v3

    add-int/2addr v14, v3

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v1, Lcom/google/android/flexbox/c;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->m()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o()I

    move-result v10

    add-int/2addr v2, v10

    add-int/2addr v5, v2

    iput v5, v1, Lcom/google/android/flexbox/c;->e:I

    move v2, v3

    :goto_a
    iget v3, v1, Lcom/google/android/flexbox/c;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/flexbox/c;->g:I

    move v10, v2

    goto :goto_b

    :cond_12
    move v6, v4

    move/from16 v23, v5

    move/from16 v4, p2

    :goto_b
    add-int/lit8 v2, v6, 0x1

    move v4, v2

    move/from16 v5, v23

    move/from16 v2, p4

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_13
    move/from16 v4, p2

    move/from16 v23, v5

    if-eqz v8, :cond_14

    iget v2, v1, Lcom/google/android/flexbox/c;->e:I

    move/from16 v3, v23

    if-eq v3, v2, :cond_14

    move/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->g()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->i()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->i()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->h()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->h()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->j()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->j()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/d;->a(IIILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->n()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->p()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->b_(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->h()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->j()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/d;->f:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/d;->f:[J

    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/d;->a(IIILandroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;",
            "Lcom/google/android/flexbox/c;",
            "II)V"
        }
    .end annotation

    iput p4, p2, Lcom/google/android/flexbox/c;->m:I

    iget-object p4, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p4, p2}, Lcom/google/android/flexbox/a;->a(Lcom/google/android/flexbox/c;)V

    iput p3, p2, Lcom/google/android/flexbox/c;->p:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(IILcom/google/android/flexbox/c;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/flexbox/c;->a()I

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/d$b;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    new-array p0, p0, [I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/d$b;

    iget v2, v1, Lcom/google/android/flexbox/d$b;->a:I

    aput v2, p0, v0

    iget v2, v1, Lcom/google/android/flexbox/d$b;->a:I

    iget v1, v1, Lcom/google/android/flexbox/d$b;->b:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private b(ILcom/google/android/flexbox/b;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    iget-object v1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->b()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->b(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->j()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->j()I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/b;->h()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/b;->h()I

    move-result p2

    goto :goto_0

    :cond_1
    return p1
.end method

.method static b(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static b(Lcom/google/android/flexbox/b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/b;->m()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/b;->n()I

    move-result p0

    return p0
.end method

.method private static b(II)J
    .locals 6

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long v4, p0, v2

    or-long p0, v0, v4

    return-wide p0
.end method

.method private b(IILcom/google/android/flexbox/c;IIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x1

    move/from16 v4, p6

    :goto_0
    iget v5, v1, Lcom/google/android/flexbox/c;->e:I

    iget v6, v1, Lcom/google/android/flexbox/c;->k:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-lez v6, :cond_14

    iget v6, v1, Lcom/google/android/flexbox/c;->e:I

    if-le v2, v6, :cond_0

    return-void

    :cond_0
    iget v6, v1, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v6, v2

    int-to-float v6, v6

    iget v8, v1, Lcom/google/android/flexbox/c;->k:F

    div-float/2addr v6, v8

    iget v8, v1, Lcom/google/android/flexbox/c;->f:I

    add-int v8, p5, v8

    iput v8, v1, Lcom/google/android/flexbox/c;->e:I

    if-nez v4, :cond_1

    const/high16 v4, -0x80000000

    iput v4, v1, Lcom/google/android/flexbox/c;->g:I

    :cond_1
    const/4 v4, 0x0

    move v8, v4

    move v10, v8

    move v9, v7

    :goto_1
    iget v11, v1, Lcom/google/android/flexbox/c;->h:I

    if-ge v4, v11, :cond_13

    iget v11, v1, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v11, v4

    iget-object v12, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v12, v11}, Lcom/google/android/flexbox/a;->d(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/b;

    iget-object v14, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v14

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/16 v19, 0x20

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v14, :cond_a

    if-ne v14, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v7, v0, Lcom/google/android/flexbox/d;->f:[J

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/google/android/flexbox/d;->f:[J

    aget-wide v21, v7, v11

    move/from16 v23, v4

    shr-long v3, v21, v19

    long-to-int v14, v3

    goto :goto_2

    :cond_3
    move/from16 v23, v4

    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/d;->f:[J

    if-eqz v4, :cond_4

    iget-object v3, v0, Lcom/google/android/flexbox/d;->f:[J

    aget-wide v2, v3, v11

    long-to-int v3, v2

    :cond_4
    iget-object v2, v0, Lcom/google/android/flexbox/d;->e:[Z

    aget-boolean v2, v2, v11

    if-nez v2, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->e()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    int-to-float v2, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->e()F

    move-result v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, v1, Lcom/google/android/flexbox/c;->h:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move/from16 v7, v23

    if-ne v7, v3, :cond_5

    add-float/2addr v2, v9

    const/4 v9, 0x0

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->h()I

    move-result v14

    if-ge v3, v14, :cond_6

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->h()I

    move-result v3

    iget-object v2, v0, Lcom/google/android/flexbox/d;->e:[Z

    aput-boolean v4, v2, v11

    iget v2, v1, Lcom/google/android/flexbox/c;->k:F

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->e()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/google/android/flexbox/c;->k:F

    move/from16 v24, v5

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    int-to-float v4, v3

    sub-float/2addr v2, v4

    add-float/2addr v9, v2

    move/from16 v24, v5

    float-to-double v4, v9

    cmpl-double v2, v4, v17

    if-lez v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    sub-float v9, v9, v20

    goto :goto_3

    :cond_7
    cmpg-double v2, v4, v15

    if-gez v2, :cond_8

    add-int/lit8 v3, v3, -0x1

    add-float v9, v9, v20

    :cond_8
    :goto_3
    iget v2, v1, Lcom/google/android/flexbox/c;->m:I

    move/from16 v4, p1

    invoke-direct {v0, v4, v13, v2}, Lcom/google/android/flexbox/d;->a(ILcom/google/android/flexbox/b;I)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v12, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-direct {v0, v11, v2, v3, v12}, Lcom/google/android/flexbox/d;->a(IIILandroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move v3, v5

    goto :goto_4

    :cond_9
    move/from16 v4, p1

    move/from16 v24, v5

    move/from16 v7, v23

    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->m()I

    move-result v2

    add-int/2addr v3, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o()I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v12}, Lcom/google/android/flexbox/a;->b_(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lcom/google/android/flexbox/c;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->n()I

    move-result v5

    add-int/2addr v14, v5

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->p()I

    move-result v5

    add-int/2addr v14, v5

    add-int/2addr v3, v14

    iput v3, v1, Lcom/google/android/flexbox/c;->e:I

    move/from16 v4, p2

    goto/16 :goto_8

    :cond_a
    :goto_5
    move v7, v4

    move/from16 v24, v5

    move/from16 v4, p1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/flexbox/d;->f:[J

    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/google/android/flexbox/d;->f:[J

    aget-wide v3, v2, v11

    long-to-int v2, v3

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/d;->f:[J

    if-eqz v4, :cond_c

    iget-object v3, v0, Lcom/google/android/flexbox/d;->f:[J

    aget-wide v4, v3, v11

    shr-long v3, v4, v19

    long-to-int v3, v3

    :cond_c
    iget-object v4, v0, Lcom/google/android/flexbox/d;->e:[Z

    aget-boolean v4, v4, v11

    if-nez v4, :cond_11

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->e()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    int-to-float v2, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->e()F

    move-result v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, v1, Lcom/google/android/flexbox/c;->h:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_d

    add-float/2addr v2, v9

    move v9, v5

    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->g()I

    move-result v14

    if-ge v3, v14, :cond_e

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->g()I

    move-result v3

    iget-object v2, v0, Lcom/google/android/flexbox/d;->e:[Z

    aput-boolean v4, v2, v11

    iget v2, v1, Lcom/google/android/flexbox/c;->k:F

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->e()F

    move-result v8

    sub-float/2addr v2, v8

    iput v2, v1, Lcom/google/android/flexbox/c;->k:F

    move v8, v4

    goto :goto_6

    :cond_e
    int-to-float v14, v3

    sub-float/2addr v2, v14

    add-float/2addr v9, v2

    float-to-double v4, v9

    cmpl-double v2, v4, v17

    if-lez v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    sub-float v9, v9, v20

    goto :goto_6

    :cond_f
    cmpg-double v2, v4, v15

    if-gez v2, :cond_10

    add-int/lit8 v3, v3, -0x1

    add-float v9, v9, v20

    :cond_10
    :goto_6
    iget v2, v1, Lcom/google/android/flexbox/c;->m:I

    move/from16 v4, p2

    invoke-direct {v0, v4, v13, v2}, Lcom/google/android/flexbox/d;->b(ILcom/google/android/flexbox/b;I)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v12, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-direct {v0, v11, v3, v2, v12}, Lcom/google/android/flexbox/d;->a(IIILandroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move v2, v5

    goto :goto_7

    :cond_11
    move/from16 v4, p2

    move v14, v3

    :goto_7
    invoke-interface {v13}, Lcom/google/android/flexbox/b;->n()I

    move-result v3

    add-int/2addr v14, v3

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->p()I

    move-result v3

    add-int/2addr v14, v3

    iget-object v3, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3, v12}, Lcom/google/android/flexbox/a;->b_(Landroid/view/View;)I

    move-result v3

    add-int/2addr v14, v3

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v1, Lcom/google/android/flexbox/c;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->m()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/b;->o()I

    move-result v10

    add-int/2addr v2, v10

    add-int/2addr v5, v2

    iput v5, v1, Lcom/google/android/flexbox/c;->e:I

    move v2, v3

    :goto_8
    iget v3, v1, Lcom/google/android/flexbox/c;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/flexbox/c;->g:I

    move v10, v2

    goto :goto_9

    :cond_12
    move v7, v4

    move/from16 v24, v5

    move/from16 v4, p2

    :goto_9
    add-int/lit8 v2, v7, 0x1

    move v4, v2

    move/from16 v5, v24

    move/from16 v2, p4

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_13
    move/from16 v4, p2

    move/from16 v24, v5

    if-eqz v8, :cond_14

    iget v2, v1, Lcom/google/android/flexbox/c;->e:I

    move/from16 v3, v24

    if-eq v3, v2, :cond_14

    move/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->m()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->b_(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->g()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->i()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/d;->f:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/d;->f:[J

    aget-wide v1, v0, p3

    const/16 v0, 0x20

    shr-long v0, v1, v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/d;->a(IIILandroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method private static c(Lcom/google/android/flexbox/b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/b;->o()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/b;->p()I

    move-result p0

    return p0
.end method

.method private static d(Lcom/google/android/flexbox/b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/b;->n()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/b;->m()I

    move-result p0

    return p0
.end method

.method private static e(Lcom/google/android/flexbox/b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/b;->p()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/b;->o()I

    move-result p0

    return p0
.end method

.method private e(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/d$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3, v2}, Lcom/google/android/flexbox/a;->c_(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    new-instance v4, Lcom/google/android/flexbox/d$b;

    invoke-direct {v4, v1}, Lcom/google/android/flexbox/d$b;-><init>(B)V

    invoke-interface {v3}, Lcom/google/android/flexbox/b;->c()I

    move-result v3

    iput v3, v4, Lcom/google/android/flexbox/d$b;->b:I

    iput v2, v4, Lcom/google/android/flexbox/d$b;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/d;->a(I)V

    return-void
.end method

.method final a(I)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/flexbox/d;->a:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/d;->a:[I

    aget p1, v1, p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge p1, v4, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/c;

    iget v6, v5, Lcom/google/android/flexbox/c;->h:I

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_4

    iget v8, v5, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v8, v7

    iget-object v9, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v9

    if-ge v7, v9, :cond_3

    iget-object v9, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v9, v8}, Lcom/google/android/flexbox/a;->d(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/b;

    invoke-interface {v10}, Lcom/google/android/flexbox/b;->f()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    invoke-interface {v10}, Lcom/google/android/flexbox/b;->f()I

    move-result v10

    if-ne v10, v2, :cond_3

    :cond_2
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v10, v5, Lcom/google/android/flexbox/c;->g:I

    invoke-direct {p0, v9, v10, v8}, Lcom/google/android/flexbox/d;->b(Landroid/view/View;II)V

    goto :goto_3

    :pswitch_1
    iget v10, v5, Lcom/google/android/flexbox/c;->g:I

    invoke-direct {p0, v9, v10, v8}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;II)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c;

    iget-object v2, v1, Lcom/google/android/flexbox/c;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/android/flexbox/a;->d(I)Landroid/view/View;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget v5, v1, Lcom/google/android/flexbox/c;->g:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v4, v5, v3}, Lcom/google/android/flexbox/d;->b(Landroid/view/View;II)V

    goto :goto_4

    :pswitch_3
    iget v5, v1, Lcom/google/android/flexbox/c;->g:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v4, v5, v3}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;II)V

    goto :goto_4

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/d;->a(III)V

    return-void
.end method

.method final a(III)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/d;->e:[Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    :goto_0
    move v0, v1

    :cond_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/d;->e:[Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/d;->e:[Z

    array-length v1, v1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/d;->e:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/d;->e:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid flex direction: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v3

    goto :goto_4

    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/flexbox/d;->a:[I

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/google/android/flexbox/d;->a:[I

    aget v2, v2, p3

    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v2, v10, :cond_8

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/flexbox/c;

    iget v3, v6, Lcom/google/android/flexbox/c;->e:I

    if-ge v3, v1, :cond_7

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v7, v1

    move v8, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/flexbox/d;->a(IILcom/google/android/flexbox/c;IIZ)V

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v7, v1

    move v8, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/flexbox/d;->b(IILcom/google/android/flexbox/c;IIZ)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget-object v1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->f()I

    move-result v1

    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/c;->g:I

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_1

    iget p2, p2, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->n()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    iget p2, p2, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->p()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->n()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->p()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget-object p2, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_2

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_3

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->p()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->p()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->n()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->n()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->n()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->n()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->p()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->p()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget-object v1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->f()I

    move-result v1

    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/c;->g:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {v0}, Landroid/support/v4/view/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    if-nez p3, :cond_1

    add-int/2addr p4, p2

    :goto_0
    add-int/2addr p6, p2

    :goto_1
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :pswitch_1
    if-nez p3, :cond_2

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    :goto_2
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o()I

    move-result p2

    sub-int/2addr p6, p2

    goto :goto_1

    :cond_2
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->m()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    :goto_3
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->m()I

    move-result p2

    goto :goto_0

    :pswitch_2
    if-nez p3, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->m()I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lcom/google/android/flexbox/b;->o()I

    move-result p2

    sub-int/2addr p4, p2

    goto :goto_2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lcom/google/android/flexbox/d$a;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    return-void
.end method

.method final a(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/d$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    iget-object v5, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->a()Z

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    iput-object v8, v1, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v13, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v13

    goto :goto_2

    :cond_2
    iget-object v13, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v13

    :goto_2
    if-eqz v5, :cond_3

    iget-object v14, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v14

    goto :goto_3

    :cond_3
    iget-object v14, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v14

    :goto_3
    if-eqz v5, :cond_4

    iget-object v15, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v15}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v15

    goto :goto_4

    :cond_4
    iget-object v15, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v15}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v15

    :goto_4
    if-eqz v5, :cond_5

    iget-object v9, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v9

    goto :goto_5

    :cond_5
    iget-object v9, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v9

    :goto_5
    new-instance v10, Lcom/google/android/flexbox/c;

    invoke-direct {v10}, Lcom/google/android/flexbox/c;-><init>()V

    move/from16 v11, p5

    iput v11, v10, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v13, v14

    iput v13, v10, Lcom/google/android/flexbox/c;->e:I

    iget-object v14, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v14

    const/high16 v19, -0x80000000

    move/from16 v21, v12

    move/from16 v20, v19

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v14, :cond_1f

    move/from16 v22, v4

    iget-object v4, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v4, v11}, Lcom/google/android/flexbox/a;->d(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v11, v14, v10}, Lcom/google/android/flexbox/d;->a(IILcom/google/android/flexbox/c;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {v0, v8, v10, v11, v12}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    :cond_6
    move/from16 v23, v1

    goto :goto_7

    :cond_7
    move/from16 v23, v1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_9

    iget v1, v10, Lcom/google/android/flexbox/c;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v10, Lcom/google/android/flexbox/c;->i:I

    iget v1, v10, Lcom/google/android/flexbox/c;->h:I

    add-int/2addr v1, v3

    iput v1, v10, Lcom/google/android/flexbox/c;->h:I

    invoke-static {v11, v14, v10}, Lcom/google/android/flexbox/d;->a(IILcom/google/android/flexbox/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v8, v10, v11, v12}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    :cond_8
    :goto_7
    move/from16 v28, v6

    move/from16 v29, v9

    move v1, v14

    move/from16 v6, v23

    move/from16 v3, p6

    const/4 v4, -0x1

    const/16 v16, 0x1

    move v9, v7

    move-object v14, v8

    move v8, v12

    move/from16 v7, p3

    move/from16 v12, p4

    goto/16 :goto_15

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->f()I

    move-result v3

    move/from16 v24, v14

    const/4 v14, 0x4

    if-ne v3, v14, :cond_a

    iget-object v3, v10, Lcom/google/android/flexbox/c;->n:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v5, :cond_b

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->a()I

    move-result v3

    goto :goto_8

    :cond_b
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->b()I

    move-result v3

    :goto_8
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->l()F

    move-result v14

    const/high16 v25, -0x40800000    # -1.0f

    cmpl-float v14, v14, v25

    if-eqz v14, :cond_c

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v6, v14, :cond_c

    int-to-float v3, v7

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->l()F

    move-result v14

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_c
    if-eqz v5, :cond_d

    iget-object v14, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    move-object/from16 v26, v8

    const/4 v8, 0x1

    invoke-static {v1, v8}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/b;Z)I

    move-result v18

    add-int v18, v13, v18

    invoke-static {v1, v8}, Lcom/google/android/flexbox/d;->c(Lcom/google/android/flexbox/b;Z)I

    move-result v25

    add-int v8, v18, v25

    invoke-interface {v14, v2, v8, v3}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v3

    iget-object v8, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    add-int v14, v15, v9

    move/from16 v27, v7

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/google/android/flexbox/d;->d(Lcom/google/android/flexbox/b;Z)I

    move-result v18

    add-int v14, v14, v18

    invoke-static {v1, v7}, Lcom/google/android/flexbox/d;->e(Lcom/google/android/flexbox/b;Z)I

    move-result v18

    add-int v14, v14, v18

    add-int/2addr v14, v12

    move/from16 v28, v6

    invoke-static {v1, v7}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/b;Z)I

    move-result v6

    move/from16 v7, p3

    invoke-interface {v8, v7, v14, v6}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v6

    invoke-virtual {v4, v3, v6}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v11, v3, v6, v4}, Lcom/google/android/flexbox/d;->a(IIILandroid/view/View;)V

    move/from16 v29, v9

    const/4 v14, 0x0

    goto :goto_9

    :cond_d
    move/from16 v28, v6

    move/from16 v27, v7

    move-object/from16 v26, v8

    move/from16 v7, p3

    iget-object v6, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    add-int v8, v15, v9

    const/4 v14, 0x0

    invoke-static {v1, v14}, Lcom/google/android/flexbox/d;->d(Lcom/google/android/flexbox/b;Z)I

    move-result v17

    add-int v8, v8, v17

    invoke-static {v1, v14}, Lcom/google/android/flexbox/d;->e(Lcom/google/android/flexbox/b;Z)I

    move-result v17

    add-int v8, v8, v17

    add-int/2addr v8, v12

    move/from16 v29, v9

    invoke-static {v1, v14}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/b;Z)I

    move-result v9

    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-static {v1, v14}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/b;Z)I

    move-result v9

    add-int/2addr v9, v13

    invoke-static {v1, v14}, Lcom/google/android/flexbox/d;->c(Lcom/google/android/flexbox/b;Z)I

    move-result v17

    add-int v9, v9, v17

    invoke-interface {v8, v2, v9, v3}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v3

    invoke-virtual {v4, v6, v3}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v11, v6, v3, v4}, Lcom/google/android/flexbox/d;->a(IIILandroid/view/View;)V

    :goto_9
    iget-object v6, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v6, v11, v4}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    invoke-direct {v0, v4, v11}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    move/from16 v8, v23

    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    iget v8, v10, Lcom/google/android/flexbox/c;->e:I

    invoke-static {v4, v5}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Z)I

    move-result v9

    invoke-static {v1, v5}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/b;Z)I

    move-result v17

    add-int v9, v9, v17

    invoke-static {v1, v5}, Lcom/google/android/flexbox/d;->c(Lcom/google/android/flexbox/b;Z)I

    move-result v17

    add-int v9, v9, v17

    iget-object v14, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->k()Z

    move-result v14

    if-eqz v14, :cond_e

    move/from16 v2, v22

    move/from16 v9, v27

    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    if-eqz v28, :cond_10

    iget-object v14, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    move/from16 v2, v22

    invoke-interface {v14, v4, v11, v2}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;II)I

    move-result v14

    if-lez v14, :cond_f

    add-int/2addr v9, v14

    :cond_f
    add-int/2addr v8, v9

    move/from16 v9, v27

    if-ge v9, v8, :cond_11

    goto :goto_a

    :cond_10
    move/from16 v2, v22

    move/from16 v9, v27

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_16

    invoke-virtual {v10}, Lcom/google/android/flexbox/c;->a()I

    move-result v2

    if-lez v2, :cond_13

    if-lez v11, :cond_12

    add-int/lit8 v2, v11, -0x1

    move-object/from16 v14, v26

    goto :goto_c

    :cond_12
    move-object/from16 v14, v26

    const/4 v2, 0x0

    :goto_c
    invoke-direct {v0, v14, v10, v2, v12}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    iget v2, v10, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v12, v2

    goto :goto_d

    :cond_13
    move-object/from16 v14, v26

    :goto_d
    if-eqz v5, :cond_14

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->b()I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_15

    iget-object v2, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    iget-object v8, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v8}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v10}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v10

    add-int/2addr v8, v10

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->n()I

    move-result v10

    add-int/2addr v8, v10

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->p()I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v12

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->b()I

    move-result v10

    invoke-interface {v2, v7, v8, v10}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    :goto_e
    invoke-direct {v0, v4, v11}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;I)V

    goto :goto_f

    :cond_14
    invoke-interface {v1}, Lcom/google/android/flexbox/b;->a()I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_15

    iget-object v2, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    iget-object v8, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v8}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v10}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v10

    add-int/2addr v8, v10

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->m()I

    move-result v10

    add-int/2addr v8, v10

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->o()I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v12

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->a()I

    move-result v10

    invoke-interface {v2, v7, v8, v10}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_e

    :cond_15
    :goto_f
    new-instance v10, Lcom/google/android/flexbox/c;

    invoke-direct {v10}, Lcom/google/android/flexbox/c;-><init>()V

    const/4 v3, 0x1

    iput v3, v10, Lcom/google/android/flexbox/c;->h:I

    iput v13, v10, Lcom/google/android/flexbox/c;->e:I

    iput v11, v10, Lcom/google/android/flexbox/c;->o:I

    move/from16 v3, v19

    const/4 v2, 0x0

    goto :goto_10

    :cond_16
    move-object/from16 v14, v26

    const/4 v3, 0x1

    iget v8, v10, Lcom/google/android/flexbox/c;->h:I

    add-int/2addr v8, v3

    iput v8, v10, Lcom/google/android/flexbox/c;->h:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v20

    :goto_10
    iget-object v8, v0, Lcom/google/android/flexbox/d;->a:[I

    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/google/android/flexbox/d;->a:[I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v17

    aput v17, v8, v11

    :cond_17
    iget v8, v10, Lcom/google/android/flexbox/c;->e:I

    invoke-static {v4, v5}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Z)I

    move-result v17

    invoke-static {v1, v5}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/b;Z)I

    move-result v20

    add-int v17, v17, v20

    invoke-static {v1, v5}, Lcom/google/android/flexbox/d;->c(Lcom/google/android/flexbox/b;Z)I

    move-result v20

    add-int v17, v17, v20

    add-int v8, v8, v17

    iput v8, v10, Lcom/google/android/flexbox/c;->e:I

    iget v8, v10, Lcom/google/android/flexbox/c;->j:F

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->d()F

    move-result v17

    add-float v8, v8, v17

    iput v8, v10, Lcom/google/android/flexbox/c;->j:F

    iget v8, v10, Lcom/google/android/flexbox/c;->k:F

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->e()F

    move-result v17

    add-float v8, v8, v17

    iput v8, v10, Lcom/google/android/flexbox/c;->k:F

    iget-object v8, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v8, v4, v11, v2, v10}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IILcom/google/android/flexbox/c;)V

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_11

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :goto_11
    invoke-static {v1, v5}, Lcom/google/android/flexbox/d;->d(Lcom/google/android/flexbox/b;Z)I

    move-result v17

    add-int v8, v8, v17

    invoke-static {v1, v5}, Lcom/google/android/flexbox/d;->e(Lcom/google/android/flexbox/b;Z)I

    move-result v17

    add-int v8, v8, v17

    move/from16 v30, v2

    iget-object v2, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v4}, Lcom/google/android/flexbox/a;->b_(Landroid/view/View;)I

    move-result v2

    add-int/2addr v8, v2

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v10, Lcom/google/android/flexbox/c;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Lcom/google/android/flexbox/c;->g:I

    if-eqz v5, :cond_1a

    iget-object v3, v0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_19

    iget v3, v10, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->n()I

    move-result v1

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_12
    iput v1, v10, Lcom/google/android/flexbox/c;->l:I

    goto :goto_13

    :cond_19
    iget v3, v10, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    sub-int/2addr v8, v4

    invoke-interface {v1}, Lcom/google/android/flexbox/b;->p()I

    move-result v1

    add-int/2addr v8, v1

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_12

    :cond_1a
    :goto_13
    move/from16 v1, v24

    invoke-static {v11, v1, v10}, Lcom/google/android/flexbox/d;->a(IILcom/google/android/flexbox/c;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-direct {v0, v14, v10, v11, v12}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;Lcom/google/android/flexbox/c;II)V

    iget v3, v10, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v12, v3

    :cond_1b
    move/from16 v3, p6

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1c

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1c

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/c;

    iget v8, v8, Lcom/google/android/flexbox/c;->p:I

    if-lt v8, v3, :cond_1d

    if-lt v11, v3, :cond_1d

    if-nez v21, :cond_1d

    iget v8, v10, Lcom/google/android/flexbox/c;->g:I

    neg-int v12, v8

    move v8, v12

    move/from16 v21, v16

    goto :goto_14

    :cond_1c
    const/16 v16, 0x1

    :cond_1d
    move v8, v12

    :goto_14
    move/from16 v12, p4

    if-le v8, v12, :cond_1e

    if-nez v21, :cond_20

    :cond_1e
    move/from16 v20, v2

    move/from16 v22, v30

    :goto_15
    add-int/lit8 v11, v11, 0x1

    move v3, v7

    move v12, v8

    move v7, v9

    move-object v8, v14

    move/from16 v4, v22

    move/from16 v9, v29

    move/from16 v2, p2

    move v14, v1

    move v1, v6

    move/from16 v6, v28

    goto/16 :goto_6

    :cond_1f
    move v8, v1

    move v6, v8

    :cond_20
    move-object/from16 v1, p1

    iput v6, v1, Lcom/google/android/flexbox/d$a;->b:I

    return-void
.end method

.method final a(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/d$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    return-void
.end method

.method final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;I)V"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/flexbox/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:[I

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/d;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/d;->b:[J

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/flexbox/d;->a:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    if-le p2, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/d;->a:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:[I

    invoke-static {v0, p2, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/flexbox/d;->b:[J

    const-wide/16 v0, 0x0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    if-le p2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/flexbox/d;->b:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/flexbox/d;->b:[J

    invoke-static {v2, p2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method final a(Landroid/util/SparseIntArray;)[I
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/d;->e(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/flexbox/d;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/d;->e(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/flexbox/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/d$b;-><init>(B)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    instance-of p1, p3, Lcom/google/android/flexbox/b;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/flexbox/b;

    invoke-interface {p3}, Lcom/google/android/flexbox/b;->c()I

    move-result p1

    iput p1, v2, Lcom/google/android/flexbox/d$b;->b:I

    goto :goto_0

    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/d$b;->b:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iput p2, v2, Lcom/google/android/flexbox/d$b;->a:I

    :goto_1
    if-ge p2, v0, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/d$b;

    iget p3, p1, Lcom/google/android/flexbox/d$b;->a:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/google/android/flexbox/d$b;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/d$b;->a:I

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    invoke-static {v0, v1, p4}, Lcom/google/android/flexbox/d;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/d;->f:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/d;->f:[J

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/d;->f:[J

    array-length v0, v0

    if-ge v0, p1, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/d;->f:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/d;->f:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/d;->f:[J

    :cond_3
    return-void
.end method

.method final b(III)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid flex direction: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    move v10, p2

    move p2, p1

    move p1, v10

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    move-result p1

    add-int/2addr p1, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c;

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/flexbox/c;->g:I

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x2

    if-lt p3, v1, :cond_c

    iget-object p3, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getAlignContent()I

    move-result p3

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch p3, :pswitch_data_1

    return-void

    :pswitch_2
    if-ge p1, p2, :cond_c

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v5

    :goto_1
    if-ge v2, p2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c;

    iget v7, v1, Lcom/google/android/flexbox/c;->g:I

    int-to-float v7, v7

    add-float/2addr v7, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v2, v8, :cond_1

    add-float/2addr v7, p3

    move p3, v5

    :cond_1
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v7, v9

    add-float/2addr p3, v7

    cmpl-float v7, p3, v6

    if-lez v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v6

    goto :goto_2

    :cond_2
    cmpg-float v7, p3, v4

    if-gez v7, :cond_3

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v6

    :cond_3
    :goto_2
    iput v8, v1, Lcom/google/android/flexbox/c;->g:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_3
    if-lt p1, p2, :cond_5

    iget-object p3, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-static {v0, p2, p1}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_5
    sub-int/2addr p2, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/2addr p1, v1

    div-int/2addr p2, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/google/android/flexbox/c;

    invoke-direct {p3}, Lcom/google/android/flexbox/c;-><init>()V

    iput p2, p3, Lcom/google/android/flexbox/c;->g:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    return-void

    :pswitch_4
    if-ge p1, p2, :cond_c

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v7, v5

    :goto_4
    if-ge v2, p3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/c;

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v2, v8, :cond_a

    new-instance v8, Lcom/google/android/flexbox/c;

    invoke-direct {v8}, Lcom/google/android/flexbox/c;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-ne v2, v9, :cond_7

    add-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v8, Lcom/google/android/flexbox/c;->g:I

    move v7, v5

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/google/android/flexbox/c;->g:I

    :goto_5
    iget v9, v8, Lcom/google/android/flexbox/c;->g:I

    int-to-float v9, v9

    sub-float v9, p1, v9

    add-float/2addr v7, v9

    cmpl-float v9, v7, v6

    if-lez v9, :cond_8

    iget v9, v8, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v9, v3

    iput v9, v8, Lcom/google/android/flexbox/c;->g:I

    sub-float/2addr v7, v6

    goto :goto_6

    :cond_8
    cmpg-float v9, v7, v4

    if-gez v9, :cond_9

    iget v9, v8, Lcom/google/android/flexbox/c;->g:I

    sub-int/2addr v9, v3

    iput v9, v8, Lcom/google/android/flexbox/c;->g:I

    add-float/2addr v7, v6

    :cond_9
    :goto_6
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object p3, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-static {v0, p2, p1}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    return-void

    :pswitch_6
    sub-int/2addr p2, p1

    new-instance p1, Lcom/google/android/flexbox/c;

    invoke-direct {p1}, Lcom/google/android/flexbox/c;-><init>()V

    iput p2, p1, Lcom/google/android/flexbox/c;->g:I

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method final b(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/d$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    return-void
.end method

.method final b(Landroid/util/SparseIntArray;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/flexbox/d;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v4, v3}, Lcom/google/android/flexbox/a;->c_(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    invoke-interface {v4}, Lcom/google/android/flexbox/b;->c()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/d;->b:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/d;->b:[J

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/d;->b:[J

    array-length v0, v0

    if-ge v0, p1, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/d;->b:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/d;->b:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/d;->b:[J

    :cond_3
    return-void
.end method

.method final c(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/d$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    return-void
.end method

.method final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/d;->a:[I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:[I

    array-length v0, v0

    if-ge v0, p1, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/d;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/d;->a:[I

    :cond_3
    return-void
.end method

.method final d(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/d$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    return-void
.end method
