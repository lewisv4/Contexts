.class final Lcom/google/android/exoplayer2/d/e/j;
.super Lcom/google/android/exoplayer2/d/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/e/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/d/e/j$a;

.field private d:I

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/d/e/k$d;

.field private g:Lcom/google/android/exoplayer2/d/e/k$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/e/h;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/util/l;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/google/android/exoplayer2/d/e/k;->a(ILcom/google/android/exoplayer2/util/l;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/util/l;)J
    .locals 13

    iget-object v0, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/e/j;->a:Lcom/google/android/exoplayer2/d/e/j$a;

    iget v4, v3, Lcom/google/android/exoplayer2/d/e/j$a;->e:I

    shr-int/2addr v0, v2

    const/16 v5, 0xff

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    and-int/2addr v0, v4

    iget-object v4, v3, Lcom/google/android/exoplayer2/d/e/j$a;->d:[Lcom/google/android/exoplayer2/d/e/k$c;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/d/e/k$c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/exoplayer2/d/e/j$a;->a:Lcom/google/android/exoplayer2/d/e/k$d;

    iget v0, v0, Lcom/google/android/exoplayer2/d/e/k$d;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/google/android/exoplayer2/d/e/j$a;->a:Lcom/google/android/exoplayer2/d/e/k$d;

    iget v0, v0, Lcom/google/android/exoplayer2/d/e/k$d;->h:I

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/e/j;->e:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/d/e/j;->d:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v3, v1

    iget v1, p1, Lcom/google/android/exoplayer2/util/l;->c:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    iget-object v1, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v5, p1, Lcom/google/android/exoplayer2/util/l;->c:I

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    iget-object v1, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v5, p1, Lcom/google/android/exoplayer2/util/l;->c:I

    add-int/lit8 v5, v5, -0x3

    ushr-long v9, v3, v6

    and-long v11, v9, v7

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v5, p1, Lcom/google/android/exoplayer2/util/l;->c:I

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long v11, v9, v7

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget p1, p1, Lcom/google/android/exoplayer2/util/l;->c:I

    sub-int/2addr p1, v2

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/e/j;->e:Z

    iput v0, p0, Lcom/google/android/exoplayer2/d/e/j;->d:I

    return-wide v3
.end method

.method protected final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/e/h;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/j;->a:Lcom/google/android/exoplayer2/d/e/j$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/j;->f:Lcom/google/android/exoplayer2/d/e/k$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/j;->g:Lcom/google/android/exoplayer2/d/e/k$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/d/e/j;->d:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/e/j;->e:Z

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/util/l;JLcom/google/android/exoplayer2/d/e/h$a;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/e/j;->a:Lcom/google/android/exoplayer2/d/e/j$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/d/e/j;->f:Lcom/google/android/exoplayer2/d/e/k$d;

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    invoke-static {v6, v1, v3}, Lcom/google/android/exoplayer2/d/e/k;->a(ILcom/google/android/exoplayer2/util/l;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->i()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->i()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->k()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->k()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->k()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v2

    and-int/lit8 v7, v2, 0xf

    int-to-double v3, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v5

    int-to-double v4, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-lez v4, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v1, v1, Lcom/google/android/exoplayer2/util/l;->c:I

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    new-instance v1, Lcom/google/android/exoplayer2/d/e/k$d;

    move-object v7, v1

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v7 .. v19}, Lcom/google/android/exoplayer2/d/e/k$d;-><init>(JIJIIIIIZ[B)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/d/e/j;->f:Lcom/google/android/exoplayer2/d/e/k$d;

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/d/e/j;->g:Lcom/google/android/exoplayer2/d/e/k$b;

    if-nez v2, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/exoplayer2/d/e/k;->a(ILcom/google/android/exoplayer2/util/l;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->i()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/l;->e(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->i()J

    move-result-wide v6

    long-to-int v4, v6

    new-array v4, v4, [Ljava/lang/String;

    add-int/2addr v3, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_2
    int-to-long v8, v3

    cmp-long v10, v8, v6

    if-gez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->i()J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/l;->e(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    aget-object v8, v4, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-string v2, "framing bit expected to be set"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/2addr v5, v3

    new-instance v1, Lcom/google/android/exoplayer2/d/e/k$b;

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/d/e/k$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/d/e/j;->g:Lcom/google/android/exoplayer2/d/e/k$b;

    goto :goto_1

    :cond_5
    iget v2, v1, Lcom/google/android/exoplayer2/util/l;->c:I

    new-array v9, v2, [B

    iget-object v2, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v3, v1, Lcom/google/android/exoplayer2/util/l;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/e/j;->f:Lcom/google/android/exoplayer2/d/e/k$d;

    iget v2, v2, Lcom/google/android/exoplayer2/d/e/k$d;->b:I

    const/4 v3, 0x5

    invoke-static {v3, v1, v4}, Lcom/google/android/exoplayer2/d/e/k;->a(ILcom/google/android/exoplayer2/util/l;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    new-instance v7, Lcom/google/android/exoplayer2/d/e/i;

    iget-object v8, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/d/e/i;-><init>([B)V

    iget v1, v1, Lcom/google/android/exoplayer2/util/l;->b:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    move v1, v4

    :goto_3
    const/16 v8, 0x10

    if-ge v1, v6, :cond_11

    const/16 v10, 0x18

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v11

    const v12, 0x564342

    if-eq v11, v12, :cond_6

    new-instance v1, Lcom/google/android/exoplayer2/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lcom/google/android/exoplayer2/d/e/i;->a:I

    mul-int/lit8 v3, v3, 0x8

    iget v4, v7, Lcom/google/android/exoplayer2/d/e/i;->b:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v11

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v12

    new-array v13, v12, [J

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/d/e/i;->a()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_9

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/d/e/i;->a()Z

    move-result v8

    move v10, v4

    :goto_4
    array-length v14, v13

    if-ge v10, v14, :cond_8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/d/e/i;->a()Z

    move-result v14

    if-nez v14, :cond_7

    aput-wide v16, v13, v10

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    int-to-long v4, v14

    aput-wide v4, v13, v10

    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto :goto_4

    :cond_8
    move v3, v5

    goto :goto_8

    :cond_9
    const/16 v18, 0x1

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move v5, v4

    const/4 v4, 0x0

    :goto_6
    array-length v8, v13

    if-ge v4, v8, :cond_b

    sub-int v8, v12, v4

    invoke-static {v8}, Lcom/google/android/exoplayer2/d/e/k;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v8

    move v10, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_a

    array-length v14, v13

    if-ge v10, v14, :cond_a

    move/from16 v20, v4

    int-to-long v3, v5

    aput-wide v3, v13, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v20, 0x1

    const/4 v3, 0x5

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move v4, v10

    const/4 v3, 0x5

    goto :goto_6

    :cond_b
    const/4 v3, 0x4

    :goto_8
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v14

    const/4 v3, 0x2

    if-le v14, v3, :cond_c

    new-instance v1, Lcom/google/android/exoplayer2/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lookup type greater than 2 not decodable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v4, 0x1

    if-eq v14, v4, :cond_e

    if-ne v14, v3, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v21, v9

    goto :goto_b

    :cond_e
    :goto_9
    const/16 v3, 0x20

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    if-ne v14, v4, :cond_10

    if-eqz v11, :cond_f

    int-to-long v3, v12

    move-object/from16 v21, v9

    int-to-long v8, v11

    long-to-double v3, v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    long-to-double v8, v8

    div-double v8, v16, v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_a

    :cond_f
    move-object/from16 v21, v9

    move-wide/from16 v3, v16

    goto :goto_a

    :cond_10
    move-object/from16 v21, v9

    mul-int v3, v12, v11

    int-to-long v3, v3

    :goto_a
    int-to-long v8, v5

    mul-long/2addr v3, v8

    long-to-int v3, v3

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/d/e/i;->b(I)V

    :goto_b
    new-instance v10, Lcom/google/android/exoplayer2/d/e/k$a;

    invoke-direct/range {v10 .. v15}, Lcom/google/android/exoplayer2/d/e/k$a;-><init>(II[JIZ)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v21

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_11
    move-object/from16 v21, v9

    const/4 v1, 0x6

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_13

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/d/e/i;->a(I)I

    move-result v4

    if-eqz v4, :cond_12

    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    invoke-static {v7}, Lcom/google/android/exoplayer2/d/e/k;->c(Lcom/google/android/exoplayer2/d/e/i;)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/d/e/k;->b(Lcom/google/android/exoplayer2/d/e/i;)V

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/d/e/k;->a(ILcom/google/android/exoplayer2/d/e/i;)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/d/e/k;->a(Lcom/google/android/exoplayer2/d/e/i;)[Lcom/google/android/exoplayer2/d/e/k$c;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/d/e/i;->a()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    array-length v1, v10

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/d/e/k;->a(I)I

    move-result v11

    new-instance v1, Lcom/google/android/exoplayer2/d/e/j$a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/d/e/j;->f:Lcom/google/android/exoplayer2/d/e/k$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/d/e/j;->g:Lcom/google/android/exoplayer2/d/e/k$b;

    move-object v6, v1

    move-object/from16 v9, v21

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/d/e/j$a;-><init>(Lcom/google/android/exoplayer2/d/e/k$d;Lcom/google/android/exoplayer2/d/e/k$b;[B[Lcom/google/android/exoplayer2/d/e/k$c;I)V

    :goto_d
    iput-object v1, v0, Lcom/google/android/exoplayer2/d/e/j;->a:Lcom/google/android/exoplayer2/d/e/j$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/j;->a:Lcom/google/android/exoplayer2/d/e/j$a;

    if-nez v1, :cond_15

    const/4 v1, 0x1

    return v1

    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/j;->a:Lcom/google/android/exoplayer2/d/e/j$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/j$a;->a:Lcom/google/android/exoplayer2/d/e/k$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/k$d;->j:[B

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/j;->a:Lcom/google/android/exoplayer2/d/e/j$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/j$a;->c:[B

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/j;->a:Lcom/google/android/exoplayer2/d/e/j$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/j$a;->a:Lcom/google/android/exoplayer2/d/e/k$d;

    iget v4, v1, Lcom/google/android/exoplayer2/d/e/k$d;->e:I

    const/4 v5, -0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/j;->a:Lcom/google/android/exoplayer2/d/e/j$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/j$a;->a:Lcom/google/android/exoplayer2/d/e/k$d;

    iget v6, v1, Lcom/google/android/exoplayer2/d/e/k$d;->b:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/j;->a:Lcom/google/android/exoplayer2/d/e/j$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/j$a;->a:Lcom/google/android/exoplayer2/d/e/k$d;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/d/e/k$d;->c:J

    long-to-int v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/c/a;Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lcom/google/android/exoplayer2/d/e/h$a;->a:Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x1

    return v1
.end method

.method protected final c(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/d/e/h;->c(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/d/e/j;->e:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/e/j;->f:Lcom/google/android/exoplayer2/d/e/k$d;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/e/j;->f:Lcom/google/android/exoplayer2/d/e/k$d;

    iget p1, p1, Lcom/google/android/exoplayer2/d/e/k$d;->g:I

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/d/e/j;->d:I

    return-void
.end method
