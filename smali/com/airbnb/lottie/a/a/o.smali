.class public final Lcom/airbnb/lottie/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/i;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/g;

.field private final d:Lcom/airbnb/lottie/c/c/a;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/o;

.field private i:Lcom/airbnb/lottie/a/a/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->c:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/c/c/a;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/k;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->e:Ljava/lang/String;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/k;->b:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/k;->c:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/k;->d:Lcom/airbnb/lottie/c/a/l;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->a()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/c/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->c:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    iget-object v2, v2, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    iget-object v4, v4, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/a/b/o;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    sub-float v6, v4, v2

    mul-float/2addr v7, v6

    add-float/2addr v7, v2

    mul-float/2addr v5, v7

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/c;

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

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

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/b;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/b;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/a/a/c;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/o;->c:Lcom/airbnb/lottie/g;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/c/c/a;

    const-string v4, "Repeater"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/c;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/c;->e()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/o;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/a/b/o;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/o;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->b:Landroid/graphics/Path;

    return-object v0
.end method
