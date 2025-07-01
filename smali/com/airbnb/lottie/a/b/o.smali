.class public final Lcom/airbnb/lottie/a/b/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/e/c;",
            "Lcom/airbnb/lottie/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/a/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Landroid/graphics/Matrix;

    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->a:Lcom/airbnb/lottie/c/a/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/e;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Lcom/airbnb/lottie/a/b/a;

    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->b:Lcom/airbnb/lottie/c/a/m;

    invoke-interface {v0}, Lcom/airbnb/lottie/c/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->c:Lcom/airbnb/lottie/c/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/g;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->d:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->e:Lcom/airbnb/lottie/c/a/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->f:Lcom/airbnb/lottie/c/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->f:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    :goto_0
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/l;->g:Lcom/airbnb/lottie/c/a/b;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/airbnb/lottie/c/a/l;->g:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    return-void

    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->h:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/c;

    iget v1, v0, Lcom/airbnb/lottie/e/c;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, v0, Lcom/airbnb/lottie/e/c;->b:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->h:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/airbnb/lottie/e/c;->a:F

    iget v0, v0, Lcom/airbnb/lottie/e/c;->b:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->h:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final a(F)Landroid/graphics/Matrix;
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->a:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/e/c;

    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->h:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->h:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Landroid/graphics/Matrix;

    iget v4, v2, Lcom/airbnb/lottie/e/c;->a:F

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iget v2, v2, Lcom/airbnb/lottie/e/c;->b:F

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Landroid/graphics/Matrix;

    mul-float/2addr v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->h:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/e/b<",
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/i;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->a:Lcom/airbnb/lottie/a/b/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/b;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i;->i:Lcom/airbnb/lottie/e/c;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/i;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/i;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/i;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/i;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
