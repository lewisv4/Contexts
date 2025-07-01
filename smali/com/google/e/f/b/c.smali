.class public final Lcom/google/e/f/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/e/f/b/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(I)I
    .locals 1

    sget-object v0, Lcom/google/e/f/b/c;->a:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/e/f/b/c;->a:[I

    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/google/e/b/a;Lcom/google/e/f/a/a;Lcom/google/e/f/a/c;Lcom/google/e/f/b/b;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/e/h;
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, -0x1

    move v4, v2

    move v2, v1

    :goto_0
    const/16 v5, 0x8

    if-ge v2, v5, :cond_d

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {v5, v6, v7, v2, v0}, Lcom/google/e/f/b/e;->a(Lcom/google/e/b/a;Lcom/google/e/f/a/a;Lcom/google/e/f/a/c;ILcom/google/e/f/b/b;)V

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/google/e/f/b/d;->a(Lcom/google/e/f/b/b;Z)I

    move-result v9

    invoke-static {v0, v1}, Lcom/google/e/f/b/d;->a(Lcom/google/e/f/b/b;Z)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, v0, Lcom/google/e/f/b/b;->a:[[B

    iget v11, v0, Lcom/google/e/f/b/b;->b:I

    iget v12, v0, Lcom/google/e/f/b/b;->c:I

    move v13, v1

    move v14, v13

    :goto_1
    add-int/lit8 v15, v12, -0x1

    if-ge v13, v15, :cond_2

    move v15, v14

    move v14, v1

    :goto_2
    add-int/lit8 v1, v11, -0x1

    if-ge v14, v1, :cond_1

    aget-object v1, v10, v13

    aget-byte v1, v1, v14

    aget-object v16, v10, v13

    add-int/lit8 v17, v14, 0x1

    aget-byte v8, v16, v17

    if-ne v1, v8, :cond_0

    add-int/lit8 v8, v13, 0x1

    aget-object v16, v10, v8

    aget-byte v14, v16, v14

    if-ne v1, v14, :cond_0

    aget-object v8, v10, v8

    aget-byte v8, v8, v17

    if-ne v1, v8, :cond_0

    add-int/lit8 v15, v15, 0x1

    :cond_0
    move/from16 v14, v17

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move v14, v15

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    mul-int/2addr v1, v14

    add-int/2addr v9, v1

    iget-object v1, v0, Lcom/google/e/f/b/b;->a:[[B

    iget v8, v0, Lcom/google/e/f/b/b;->b:I

    iget v10, v0, Lcom/google/e/f/b/b;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v11, v10, :cond_8

    move v13, v12

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v8, :cond_7

    aget-object v14, v1, v11

    add-int/lit8 v15, v12, 0x6

    if-ge v15, v8, :cond_4

    aget-byte v5, v14, v12

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v12, 0x1

    aget-byte v5, v14, v5

    if-nez v5, :cond_4

    add-int/lit8 v5, v12, 0x2

    aget-byte v5, v14, v5

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v12, 0x3

    aget-byte v5, v14, v5

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v12, 0x4

    aget-byte v5, v14, v5

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v12, 0x5

    aget-byte v5, v14, v5

    if-nez v5, :cond_4

    aget-byte v5, v14, v15

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v12, -0x4

    invoke-static {v14, v5, v12}, Lcom/google/e/f/b/d;->a([BII)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v5, v12, 0x7

    add-int/lit8 v6, v12, 0xb

    invoke-static {v14, v5, v6}, Lcom/google/e/f/b/d;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    :cond_4
    add-int/lit8 v5, v11, 0x6

    if-ge v5, v10, :cond_6

    aget-object v6, v1, v11

    aget-byte v6, v6, v12

    const/4 v14, 0x1

    if-ne v6, v14, :cond_6

    add-int/lit8 v6, v11, 0x1

    aget-object v6, v1, v6

    aget-byte v6, v6, v12

    if-nez v6, :cond_6

    add-int/lit8 v6, v11, 0x2

    aget-object v6, v1, v6

    aget-byte v6, v6, v12

    if-ne v6, v14, :cond_6

    add-int/lit8 v6, v11, 0x3

    aget-object v6, v1, v6

    aget-byte v6, v6, v12

    if-ne v6, v14, :cond_6

    add-int/lit8 v6, v11, 0x4

    aget-object v6, v1, v6

    aget-byte v6, v6, v12

    if-ne v6, v14, :cond_6

    add-int/lit8 v6, v11, 0x5

    aget-object v6, v1, v6

    aget-byte v6, v6, v12

    if-nez v6, :cond_6

    aget-object v5, v1, v5

    aget-byte v5, v5, v12

    if-ne v5, v14, :cond_6

    add-int/lit8 v5, v11, -0x4

    invoke-static {v1, v12, v5, v11}, Lcom/google/e/f/b/d;->a([[BIII)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v5, v11, 0x7

    add-int/lit8 v6, v11, 0xb

    invoke-static {v1, v12, v5, v6}, Lcom/google/e/f/b/d;->a([[BIII)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move v12, v13

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_8
    mul-int/lit8 v12, v12, 0x28

    add-int/2addr v9, v12

    iget-object v1, v0, Lcom/google/e/f/b/b;->a:[[B

    iget v5, v0, Lcom/google/e/f/b/b;->b:I

    iget v6, v0, Lcom/google/e/f/b/b;->c:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v8, v6, :cond_b

    aget-object v11, v1, v8

    move v12, v10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_a

    aget-byte v13, v11, v10

    const/4 v14, 0x1

    if-ne v13, v14, :cond_9

    add-int/lit8 v12, v12, 0x1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x1

    add-int/lit8 v8, v8, 0x1

    move v10, v12

    goto :goto_5

    :cond_b
    iget v1, v0, Lcom/google/e/f/b/b;->c:I

    iget v5, v0, Lcom/google/e/f/b/b;->b:I

    mul-int/2addr v1, v5

    shl-int/lit8 v5, v10, 0x1

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    div-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v9, v5

    if-ge v9, v4, :cond_c

    move v3, v2

    move v4, v9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method private static a(Lcom/google/e/f/a/b;Lcom/google/e/b/a;Lcom/google/e/b/a;Lcom/google/e/f/a/c;)I
    .locals 0

    iget p1, p1, Lcom/google/e/b/a;->b:I

    invoke-virtual {p0, p3}, Lcom/google/e/f/a/b;->a(Lcom/google/e/f/a/c;)I

    move-result p0

    add-int/2addr p1, p0

    iget p0, p2, Lcom/google/e/b/a;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Lcom/google/e/b/a;III)Lcom/google/e/b/a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/e/h;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/e/b/a;->a()I

    move-result v3

    if-eq v3, v1, :cond_0

    new-instance v0, Lcom/google/e/h;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    const/4 v9, 0x1

    new-array v10, v9, [I

    new-array v9, v9, [I

    if-lt v5, v2, :cond_1

    new-instance v0, Lcom/google/e/h;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    rem-int v11, v0, v2

    sub-int v12, v2, v11

    div-int v13, v0, v2

    add-int/lit8 v14, v13, 0x1

    div-int v15, v1, v2

    add-int/lit8 v16, v15, 0x1

    sub-int/2addr v13, v15

    sub-int v14, v14, v16

    if-eq v13, v14, :cond_2

    new-instance v0, Lcom/google/e/h;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int v4, v12, v11

    if-eq v2, v4, :cond_3

    new-instance v0, Lcom/google/e/h;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int v4, v15, v13

    mul-int/2addr v4, v12

    add-int v17, v16, v14

    mul-int v17, v17, v11

    add-int v4, v4, v17

    if-eq v0, v4, :cond_4

    new-instance v0, Lcom/google/e/h;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ge v5, v12, :cond_5

    const/4 v4, 0x0

    aput v15, v10, v4

    aput v13, v9, v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    aput v16, v10, v4

    aput v14, v9, v4

    :goto_1
    aget v11, v10, v4

    new-array v12, v11, [B

    shl-int/lit8 v13, v6, 0x3

    move-object/from16 v14, p0

    invoke-virtual {v14, v13, v12, v11}, Lcom/google/e/b/a;->a(I[BI)V

    aget v9, v9, v4

    invoke-static {v12, v9}, Lcom/google/e/f/b/c;->a([BI)[B

    move-result-object v9

    new-instance v13, Lcom/google/e/f/b/a;

    invoke-direct {v13, v12, v9}, Lcom/google/e/f/b/a;-><init>([B[B)V

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    array-length v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget v9, v10, v4

    add-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    if-eq v1, v6, :cond_7

    new-instance v0, Lcom/google/e/h;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Lcom/google/e/b/a;

    invoke-direct {v1}, Lcom/google/e/b/a;-><init>()V

    move v2, v4

    :goto_2
    const/16 v5, 0x8

    if-ge v2, v7, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/e/f/b/a;

    iget-object v9, v9, Lcom/google/e/f/b/a;->a:[B

    array-length v10, v9

    if-ge v2, v10, :cond_8

    aget-byte v9, v9, v2

    invoke-virtual {v1, v9, v5}, Lcom/google/e/b/a;->a(II)V

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    if-ge v4, v8, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/e/f/b/a;

    iget-object v6, v6, Lcom/google/e/f/b/a;->b:[B

    array-length v7, v6

    if-ge v4, v7, :cond_b

    aget-byte v6, v6, v4

    invoke-virtual {v1, v6, v5}, Lcom/google/e/b/a;->a(II)V

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lcom/google/e/b/a;->a()I

    move-result v2

    if-eq v0, v2, :cond_e

    new-instance v2, Lcom/google/e/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/e/b/a;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    return-object v1
.end method

.method private static a(ILcom/google/e/f/a/a;)Lcom/google/e/f/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/e/h;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Lcom/google/e/f/a/c;->a(I)Lcom/google/e/f/a/c;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/google/e/f/b/c;->a(ILcom/google/e/f/a/c;Lcom/google/e/f/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/e/h;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/google/e/f/a/a;Ljava/util/Map;)Lcom/google/e/f/b/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/e/f/a/a;",
            "Ljava/util/Map<",
            "Lcom/google/e/c;",
            "*>;)",
            "Lcom/google/e/f/b/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/e/h;
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/e/c;->b:Lcom/google/e/c;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/e/c;->b:Lcom/google/e/c;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "Shift_JIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/google/e/f/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/e/f/a/b;->g:Lcom/google/e/f/a/b;

    goto :goto_2

    :cond_1
    move v1, v4

    move v6, v1

    move v7, v6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v1, v8, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v3, :cond_2

    const/16 v9, 0x39

    if-gt v8, v9, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/google/e/f/b/c;->a(I)I

    move-result v6

    if-eq v6, v2, :cond_3

    move v6, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/e/f/a/b;->e:Lcom/google/e/f/a/b;

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    sget-object v1, Lcom/google/e/f/a/b;->c:Lcom/google/e/f/a/b;

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_3

    sget-object v1, Lcom/google/e/f/a/b;->b:Lcom/google/e/f/a/b;

    :goto_2
    new-instance v6, Lcom/google/e/b/a;

    invoke-direct {v6}, Lcom/google/e/b/a;-><init>()V

    sget-object v7, Lcom/google/e/f/a/b;->e:Lcom/google/e/f/a/b;

    const/16 v8, 0x8

    const/4 v9, 0x4

    if-ne v1, v7, :cond_6

    const-string v7, "ISO-8859-1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v0}, Lcom/google/e/b/c;->a(Ljava/lang/String;)Lcom/google/e/b/c;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v10, Lcom/google/e/f/a/b;->f:Lcom/google/e/f/a/b;

    iget v10, v10, Lcom/google/e/f/a/b;->k:I

    invoke-virtual {v6, v10, v9}, Lcom/google/e/b/a;->a(II)V

    iget-object v7, v7, Lcom/google/e/b/c;->B:[I

    aget v7, v7, v4

    invoke-virtual {v6, v7, v8}, Lcom/google/e/b/a;->a(II)V

    :cond_6
    iget v7, v1, Lcom/google/e/f/a/b;->k:I

    invoke-virtual {v6, v7, v9}, Lcom/google/e/b/a;->a(II)V

    new-instance v7, Lcom/google/e/b/a;

    invoke-direct {v7}, Lcom/google/e/b/a;-><init>()V

    sget-object v10, Lcom/google/e/f/b/c$1;->a:[I

    invoke-virtual {v1}, Lcom/google/e/f/a/b;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    new-instance p0, Lcom/google/e/h;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid mode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    const-string v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, v0

    :goto_3
    if-ge v4, v3, :cond_f

    aget-byte v10, v0, v4

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v4, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v10, v8

    or-int/2addr v10, v11

    const v11, 0x8140

    if-lt v10, v11, :cond_7

    const v12, 0x9ffc

    if-gt v10, v12, :cond_7

    :goto_4
    sub-int/2addr v10, v11

    goto :goto_5

    :cond_7
    const v11, 0xe040

    if-lt v10, v11, :cond_8

    const v11, 0xebbf

    if-gt v10, v11, :cond_8

    const v11, 0xc140

    goto :goto_4

    :cond_8
    move v10, v2

    :goto_5
    if-ne v10, v2, :cond_9

    new-instance p0, Lcom/google/e/h;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    shr-int/lit8 v11, v10, 0x8

    mul-int/lit16 v11, v11, 0xc0

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v11, v10

    const/16 v10, 0xd

    invoke-virtual {v7, v11, v10}, Lcom/google/e/b/a;->a(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/e/h;

    invoke-direct {p1, p0}, Lcom/google/e/h;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v2, v0

    :goto_6
    if-ge v4, v2, :cond_f

    aget-byte v3, v0, v4

    invoke-virtual {v7, v3, v8}, Lcom/google/e/b/a;->a(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/e/h;

    invoke-direct {p1, p0}, Lcom/google/e/h;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_7
    if-ge v4, v0, :cond_f

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/e/f/b/c;->a(I)I

    move-result v3

    if-ne v3, v2, :cond_a

    new-instance p0, Lcom/google/e/h;

    invoke-direct {p0}, Lcom/google/e/h;-><init>()V

    throw p0

    :cond_a
    add-int/lit8 v8, v4, 0x1

    if-ge v8, v0, :cond_c

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/google/e/f/b/c;->a(I)I

    move-result v8

    if-ne v8, v2, :cond_b

    new-instance p0, Lcom/google/e/h;

    invoke-direct {p0}, Lcom/google/e/h;-><init>()V

    throw p0

    :cond_b
    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v3, v8

    const/16 v8, 0xb

    invoke-virtual {v7, v3, v8}, Lcom/google/e/b/a;->a(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_c
    const/4 v4, 0x6

    invoke-virtual {v7, v3, v4}, Lcom/google/e/b/a;->a(II)V

    move v4, v8

    goto :goto_7

    :pswitch_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_8
    if-ge v4, v0, :cond_f

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v3

    add-int/lit8 v8, v4, 0x2

    if-ge v8, v0, :cond_d

    add-int/lit8 v10, v4, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v3

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    sub-int/2addr v8, v3

    mul-int/lit8 v2, v2, 0x64

    const/16 v11, 0xa

    mul-int/2addr v10, v11

    add-int/2addr v2, v10

    add-int/2addr v2, v8

    invoke-virtual {v7, v2, v11}, Lcom/google/e/b/a;->a(II)V

    add-int/lit8 v4, v4, 0x3

    goto :goto_8

    :cond_d
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v0, :cond_e

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    sub-int/2addr v4, v3

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    const/4 v4, 0x7

    invoke-virtual {v7, v2, v4}, Lcom/google/e/b/a;->a(II)V

    move v4, v8

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v2, v9}, Lcom/google/e/b/a;->a(II)V

    goto :goto_8

    :cond_f
    if-eqz p2, :cond_10

    sget-object v0, Lcom/google/e/c;->k:Lcom/google/e/c;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/e/c;->k:Lcom/google/e/c;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/google/e/f/a/c;->a(I)Lcom/google/e/f/a/c;

    move-result-object p2

    invoke-static {v1, v6, v7, p2}, Lcom/google/e/f/b/c;->a(Lcom/google/e/f/a/b;Lcom/google/e/b/a;Lcom/google/e/b/a;Lcom/google/e/f/a/c;)I

    move-result v0

    invoke-static {v0, p2, p1}, Lcom/google/e/f/b/c;->a(ILcom/google/e/f/a/c;Lcom/google/e/f/a/a;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance p0, Lcom/google/e/h;

    const-string p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {v5}, Lcom/google/e/f/a/c;->a(I)Lcom/google/e/f/a/c;

    move-result-object p2

    invoke-static {v1, v6, v7, p2}, Lcom/google/e/f/b/c;->a(Lcom/google/e/f/a/b;Lcom/google/e/b/a;Lcom/google/e/b/a;Lcom/google/e/f/a/c;)I

    move-result p2

    invoke-static {p2, p1}, Lcom/google/e/f/b/c;->a(ILcom/google/e/f/a/a;)Lcom/google/e/f/a/c;

    move-result-object p2

    invoke-static {v1, v6, v7, p2}, Lcom/google/e/f/b/c;->a(Lcom/google/e/f/a/b;Lcom/google/e/b/a;Lcom/google/e/b/a;Lcom/google/e/f/a/c;)I

    move-result p2

    invoke-static {p2, p1}, Lcom/google/e/f/b/c;->a(ILcom/google/e/f/a/a;)Lcom/google/e/f/a/c;

    move-result-object p2

    :cond_11
    new-instance v0, Lcom/google/e/b/a;

    invoke-direct {v0}, Lcom/google/e/b/a;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/e/b/a;->a(Lcom/google/e/b/a;)V

    sget-object v2, Lcom/google/e/f/a/b;->e:Lcom/google/e/f/a/b;

    if-ne v1, v2, :cond_12

    invoke-virtual {v7}, Lcom/google/e/b/a;->a()I

    move-result p0

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_9
    invoke-virtual {v1, p2}, Lcom/google/e/f/a/b;->a(Lcom/google/e/f/a/c;)I

    move-result v2

    shl-int v3, v5, v2

    if-lt p0, v3, :cond_13

    new-instance p1, Lcom/google/e/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-virtual {v0, p0, v2}, Lcom/google/e/b/a;->a(II)V

    invoke-virtual {v0, v7}, Lcom/google/e/b/a;->a(Lcom/google/e/b/a;)V

    invoke-virtual {p2, p1}, Lcom/google/e/f/a/c;->a(Lcom/google/e/f/a/a;)Lcom/google/e/f/a/c$b;

    move-result-object p0

    iget v2, p2, Lcom/google/e/f/a/c;->b:I

    invoke-virtual {p0}, Lcom/google/e/f/a/c$b;->b()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Lcom/google/e/f/b/c;->a(ILcom/google/e/b/a;)V

    iget v3, p2, Lcom/google/e/f/a/c;->b:I

    invoke-virtual {p0}, Lcom/google/e/f/a/c$b;->a()I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/google/e/f/b/c;->a(Lcom/google/e/b/a;III)Lcom/google/e/b/a;

    move-result-object p0

    new-instance v0, Lcom/google/e/f/b/f;

    invoke-direct {v0}, Lcom/google/e/f/b/f;-><init>()V

    iput-object p1, v0, Lcom/google/e/f/b/f;->b:Lcom/google/e/f/a/a;

    iput-object v1, v0, Lcom/google/e/f/b/f;->a:Lcom/google/e/f/a/b;

    iput-object p2, v0, Lcom/google/e/f/b/f;->c:Lcom/google/e/f/a/c;

    const/16 v1, 0x11

    iget v2, p2, Lcom/google/e/f/a/c;->a:I

    mul-int/2addr v9, v2

    add-int/2addr v1, v9

    new-instance v2, Lcom/google/e/f/b/b;

    invoke-direct {v2, v1, v1}, Lcom/google/e/f/b/b;-><init>(II)V

    invoke-static {p0, p1, p2, v2}, Lcom/google/e/f/b/c;->a(Lcom/google/e/b/a;Lcom/google/e/f/a/a;Lcom/google/e/f/a/c;Lcom/google/e/f/b/b;)I

    move-result v1

    iput v1, v0, Lcom/google/e/f/b/f;->d:I

    invoke-static {p0, p1, p2, v1, v2}, Lcom/google/e/f/b/e;->a(Lcom/google/e/b/a;Lcom/google/e/f/a/a;Lcom/google/e/f/a/c;ILcom/google/e/f/b/b;)V

    iput-object v2, v0, Lcom/google/e/f/b/f;->e:Lcom/google/e/f/b/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(ILcom/google/e/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/e/h;
        }
    .end annotation

    shl-int/lit8 v0, p0, 0x3

    iget v1, p1, Lcom/google/e/b/a;->b:I

    if-le v1, v0, :cond_0

    new-instance p0, Lcom/google/e/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/e/b/a;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    iget v3, p1, Lcom/google/e/b/a;->b:I

    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/e/b/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/google/e/b/a;->b:I

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_2

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/e/b/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/e/b/a;->a()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_4

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_3

    const/16 v2, 0xec

    goto :goto_3

    :cond_3
    const/16 v2, 0x11

    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/google/e/b/a;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget p0, p1, Lcom/google/e/b/a;->b:I

    if-eq p0, v0, :cond_5

    new-instance p0, Lcom/google/e/h;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/google/e/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method private static a(ILcom/google/e/f/a/c;Lcom/google/e/f/a/a;)Z
    .locals 1

    iget v0, p1, Lcom/google/e/f/a/c;->b:I

    invoke-virtual {p1, p2}, Lcom/google/e/f/a/c;->a(Lcom/google/e/f/a/a;)Lcom/google/e/f/a/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/e/f/a/c$b;->b()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p0

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static a([BI)[B
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    add-int v2, v1, p1

    new-array v2, v2, [I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/e/b/a/c;

    sget-object v3, Lcom/google/e/b/a/a;->e:Lcom/google/e/b/a/a;

    invoke-direct {p0, v3}, Lcom/google/e/b/a/c;-><init>(Lcom/google/e/b/a/a;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/e/b/a/c;->a([II)V

    new-array p0, p1, [B

    :goto_1
    if-ge v0, p1, :cond_1

    add-int v3, v1, v0

    aget v3, v2, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method
