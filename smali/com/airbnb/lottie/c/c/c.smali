.class public final Lcom/airbnb/lottie/c/c/c;
.super Lcom/airbnb/lottie/c/c/a;


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

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
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/d;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/c;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/c;->h:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/c;->i:Landroid/graphics/Rect;

    return-void
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->c:Lcom/airbnb/lottie/c/c/d;

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/c;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lcom/airbnb/lottie/g;->e:Lcom/airbnb/lottie/b/b;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/airbnb/lottie/g;->e:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    iget-object v5, v2, Lcom/airbnb/lottie/b/b;->a:Landroid/content/Context;

    if-eqz v5, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    iget-object v2, v2, Lcom/airbnb/lottie/b/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/airbnb/lottie/g;->e:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/b/b;->a()V

    iput-object v3, v1, Lcom/airbnb/lottie/g;->e:Lcom/airbnb/lottie/b/b;

    :cond_5
    iget-object v2, v1, Lcom/airbnb/lottie/g;->e:Lcom/airbnb/lottie/b/b;

    if-nez v2, :cond_6

    new-instance v2, Lcom/airbnb/lottie/b/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v1, Lcom/airbnb/lottie/g;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/airbnb/lottie/g;->g:Lcom/airbnb/lottie/c;

    iget-object v7, v1, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v7, v7, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    iput-object v2, v1, Lcom/airbnb/lottie/g;->e:Lcom/airbnb/lottie/b/b;

    :cond_6
    iget-object v1, v1, Lcom/airbnb/lottie/g;->e:Lcom/airbnb/lottie/b/b;

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/c;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
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

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/c;->j:Lcom/airbnb/lottie/a/b/a;

    return-void

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/e/b;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/c;->j:Lcom/airbnb/lottie/a/b/a;

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/c;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/c;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/c;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/c;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/c;->h:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/c;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
