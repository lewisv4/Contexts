.class public abstract Lcom/airbnb/lottie/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/a/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/PathMeasure;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/airbnb/lottie/g;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field private final i:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "Lcom/airbnb/lottie/c/c/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->g:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->f:Lcom/airbnb/lottie/g;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p5}, Lcom/airbnb/lottie/c/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p6}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->i:Lcom/airbnb/lottie/a/b/a;

    if-nez p8, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    goto :goto_1

    :cond_0
    invoke-virtual {p8}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_2
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p5}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    move p3, p1

    :goto_3
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :goto_4
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/a$a;Landroid/graphics/Matrix;)V
    .locals 11

    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/r;

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "StrokeContent#applyTrimPath"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p2, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    iget-object v2, p2, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_3
    iget-object v1, p2, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/r;

    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v1, v3

    iget-object v3, p2, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/r;

    iget-object v3, v3, Lcom/airbnb/lottie/a/a/r;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    iget-object v5, p2, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/r;

    iget-object v5, v5, Lcom/airbnb/lottie/a/a/r;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v0

    div-float/2addr v5, v4

    add-float/2addr v5, v1

    iget-object v1, p2, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ltz v1, :cond_0

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    iget-object v8, p2, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v8}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    invoke-virtual {v7, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    cmpl-float v8, v5, v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v8, :cond_5

    sub-float v8, v5, v0

    add-float v10, v6, v7

    cmpg-float v10, v8, v10

    if-gez v10, :cond_5

    cmpg-float v10, v6, v8

    if-gez v10, :cond_5

    cmpl-float v10, v3, v0

    if-lez v10, :cond_4

    sub-float v10, v3, v0

    div-float/2addr v10, v7

    goto :goto_3

    :cond_4
    move v10, v4

    :goto_3
    div-float/2addr v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_6

    :cond_5
    add-float v8, v6, v7

    cmpg-float v10, v8, v3

    if-ltz v10, :cond_9

    cmpl-float v10, v6, v5

    if-gtz v10, :cond_9

    cmpg-float v10, v8, v5

    if-gtz v10, :cond_6

    cmpg-float v10, v3, v6

    if-gez v10, :cond_6

    :goto_4
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_6
    cmpg-float v10, v3, v6

    if-gez v10, :cond_7

    move v10, v4

    goto :goto_5

    :cond_7
    sub-float v10, v3, v6

    div-float/2addr v10, v7

    :goto_5
    cmpl-float v8, v5, v8

    if-lez v8, :cond_8

    goto :goto_6

    :cond_8
    sub-float v8, v5, v6

    div-float v9, v8, v7

    :goto_6
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    invoke-static {v8, v10, v9, v4}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Path;FFF)V

    goto :goto_4

    :cond_9
    :goto_7
    add-float/2addr v6, v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->f:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float/2addr p3, v0

    float-to-int p3, p3

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-static {p3}, Lcom/airbnb/lottie/d/e;->a(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p2}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_1

    :cond_0
    const-string p1, "StrokeContent#draw"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_1
    const-string p3, "StrokeContent#applyDashPattern"

    invoke-static {p3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    :goto_0
    const-string p3, "StrokeContent#applyDashPattern"

    invoke-static {p3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto :goto_4

    :cond_2
    invoke-static {p2}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Matrix;)F

    move-result p3

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->h:[F

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v2

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->h:[F

    aget v3, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->h:[F

    aput v4, v3, v2

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->h:[F

    aget v3, v3, v2

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->h:[F

    aput v4, v3, v2

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->h:[F

    aget v4, v3, v2

    mul-float/2addr v4, p3

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->h:[F

    invoke-direct {v2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    :goto_4
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_0

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->g:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/a$a;

    iget-object v0, p3, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/r;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p3, p2}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/a$a;Landroid/graphics/Matrix;)V

    goto :goto_7

    :cond_8
    const-string v0, "StrokeContent#buildPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p3, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_9

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    iget-object v3, p3, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_9
    const-string p3, "StrokeContent#buildPath"

    invoke-static {p3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    const-string v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/a$a;

    move v3, v0

    :goto_1
    iget-object v4, v2, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    iget-object v5, v2, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v5}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    const-string p1, "StrokeContent#getBounds"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

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

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)V
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

    sget-object v0, Lcom/airbnb/lottie/i;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/b;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/b;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    return-void

    :cond_2
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/e/b;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/b;

    instance-of v4, v3, Lcom/airbnb/lottie/a/a/r;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/airbnb/lottie/a/a/r;

    iget v4, v3, Lcom/airbnb/lottie/a/a/r;->a:I

    sget v5, Lcom/airbnb/lottie/c/b/q$b;->b:I

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    instance-of v3, v0, Lcom/airbnb/lottie/a/a/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/airbnb/lottie/a/a/r;

    iget v5, v3, Lcom/airbnb/lottie/a/a/r;->a:I

    sget v6, Lcom/airbnb/lottie/c/b/q$b;->b:I

    if-ne v5, v6, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/airbnb/lottie/a/a/a$a;

    invoke-direct {v0, v3, v4}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/r;B)V

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lcom/airbnb/lottie/a/a/a$a;

    invoke-direct {v1, v2, v4}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/r;B)V

    :cond_5
    iget-object v3, v1, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
