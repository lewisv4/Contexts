.class public final Lcom/facebook/imagepipeline/n/az;
.super Ljava/lang/Object;


# direct methods
.method public static a(IILcom/facebook/imagepipeline/e/e;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3faaaaab

    if-nez p2, :cond_1

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    int-to-float p0, p1

    mul-float/2addr p0, v2

    float-to-int p0, p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    iget v3, p2, Lcom/facebook/imagepipeline/e/e;->a:I

    if-lt p0, v3, :cond_2

    int-to-float p0, p1

    mul-float/2addr p0, v2

    float-to-int p0, p0

    iget p1, p2, Lcom/facebook/imagepipeline/e/e;->b:I

    if-lt p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static a(Lcom/facebook/imagepipeline/j/d;Lcom/facebook/imagepipeline/e/e;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/j/d;->d:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/j/d;->f:I

    iget p0, p0, Lcom/facebook/imagepipeline/j/d;->g:I

    :goto_0
    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/n/az;->a(IILcom/facebook/imagepipeline/e/e;)Z

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/j/d;->g:I

    iget p0, p0, Lcom/facebook/imagepipeline/j/d;->f:I

    goto :goto_0
.end method
