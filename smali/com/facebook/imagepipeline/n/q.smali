.class public final Lcom/facebook/imagepipeline/n/q;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/j/d;)I
    .locals 13

    invoke-static {p1}, Lcom/facebook/imagepipeline/j/d;->c(Lcom/facebook/imagepipeline/j/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/j/d;->c(Lcom/facebook/imagepipeline/j/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    iget v3, v0, Lcom/facebook/imagepipeline/e/e;->b:I

    if-lez v3, :cond_9

    iget v3, v0, Lcom/facebook/imagepipeline/e/e;->a:I

    if-lez v3, :cond_9

    iget v3, p1, Lcom/facebook/imagepipeline/j/d;->f:I

    if-eqz v3, :cond_9

    iget v3, p1, Lcom/facebook/imagepipeline/j/d;->g:I

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/o/b;->i:Lcom/facebook/imagepipeline/e/f;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/f;->c()Z

    move-result v3

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    const/4 v6, 0x0

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/facebook/imagepipeline/j/d;->d:I

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_4

    const/16 v7, 0xb4

    if-eq v3, v7, :cond_4

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v7, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v1

    :goto_1
    invoke-static {v7}, Lcom/facebook/common/d/i;->a(Z)V

    :goto_2
    if-eq v3, v5, :cond_6

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v1

    :goto_4
    if-eqz v3, :cond_7

    iget v4, p1, Lcom/facebook/imagepipeline/j/d;->g:I

    goto :goto_5

    :cond_7
    iget v4, p1, Lcom/facebook/imagepipeline/j/d;->f:I

    :goto_5
    if-eqz v3, :cond_8

    iget v3, p1, Lcom/facebook/imagepipeline/j/d;->f:I

    goto :goto_6

    :cond_8
    iget v3, p1, Lcom/facebook/imagepipeline/j/d;->g:I

    :goto_6
    iget v5, v0, Lcom/facebook/imagepipeline/e/e;->a:I

    int-to-float v5, v5

    int-to-float v7, v4

    div-float/2addr v5, v7

    iget v7, v0, Lcom/facebook/imagepipeline/e/e;->b:I

    int-to-float v7, v7

    int-to-float v8, v3

    div-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const-string v9, "DownsampleUtil"

    const-string v10, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f for %s"

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    iget v12, v0, Lcom/facebook/imagepipeline/e/e;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    iget v0, v0, Lcom/facebook/imagepipeline/e/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v0

    const/4 v0, 0x5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v0

    const/4 v0, 0x6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v0

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v0

    invoke-static {v9, v10, v11}, Lcom/facebook/common/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    :goto_7
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_8
    iget-object v0, p1, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    sget-object v3, Lcom/facebook/f/b;->a:Lcom/facebook/f/c;

    const-wide v4, 0x3fd5555560000000L    # 0.3333333432674408

    const v6, 0x3f2aaaab

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-ne v0, v3, :cond_c

    cmpl-float v0, v8, v6

    if-lez v0, :cond_a

    goto :goto_b

    :cond_a
    move v1, v2

    :goto_9
    mul-int v0, v2, v1

    int-to-double v6, v0

    div-double v6, v9, v6

    mul-double v11, v6, v4

    add-double/2addr v6, v11

    float-to-double v11, v8

    cmpg-double v3, v6, v11

    if-gtz v3, :cond_b

    goto :goto_b

    :cond_b
    move v1, v0

    goto :goto_9

    :cond_c
    cmpl-float v0, v8, v6

    if-lez v0, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    int-to-double v6, v2

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double/2addr v11, v6

    div-double v11, v9, v11

    div-double v6, v9, v6

    mul-double/2addr v11, v4

    add-double/2addr v6, v11

    float-to-double v11, v8

    cmpg-double v0, v6, v11

    if-gtz v0, :cond_11

    add-int/lit8 v1, v2, -0x1

    :goto_b
    iget v0, p1, Lcom/facebook/imagepipeline/j/d;->g:I

    iget v2, p1, Lcom/facebook/imagepipeline/j/d;->f:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    if-eqz p0, :cond_e

    iget p0, p0, Lcom/facebook/imagepipeline/e/e;->c:F

    goto :goto_c

    :cond_e
    const/high16 p0, 0x45000000    # 2048.0f

    :goto_c
    div-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, v2, p0

    if-lez v2, :cond_10

    iget-object v2, p1, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    sget-object v3, Lcom/facebook/f/b;->a:Lcom/facebook/f/c;

    if-ne v2, v3, :cond_f

    mul-int/lit8 v1, v1, 0x2

    goto :goto_c

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    return v1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method
