.class public Lcom/airbnb/lottie/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:F

.field public e:Ljava/lang/Float;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field private final i:Lcom/airbnb/lottie/e;

.field private j:F

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/a/a;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/a/a;->j:F

    iput v0, p0, Lcom/airbnb/lottie/a/a;->k:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a;->f:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a;->g:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a;->i:Lcom/airbnb/lottie/e;

    iput-object p2, p0, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/a/a;->c:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/airbnb/lottie/a/a;->d:F

    iput-object p6, p0, Lcom/airbnb/lottie/a/a;->e:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/a/a;->j:F

    iput v0, p0, Lcom/airbnb/lottie/a/a;->k:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/a/a;->f:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/airbnb/lottie/a/a;->g:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/airbnb/lottie/a/a;->i:Lcom/airbnb/lottie/e;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/airbnb/lottie/a/a;->c:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/airbnb/lottie/a/a;->d:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a;->e:Ljava/lang/Float;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/a/a<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a;

    iget v3, v3, Lcom/airbnb/lottie/a/a;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/airbnb/lottie/a/a;->e:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    iget-object v1, v0, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic d()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/a/a;->h:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/a/a;->i:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/a/a;->j:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/a/a;->d:F

    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->i:Lcom/airbnb/lottie/e;

    iget v1, v1, Lcom/airbnb/lottie/e;->j:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->i:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/a/a;->j:F

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/a/a;->j:F

    return v0
.end method

.method public final a(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a;->b()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/a/a;->i:Lcom/airbnb/lottie/e;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/a/a;->k:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/a/a;->e:Ljava/lang/Float;

    if-nez v0, :cond_1

    iput v1, p0, Lcom/airbnb/lottie/a/a;->k:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/a/a;->d:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/airbnb/lottie/a/a;->i:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/a/a;->k:F

    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/a/a;->k:F

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a;->c:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/a/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
