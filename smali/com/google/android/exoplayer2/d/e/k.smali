.class final Lcom/google/android/exoplayer2/d/e/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/e/k$c;,
        Lcom/google/android/exoplayer2/d/e/k$d;,
        Lcom/google/android/exoplayer2/d/e/k$b;,
        Lcom/google/android/exoplayer2/d/e/k$a;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static a(ILcom/google/android/exoplayer2/d/e/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/e/i;->a()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/e/i;->a()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v6

    add-int/2addr v6, v1

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    invoke-static {v9}, Lcom/google/android/exoplayer2/d/e/k;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    invoke-static {v9}, Lcom/google/android/exoplayer2/d/e/k;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v6

    if-eqz v6, :cond_3

    new-instance p0, Lcom/google/android/exoplayer2/p;

    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-le v4, v1, :cond_4

    move v6, v2

    :goto_3
    if-ge v6, p0, :cond_4

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_5

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static a(ILcom/google/android/exoplayer2/util/l;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "too short header: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v1

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "expected header type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v1

    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/p;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/google/android/exoplayer2/d/e/i;)[Lcom/google/android/exoplayer2/d/e/k$c;
    .locals 8

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lcom/google/android/exoplayer2/d/e/k$c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/e/i;->a()Z

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v5

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v6

    new-instance v7, Lcom/google/android/exoplayer2/d/e/k$c;

    invoke-direct {v7, v3, v5, v4, v6}, Lcom/google/android/exoplayer2/d/e/k$c;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static b(Lcom/google/android/exoplayer2/d/e/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/p;

    const-string v0, "residueType greater than 2 is not decodable"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    new-array v7, v5, [I

    move v8, v3

    :goto_1
    if-ge v8, v5, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/e/i;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v10

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    mul-int/2addr v10, v6

    add-int/2addr v10, v9

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_3
    if-ge v8, v5, :cond_5

    move v9, v3

    :goto_4
    if-ge v9, v6, :cond_4

    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_3

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static c(Lcom/google/android/exoplayer2/d/e/i;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    packed-switch v6, :pswitch_data_0

    new-instance p0, Lcom/google/android/exoplayer2/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v5

    const/4 v6, -0x1

    new-array v9, v5, [I

    move v10, v6

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v11

    aput v11, v9, v6

    aget v11, v9, v6

    if-le v11, v10, :cond_0

    aget v10, v9, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    new-array v6, v10, [I

    move v10, v3

    :goto_2
    const/4 v11, 0x2

    array-length v12, v6

    if-ge v10, v12, :cond_4

    const/4 v12, 0x3

    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v12

    add-int/2addr v12, v2

    aput v12, v6, v10

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    :cond_2
    move v12, v3

    :goto_3
    shl-int v13, v2, v11

    if-ge v12, v13, :cond_3

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v7

    move v8, v3

    move v10, v8

    move v11, v10

    :goto_4
    if-ge v8, v5, :cond_6

    aget v12, v9, v8

    aget v12, v6, v12

    add-int/2addr v10, v12

    :goto_5
    if-ge v11, v10, :cond_5

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    move v6, v3

    :goto_6
    if-ge v6, v5, :cond_6

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
