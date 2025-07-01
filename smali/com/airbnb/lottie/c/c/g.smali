.class public final Lcom/airbnb/lottie/c/c/g;
.super Lcom/airbnb/lottie/c/c/a;


# instance fields
.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Paint;

.field private final i:Lcom/airbnb/lottie/c/c/d;

.field private j:Lcom/airbnb/lottie/a/b/a;
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
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/d;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/g;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/g;->h:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/g;->i:Lcom/airbnb/lottie/c/c/d;

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/g;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/g;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/g;->h:Landroid/graphics/Paint;

    iget p2, p2, Lcom/airbnb/lottie/c/c/d;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/g;->i:Lcom/airbnb/lottie/c/c/d;

    iget v1, v1, Lcom/airbnb/lottie/c/c/d;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/g;->i:Lcom/airbnb/lottie/c/c/d;

    iget v2, v2, Lcom/airbnb/lottie/c/c/d;->k:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/c/c/g;->a(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)V

    sget-object v0, Lcom/airbnb/lottie/i;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/g;->j:Lcom/airbnb/lottie/a/b/a;

    return-void

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/e/b;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/g;->j:Lcom/airbnb/lottie/a/b/a;

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->i:Lcom/airbnb/lottie/c/c/d;

    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->l:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/g;->f:Lcom/airbnb/lottie/a/b/o;

    iget-object v2, v2, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/g;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    if-lez p3, :cond_2

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/c/c/g;->a(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->g:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/g;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
