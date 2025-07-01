.class public final Lcom/facebook/e/f/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e/f/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/e/f/e$a;

.field b:Z

.field c:[F

.field d:I

.field e:F

.field f:I

.field g:F

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/e/f/e$a;->b:Lcom/facebook/e/f/e$a;

    iput-object v0, p0, Lcom/facebook/e/f/e;->a:Lcom/facebook/e/f/e$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/f/e;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/e/f/e;->c:[F

    iput v0, p0, Lcom/facebook/e/f/e;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/e/f/e;->e:F

    iput v0, p0, Lcom/facebook/e/f/e;->f:I

    iput v1, p0, Lcom/facebook/e/f/e;->g:F

    iput-boolean v0, p0, Lcom/facebook/e/f/e;->h:Z

    return-void
.end method

.method public static a(F)Lcom/facebook/e/f/e;
    .locals 2

    new-instance v0, Lcom/facebook/e/f/e;

    invoke-direct {v0}, Lcom/facebook/e/f/e;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/e/f/e;->a()[F

    move-result-object v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([FF)V

    return-object v0
.end method


# virtual methods
.method final a()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/f/e;->c:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/e/f/e;->c:[F

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/f/e;->c:[F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/facebook/e/f/e;

    iget-boolean v1, p0, Lcom/facebook/e/f/e;->b:Z

    iget-boolean v2, p1, Lcom/facebook/e/f/e;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/facebook/e/f/e;->d:I

    iget v2, p1, Lcom/facebook/e/f/e;->d:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p1, Lcom/facebook/e/f/e;->e:F

    iget v2, p0, Lcom/facebook/e/f/e;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lcom/facebook/e/f/e;->f:I

    iget v2, p1, Lcom/facebook/e/f/e;->f:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget v1, p1, Lcom/facebook/e/f/e;->g:F

    iget v2, p0, Lcom/facebook/e/f/e;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/facebook/e/f/e;->a:Lcom/facebook/e/f/e$a;

    iget-object v2, p1, Lcom/facebook/e/f/e;->a:Lcom/facebook/e/f/e$a;

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-boolean v1, p0, Lcom/facebook/e/f/e;->h:Z

    iget-boolean v2, p1, Lcom/facebook/e/f/e;->h:Z

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/facebook/e/f/e;->c:[F

    iget-object p1, p1, Lcom/facebook/e/f/e;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/facebook/e/f/e;->a:Lcom/facebook/e/f/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/f/e;->a:Lcom/facebook/e/f/e$a;

    invoke-virtual {v0}, Lcom/facebook/e/f/e$a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/facebook/e/f/e;->b:Z

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/facebook/e/f/e;->c:[F

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/e/f/e;->c:[F

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([F)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/facebook/e/f/e;->d:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/facebook/e/f/e;->e:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/facebook/e/f/e;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/facebook/e/f/e;->f:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/facebook/e/f/e;->g:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    iget v1, p0, Lcom/facebook/e/f/e;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/facebook/e/f/e;->h:Z

    add-int/2addr v2, v0

    return v2
.end method
