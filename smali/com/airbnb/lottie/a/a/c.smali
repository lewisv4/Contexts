.class public final Lcom/airbnb/lottie/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/c/i;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/a/b/o;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V
    .locals 6

    iget-object v3, p3, Lcom/airbnb/lottie/c/b/n;->a:Ljava/lang/String;

    iget-object v0, p3, Lcom/airbnb/lottie/c/b/n;->b:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/a/a/c;->a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object p3, p3, Lcom/airbnb/lottie/c/b/n;->b:Ljava/util/List;

    invoke-static {p3}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "Lcom/airbnb/lottie/c/c/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/c;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/c;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/c;->c:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/airbnb/lottie/a/a/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/c;->f:Lcom/airbnb/lottie/g;

    iput-object p4, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/airbnb/lottie/c/a/l;->a()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/c/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/b;

    instance-of p5, p3, Lcom/airbnb/lottie/a/a/i;

    if-eqz p5, :cond_1

    check-cast p3, Lcom/airbnb/lottie/a/a/i;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/i;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    invoke-interface {p4, p5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p5

    invoke-interface {p3, p5}, Lcom/airbnb/lottie/a/a/i;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/airbnb/lottie/c/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/b;",
            ">;)",
            "Lcom/airbnb/lottie/c/a/l;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/b/b;

    instance-of v2, v1, Lcom/airbnb/lottie/c/a/l;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/airbnb/lottie/c/a/l;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "Lcom/airbnb/lottie/c/c/a;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/b/b;

    invoke-interface {v2, p0, p1}, Lcom/airbnb/lottie/c/b/b;->a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->f:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/c;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    iget-object p2, p2, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/a/a/d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/a/a/d;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/c;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/c;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    instance-of v1, v0, Lcom/airbnb/lottie/a/a/d;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/airbnb/lottie/a/a/d;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/c;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/c;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/c;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/c;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;)V
    .locals 3
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

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/h;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__container"

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/c/h;->a(Ljava/lang/String;)Lcom/airbnb/lottie/c/h;

    move-result-object p4

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/h;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/c/h;->a(Lcom/airbnb/lottie/c/i;)Lcom/airbnb/lottie/c/h;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/h;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/h;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/b;

    instance-of v2, v1, Lcom/airbnb/lottie/c/i;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/airbnb/lottie/c/i;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/i;->a(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
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

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/a/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/c;->g:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/b;

    instance-of v2, v1, Lcom/airbnb/lottie/a/a/l;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/c;->g:Ljava/util/List;

    check-cast v1, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->g:Ljava/util/List;

    return-object v0
.end method

.method final d()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/c;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/b;

    instance-of v2, v1, Lcom/airbnb/lottie/a/a/l;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/c;->b:Landroid/graphics/Path;

    check-cast v1, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/c;->b:Landroid/graphics/Path;

    return-object v0
.end method
