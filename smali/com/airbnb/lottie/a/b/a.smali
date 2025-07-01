.class public abstract Lcom/airbnb/lottie/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:F

.field protected d:Lcom/airbnb/lottie/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/a/a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/airbnb/lottie/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/a<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/a/a<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    return-void
.end method

.method private e()Lcom/airbnb/lottie/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/a<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/a/a;

    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/a/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/a/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/a;->a(F)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/a/a;

    return-object v0
.end method

.method private f()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v0

    return v0
.end method


# virtual methods
.method abstract a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/b/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->f()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->f()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()F

    move-result p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->a()V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/b<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Lcom/airbnb/lottie/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Lcom/airbnb/lottie/e/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/airbnb/lottie/e/b;->a:Lcom/airbnb/lottie/a/b/a;

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->d:Lcom/airbnb/lottie/e/b;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lcom/airbnb/lottie/e/b;->a:Lcom/airbnb/lottie/a/b/a;

    :cond_1
    return-void
.end method

.method final b()F
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->e()Lcom/airbnb/lottie/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method c()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->b()F

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->e()Lcom/airbnb/lottie/a/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->e()Lcom/airbnb/lottie/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/airbnb/lottie/a/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()F

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
