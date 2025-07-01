.class public final Lcom/airbnb/lottie/d/c;
.super Landroid/animation/ValueAnimator;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/d/c;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/d/c;->d:F

    iput v1, p0, Lcom/airbnb/lottie/d/c;->e:F

    iput v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/airbnb/lottie/d/c$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/d/c$1;-><init>(Lcom/airbnb/lottie/d/c;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/d/c;F)F
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/d/c;->d:F

    return p1
.end method

.method static synthetic a(Lcom/airbnb/lottie/d/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/d/c;->a:Z

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    iget v1, p0, Lcom/airbnb/lottie/d/c;->f:F

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/d/e;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Lcom/airbnb/lottie/d/c;->f:F

    iget v1, p0, Lcom/airbnb/lottie/d/c;->e:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/d/c;->setCurrentPlayTime(J)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/d/c;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/d/c;->b:F

    iget v1, p0, Lcom/airbnb/lottie/d/c;->f:F

    iget v2, p0, Lcom/airbnb/lottie/d/c;->e:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/airbnb/lottie/d/c;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/d/c;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/airbnb/lottie/d/c;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/d/c;->f:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/d/c;->e:F

    :goto_0
    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v3, p0, Lcom/airbnb/lottie/d/c;->c:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    iget v2, p0, Lcom/airbnb/lottie/d/c;->e:F

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/airbnb/lottie/d/c;->f:F

    :goto_1
    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->setFloatValues([F)V

    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->a(F)V

    return-void
.end method
