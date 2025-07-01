.class public final Lcom/airbnb/lottie/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/support/v4/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v4/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/airbnb/lottie/g;

.field private final p:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/g/f;

    invoke-direct {v0}, Landroid/support/v4/g/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->b:Landroid/support/v4/g/f;

    new-instance v0, Landroid/support/v4/g/f;

    invoke-direct {v0}, Landroid/support/v4/g/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->c:Landroid/support/v4/g/f;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->g:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->h:Ljava/util/List;

    iget-object v0, p3, Lcom/airbnb/lottie/c/b/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->o:Lcom/airbnb/lottie/g;

    iget v0, p3, Lcom/airbnb/lottie/c/b/d;->a:I

    iput v0, p0, Lcom/airbnb/lottie/a/a/g;->i:I

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    iget-object v1, p3, Lcom/airbnb/lottie/c/b/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p1, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/g;->p:I

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/d;->c:Lcom/airbnb/lottie/c/a/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/d;->d:Lcom/airbnb/lottie/c/a/d;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/d;->e:Lcom/airbnb/lottie/c/a/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/d;->f:Lcom/airbnb/lottie/c/a/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method

.method private c()I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->c:F

    iget v1, p0, Lcom/airbnb/lottie/a/a/g;->p:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    iget v1, v1, Lcom/airbnb/lottie/a/b/a;->c:F

    iget v2, p0, Lcom/airbnb/lottie/a/a/g;->p:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/a/b/a;

    iget v2, v2, Lcom/airbnb/lottie/a/b/a;->c:F

    iget v3, p0, Lcom/airbnb/lottie/a/a/g;->p:I

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
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->o:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "GradientFillContent#draw"

    invoke-static {v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/g;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/airbnb/lottie/a/a/g;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v5}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/airbnb/lottie/a/a/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v2, v0, Lcom/airbnb/lottie/a/a/g;->i:I

    sget v3, Lcom/airbnb/lottie/c/b/f;->a:I

    if-ne v2, v3, :cond_2

    invoke-direct {v0}, Lcom/airbnb/lottie/a/a/g;->c()I

    move-result v2

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->b:Landroid/support/v4/g/f;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/c/b/c;

    iget-object v12, v6, Lcom/airbnb/lottie/c/b/c;->b:[I

    iget-object v13, v6, Lcom/airbnb/lottie/c/b/c;->a:[F

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->b:Landroid/support/v4/g/f;

    invoke-virtual {v2, v4, v5, v6}, Landroid/support/v4/g/f;->a(JLjava/lang/Object;)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    invoke-direct {v0}, Lcom/airbnb/lottie/a/a/g;->c()I

    move-result v2

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->c:Landroid/support/v4/g/f;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/airbnb/lottie/a/a/g;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/c/b/c;

    iget-object v11, v6, Lcom/airbnb/lottie/c/b/c;->b:[I

    iget-object v12, v6, Lcom/airbnb/lottie/c/b/c;->a:[F

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    float-to-double v6, v2

    sub-float/2addr v3, v9

    float-to-double v2, v3

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v10, v2

    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->c:Landroid/support/v4/g/f;

    invoke-virtual {v3, v4, v5, v2}, Landroid/support/v4/g/f;->a(JLjava/lang/Object;)V

    :goto_1
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/g;->n:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/g;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/airbnb/lottie/d/e;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/g;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v1, "GradientFillContent#draw"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/g;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->e:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/h;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/h;",
            ">;",
            "Lcom/airbnb/lottie/c/h;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/d/e;->a(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;Lcom/airbnb/lottie/a/a/j;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/e/b<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/i;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->n:Lcom/airbnb/lottie/a/b/a;

    return-void

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/e/b;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->n:Lcom/airbnb/lottie/a/b/a;

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    instance-of v1, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->h:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->a:Ljava/lang/String;

    return-object v0
.end method
