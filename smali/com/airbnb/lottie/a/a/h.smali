.class public final Lcom/airbnb/lottie/a/a/h;
.super Lcom/airbnb/lottie/a/a/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/support/v4/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;

.field private final f:I

.field private final g:I

.field private final h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/e;)V
    .locals 10

    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->h:Lcom/airbnb/lottie/c/b/p$b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->i:Lcom/airbnb/lottie/c/b/p$c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    iget-object v6, p3, Lcom/airbnb/lottie/c/b/e;->d:Lcom/airbnb/lottie/c/a/d;

    iget-object v7, p3, Lcom/airbnb/lottie/c/b/e;->g:Lcom/airbnb/lottie/c/a/b;

    iget-object v8, p3, Lcom/airbnb/lottie/c/b/e;->j:Ljava/util/List;

    iget-object v9, p3, Lcom/airbnb/lottie/c/b/e;->k:Lcom/airbnb/lottie/c/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    new-instance v0, Landroid/support/v4/g/f;

    invoke-direct {v0}, Landroid/support/v4/g/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->c:Landroid/support/v4/g/f;

    new-instance v0, Landroid/support/v4/g/f;

    invoke-direct {v0}, Landroid/support/v4/g/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroid/support/v4/g/f;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->b:Ljava/lang/String;

    iget v0, p3, Lcom/airbnb/lottie/c/b/e;->b:I

    iput v0, p0, Lcom/airbnb/lottie/a/a/h;->f:I

    iget-object p1, p1, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/h;->g:I

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/e;->c:Lcom/airbnb/lottie/c/a/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->h:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/e;->e:Lcom/airbnb/lottie/c/a/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/e;->f:Lcom/airbnb/lottie/c/a/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method

.method private c()I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/a/b/a;

    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->c:F

    iget v1, p0, Lcom/airbnb/lottie/a/a/h;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    iget v1, v1, Lcom/airbnb/lottie/a/b/a;->c:F

    iget v2, p0, Lcom/airbnb/lottie/a/a/h;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->h:Lcom/airbnb/lottie/a/b/a;

    iget v2, v2, Lcom/airbnb/lottie/a/b/a;->c:F

    iget v3, p0, Lcom/airbnb/lottie/a/a/h;->g:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/a/a/h;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget v1, v0, Lcom/airbnb/lottie/a/a/h;->f:I

    sget v3, Lcom/airbnb/lottie/c/b/f;->a:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/h;->a:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/a/a/h;->c()I

    move-result v3

    iget-object v5, v0, Lcom/airbnb/lottie/a/a/h;->c:Landroid/support/v4/g/f;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/airbnb/lottie/a/a/h;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v8}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/c/b/c;

    iget-object v14, v8, Lcom/airbnb/lottie/c/b/c;->b:[I

    iget-object v15, v8, Lcom/airbnb/lottie/c/b/c;->a:[F

    iget-object v8, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v3

    float-to-int v3, v9

    iget-object v9, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    float-to-int v9, v9

    iget-object v10, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v4

    add-float/2addr v10, v11

    iget v4, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v4

    float-to-int v4, v10

    new-instance v5, Landroid/graphics/LinearGradient;

    int-to-float v10, v8

    int-to-float v11, v3

    int-to-float v12, v9

    int-to-float v13, v4

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->c:Landroid/support/v4/g/f;

    invoke-virtual {v3, v6, v7, v5}, Landroid/support/v4/g/f;->a(JLjava/lang/Object;)V

    move-object v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/h;->a:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/a/a/h;->c()I

    move-result v3

    iget-object v5, v0, Lcom/airbnb/lottie/a/a/h;->d:Landroid/support/v4/g/f;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/airbnb/lottie/a/a/h;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v8}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/c/b/c;

    iget-object v13, v8, Lcom/airbnb/lottie/c/b/c;->b:[I

    iget-object v14, v8, Lcom/airbnb/lottie/c/b/c;->a:[F

    iget-object v8, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v3

    float-to-int v3, v9

    iget-object v9, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    float-to-int v9, v9

    iget-object v10, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v4

    add-float/2addr v10, v11

    iget v4, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v4

    float-to-int v4, v10

    sub-int/2addr v9, v8

    int-to-double v9, v9

    sub-int/2addr v4, v3

    int-to-double v4, v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v4, Landroid/graphics/RadialGradient;

    int-to-float v10, v8

    int-to-float v11, v3

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->d:Landroid/support/v4/g/f;

    invoke-virtual {v3, v6, v7, v4}, Landroid/support/v4/g/f;->a(JLjava/lang/Object;)V

    move-object v3, v4

    goto/16 :goto_0

    :goto_1
    invoke-super/range {p0 .. p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->b:Ljava/lang/String;

    return-object v0
.end method
