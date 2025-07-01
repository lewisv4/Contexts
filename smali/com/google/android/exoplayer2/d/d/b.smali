.class final Lcom/google/android/exoplayer2/d/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/d/b$e;,
        Lcom/google/android/exoplayer2/d/d/b$d;,
        Lcom/google/android/exoplayer2/d/d/b$b;,
        Lcom/google/android/exoplayer2/d/d/b$c;,
        Lcom/google/android/exoplayer2/d/d/b$f;,
        Lcom/google/android/exoplayer2/d/d/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/d/b;->a:I

    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/d/b;->b:I

    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/d/b;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/d/b;->d:I

    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/d/b;->e:I

    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/d/b;->f:I

    const-string v0, "cenc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/d/b;->g:I

    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/d/b;->h:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/l;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/d/d/a$a;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/d/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/d/d/a;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/d/d/a;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->p()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v7

    :goto_1
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->l()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v7

    int-to-long v7, v7

    :goto_2
    aput-wide v7, v4, v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v8, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v0

    iget-object v8, p0, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v9, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    if-eq v7, v6, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/l;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/l;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/d/d/b;->a(Lcom/google/android/exoplayer2/util/l;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/d/d/b;->a(Lcom/google/android/exoplayer2/util/l;)I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "audio/eac3"

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/ac3"

    goto :goto_0

    :sswitch_4
    const-string p0, "audio/mpeg"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v1, "video/mpeg2"

    goto :goto_0

    :sswitch_6
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :sswitch_7
    const-string v1, "video/hevc"

    goto :goto_0

    :sswitch_8
    const-string v1, "video/avc"

    goto :goto_0

    :sswitch_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/d/d/b;->a(Lcom/google/android/exoplayer2/util/l;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_9
        0x21 -> :sswitch_8
        0x23 -> :sswitch_7
        0x40 -> :sswitch_6
        0x60 -> :sswitch_5
        0x61 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/util/l;II)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/l;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/d/d/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    move v2, v1

    :goto_0
    sub-int v3, v2, p1

    move/from16 v5, p2

    if-ge v3, v5, :cond_10

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const-string v9, "childAtomSize should be positive"

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v8

    sget v9, Lcom/google/android/exoplayer2/d/d/a;->V:I

    if-ne v8, v9, :cond_f

    add-int/lit8 v8, v2, 0x8

    const/4 v9, -0x1

    move v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v13, v8, v2

    const/4 v14, 0x4

    if-ge v13, v3, :cond_4

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v4

    sget v7, Lcom/google/android/exoplayer2/d/d/a;->ab:I

    if-ne v4, v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v15, v4

    goto :goto_3

    :cond_1
    sget v7, Lcom/google/android/exoplayer2/d/d/a;->W:I

    if-ne v4, v7, :cond_2

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/l;->e(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_2
    sget v7, Lcom/google/android/exoplayer2/d/d/a;->X:I

    if-ne v4, v7, :cond_3

    move v10, v8

    move v11, v13

    :cond_3
    :goto_3
    add-int/2addr v8, v13

    goto :goto_2

    :cond_4
    const-string v4, "cenc"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "cbc1"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "cens"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "cbcs"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v4, v6

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v4, v7}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    if-eq v10, v9, :cond_8

    move v4, v6

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v4, v7}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    add-int/lit8 v4, v10, 0x8

    :goto_7
    sub-int v7, v4, v10

    if-ge v7, v11, :cond_d

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v8

    sget v9, Lcom/google/android/exoplayer2/d/d/a;->Y:I

    if-ne v8, v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/d/d/a;->a(I)I

    move-result v4

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    if-nez v4, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v4

    and-int/lit16 v7, v4, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v4, v4, 0xf

    move/from16 v16, v4

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v4

    if-ne v4, v6, :cond_a

    move v11, v6

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v13

    const/16 v4, 0x10

    new-array v14, v4, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v14, v8, v4}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    if-eqz v11, :cond_b

    if-nez v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v4

    new-array v9, v4, [B

    invoke-virtual {v0, v9, v8, v4}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    move-object/from16 v17, v9

    goto :goto_a

    :cond_b
    const/16 v17, 0x0

    :goto_a
    new-instance v4, Lcom/google/android/exoplayer2/d/d/j;

    move-object v10, v4

    move-object v9, v15

    move v15, v7

    invoke-direct/range {v10 .. v17}, Lcom/google/android/exoplayer2/d/d/j;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_b

    :cond_c
    move-object v9, v15

    const/4 v8, 0x0

    add-int/2addr v4, v7

    goto :goto_7

    :cond_d
    move-object v9, v15

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    move v6, v8

    :goto_c
    const-string v7, "tenc atom is mandatory"

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    invoke-static {v9, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_d
    if-eqz v18, :cond_f

    return-object v18

    :cond_f
    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    return-object v2
.end method

.method private static a(Lcom/google/android/exoplayer2/util/l;IILjava/lang/String;Lcom/google/android/exoplayer2/c/a;Z)Lcom/google/android/exoplayer2/d/d/b$c;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v15

    new-instance v11, Lcom/google/android/exoplayer2/d/d/b$c;

    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/d/d/b$c;-><init>(I)V

    const/4 v10, 0x0

    move v9, v10

    :goto_0
    if-ge v9, v15, :cond_4a

    iget v7, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v8

    const/4 v6, 0x1

    if-lez v8, :cond_0

    move v1, v6

    goto :goto_1

    :cond_0
    move v1, v10

    :goto_1
    const-string v2, "childAtomSize should be positive"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->b:I

    const/4 v4, 0x2

    const/16 v16, 0x0

    const/16 v3, 0x8

    if-eq v1, v2, :cond_31

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->c:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->Z:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->al:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->d:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->e:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->f:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->aK:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->aL:I

    if-ne v1, v2, :cond_1

    goto/16 :goto_1f

    :cond_1
    sget v2, Lcom/google/android/exoplayer2/d/d/a;->i:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->aa:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->n:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->p:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->r:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->u:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->s:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->t:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->ay:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->az:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->l:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->m:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->j:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->aO:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    sget v2, Lcom/google/android/exoplayer2/d/d/a;->aj:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->au:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->av:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->aw:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->ax:I

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget v2, Lcom/google/android/exoplayer2/d/d/a;->aN:I

    if-ne v1, v2, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/d/d/b$c;->b:Lcom/google/android/exoplayer2/k;

    :cond_4
    move v2, v7

    move v6, v8

    move/from16 v20, v9

    move/from16 v18, v10

    move-object v14, v11

    goto/16 :goto_2f

    :cond_5
    :goto_2
    add-int/lit8 v2, v7, 0x8

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    const-wide v4, 0x7fffffffffffffffL

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->aj:I

    if-ne v1, v2, :cond_6

    const-string v1, "application/ttml+xml"

    :goto_3
    move-object v2, v1

    move-object/from16 v18, v16

    move-wide/from16 v16, v4

    goto :goto_5

    :cond_6
    sget v2, Lcom/google/android/exoplayer2/d/d/a;->au:I

    if-ne v1, v2, :cond_7

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v2, v8, -0x8

    sub-int/2addr v2, v3

    new-array v3, v2, [B

    invoke-virtual {v0, v3, v10, v2}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v2

    move-wide/from16 v16, v4

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_7
    sget v2, Lcom/google/android/exoplayer2/d/d/a;->av:I

    if-ne v1, v2, :cond_8

    const-string v1, "application/x-mp4-vtt"

    goto :goto_3

    :cond_8
    sget v2, Lcom/google/android/exoplayer2/d/d/a;->aw:I

    if-ne v1, v2, :cond_9

    const-string v1, "application/ttml+xml"

    const-wide/16 v2, 0x0

    move-object/from16 v18, v16

    move-wide/from16 v16, v2

    goto :goto_4

    :cond_9
    sget v2, Lcom/google/android/exoplayer2/d/d/a;->ax:I

    if-ne v1, v2, :cond_a

    const-string v1, "application/x-mp4-cea-608"

    iput v6, v11, Lcom/google/android/exoplayer2/d/d/b$c;->d:I

    goto :goto_3

    :goto_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v4, v12

    move v10, v7

    move/from16 v19, v8

    move-wide/from16 v7, v16

    move/from16 v20, v9

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/c/a;JLjava/util/List;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/d/d/b$c;->b:Lcom/google/android/exoplayer2/k;

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    :goto_6
    move v10, v7

    move/from16 v19, v8

    move/from16 v20, v9

    add-int/lit8 v7, v10, 0x8

    add-int/2addr v7, v3

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    const/4 v2, 0x6

    if-eqz p5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v7

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_f

    if-ne v7, v6, :cond_d

    goto :goto_9

    :cond_d
    if-ne v7, v4, :cond_e

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v2, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v7

    const/16 v8, 0x14

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    move v8, v7

    goto :goto_a

    :cond_e
    :goto_8
    move v2, v10

    move-object v14, v11

    move/from16 v6, v19

    const/16 v18, 0x0

    goto/16 :goto_2f

    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v9, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    add-int/lit8 v5, v9, 0x1

    iput v5, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v9, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    add-int/lit8 v3, v9, 0x1

    iput v3, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    aget-byte v3, v5, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    if-ne v7, v6, :cond_10

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    :cond_10
    :goto_a
    iget v3, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    sget v5, Lcom/google/android/exoplayer2/d/d/a;->aa:I

    if-ne v1, v5, :cond_13

    move/from16 v9, v19

    invoke-static {v0, v10, v9}, Lcom/google/android/exoplayer2/d/d/b;->a(Lcom/google/android/exoplayer2/util/l;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v13, :cond_11

    move-object/from16 v7, v16

    goto :goto_b

    :cond_11
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/d/d/j;

    iget-object v7, v7, Lcom/google/android/exoplayer2/d/d/j;->b:Ljava/lang/String;

    invoke-virtual {v13, v7}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/c/a;

    move-result-object v7

    :goto_b
    iget-object v4, v11, Lcom/google/android/exoplayer2/d/d/b$c;->a:[Lcom/google/android/exoplayer2/d/d/j;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/d/d/j;

    aput-object v5, v4, v20

    goto :goto_c

    :cond_12
    move-object v7, v13

    :goto_c
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    goto :goto_d

    :cond_13
    move/from16 v9, v19

    move-object v7, v13

    :goto_d
    sget v4, Lcom/google/android/exoplayer2/d/d/a;->n:I

    if-ne v1, v4, :cond_14

    const-string v1, "audio/ac3"

    goto :goto_10

    :cond_14
    sget v4, Lcom/google/android/exoplayer2/d/d/a;->p:I

    if-ne v1, v4, :cond_15

    const-string v1, "audio/eac3"

    goto :goto_10

    :cond_15
    sget v4, Lcom/google/android/exoplayer2/d/d/a;->r:I

    if-ne v1, v4, :cond_16

    const-string v1, "audio/vnd.dts"

    goto :goto_10

    :cond_16
    sget v4, Lcom/google/android/exoplayer2/d/d/a;->s:I

    if-eq v1, v4, :cond_1f

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->t:I

    if-ne v1, v4, :cond_17

    goto :goto_f

    :cond_17
    sget v4, Lcom/google/android/exoplayer2/d/d/a;->u:I

    if-ne v1, v4, :cond_18

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_10

    :cond_18
    sget v4, Lcom/google/android/exoplayer2/d/d/a;->ay:I

    if-ne v1, v4, :cond_19

    const-string v1, "audio/3gpp"

    goto :goto_10

    :cond_19
    sget v4, Lcom/google/android/exoplayer2/d/d/a;->az:I

    if-ne v1, v4, :cond_1a

    const-string v1, "audio/amr-wb"

    goto :goto_10

    :cond_1a
    sget v4, Lcom/google/android/exoplayer2/d/d/a;->l:I

    if-eq v1, v4, :cond_1e

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->m:I

    if-ne v1, v4, :cond_1b

    goto :goto_e

    :cond_1b
    sget v4, Lcom/google/android/exoplayer2/d/d/a;->j:I

    if-ne v1, v4, :cond_1c

    const-string v1, "audio/mpeg"

    goto :goto_10

    :cond_1c
    sget v4, Lcom/google/android/exoplayer2/d/d/a;->aO:I

    if-ne v1, v4, :cond_1d

    const-string v1, "audio/alac"

    goto :goto_10

    :cond_1d
    move-object/from16 v1, v16

    goto :goto_10

    :cond_1e
    :goto_e
    const-string v1, "audio/raw"

    goto :goto_10

    :cond_1f
    :goto_f
    const-string v1, "audio/vnd.dts.hd"

    :goto_10
    move-object v5, v1

    move/from16 v18, v2

    move/from16 v17, v8

    move-object/from16 v4, v16

    move v8, v3

    :goto_11
    sub-int v1, v8, v10

    if-ge v1, v9, :cond_2d

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v3

    if-lez v3, :cond_20

    move v1, v6

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_12
    const-string v2, "childAtomSize should be positive"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->J:I

    if-eq v1, v2, :cond_26

    if-eqz p5, :cond_21

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->k:I

    if-ne v1, v2, :cond_21

    goto/16 :goto_16

    :cond_21
    sget v2, Lcom/google/android/exoplayer2/d/d/a;->o:I

    if-ne v1, v2, :cond_22

    const/16 v19, 0x8

    add-int v1, v19, v8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v7}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/util/l;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/c/a;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    :goto_13
    iput-object v1, v11, Lcom/google/android/exoplayer2/d/d/b$c;->b:Lcom/google/android/exoplayer2/k;

    move v2, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v21, v6

    move-object/from16 v23, v7

    move v3, v8

    move/from16 v30, v9

    const/4 v9, 0x0

    const/16 v22, 0x2

    goto/16 :goto_14

    :cond_22
    const/16 v19, 0x8

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->q:I

    if-ne v1, v2, :cond_23

    add-int v1, v19, v8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v7}, Lcom/google/android/exoplayer2/a/a;->b(Lcom/google/android/exoplayer2/util/l;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/c/a;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    goto :goto_13

    :cond_23
    sget v2, Lcom/google/android/exoplayer2/d/d/a;->v:I

    if-ne v1, v2, :cond_25

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v22, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object v2, v5

    move/from16 v26, v3

    move/from16 v3, v22

    move-object/from16 v27, v4

    const/16 v22, 0x2

    move/from16 v4, v24

    move-object/from16 v28, v5

    move/from16 v5, v17

    move/from16 v21, v6

    move/from16 v6, v18

    move-object/from16 v23, v7

    move-object/from16 v7, v25

    move/from16 v29, v8

    move-object/from16 v8, v23

    move/from16 v30, v9

    move-object v9, v12

    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/c/a;Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/d/d/b$c;->b:Lcom/google/android/exoplayer2/k;

    :cond_24
    move/from16 v2, v26

    move/from16 v3, v29

    const/4 v9, 0x0

    goto :goto_14

    :cond_25
    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v21, v6

    move-object/from16 v23, v7

    move/from16 v29, v8

    move/from16 v30, v9

    const/16 v22, 0x2

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->aO:I

    if-ne v1, v2, :cond_24

    move/from16 v2, v26

    new-array v1, v2, [B

    move/from16 v3, v29

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9, v2}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    goto :goto_15

    :goto_14
    move-object/from16 v1, v27

    :goto_15
    move-object/from16 v5, v28

    const/4 v4, -0x1

    goto/16 :goto_1b

    :cond_26
    :goto_16
    move v2, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v21, v6

    move-object/from16 v23, v7

    move v3, v8

    move/from16 v30, v9

    const/4 v9, 0x0

    const/16 v19, 0x8

    const/16 v22, 0x2

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->J:I

    if-ne v1, v4, :cond_27

    move v5, v3

    :goto_17
    const/4 v4, -0x1

    goto :goto_1a

    :cond_27
    iget v1, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    move v5, v1

    :goto_18
    sub-int v1, v5, v3

    if-ge v1, v2, :cond_2a

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v1

    if-lez v1, :cond_28

    move/from16 v4, v21

    goto :goto_19

    :cond_28
    move v4, v9

    :goto_19
    const-string v6, "childAtomSize should be positive"

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v4

    sget v6, Lcom/google/android/exoplayer2/d/d/a;->J:I

    if-ne v4, v6, :cond_29

    goto :goto_17

    :cond_29
    add-int/2addr v5, v1

    goto :goto_18

    :cond_2a
    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_1a
    if-eq v5, v4, :cond_2b

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/d/d/b;->a(Lcom/google/android/exoplayer2/util/l;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v17, v6

    move/from16 v18, v7

    goto :goto_1b

    :cond_2b
    move-object/from16 v1, v27

    move-object/from16 v5, v28

    :cond_2c
    :goto_1b
    add-int v8, v3, v2

    move-object v4, v1

    move/from16 v6, v21

    move-object/from16 v7, v23

    move/from16 v9, v30

    goto/16 :goto_11

    :cond_2d
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v23, v7

    move/from16 v30, v9

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/16 v22, 0x2

    iget-object v1, v11, Lcom/google/android/exoplayer2/d/d/b$c;->b:Lcom/google/android/exoplayer2/k;

    if-nez v1, :cond_30

    move-object/from16 v5, v28

    if-eqz v5, :cond_30

    const-string v1, "audio/raw"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    move/from16 v7, v22

    goto :goto_1c

    :cond_2e
    move v7, v4

    :goto_1c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object/from16 v2, v27

    if-nez v2, :cond_2f

    move-object/from16 v8, v16

    goto :goto_1d

    :cond_2f
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    :goto_1d
    const/16 v16, 0x0

    move-object v2, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v17, v9

    move-object/from16 v9, v23

    move/from16 v31, v10

    move/from16 v18, v17

    move/from16 v10, v16

    move-object v14, v11

    move-object v11, v12

    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/c/a;ILjava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/exoplayer2/d/d/b$c;->b:Lcom/google/android/exoplayer2/k;

    goto :goto_1e

    :cond_30
    move/from16 v18, v9

    move/from16 v31, v10

    move-object v14, v11

    :goto_1e
    move/from16 v6, v30

    move/from16 v2, v31

    goto/16 :goto_2f

    :cond_31
    :goto_1f
    move/from16 v19, v3

    move/from16 v22, v4

    move/from16 v21, v6

    move/from16 v31, v7

    move/from16 v30, v8

    move/from16 v20, v9

    move/from16 v18, v10

    move-object v14, v11

    const/4 v4, -0x1

    move/from16 v2, v31

    add-int/lit8 v7, v2, 0x8

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v36

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    iget v5, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    sget v6, Lcom/google/android/exoplayer2/d/d/a;->Z:I

    if-ne v1, v6, :cond_34

    move/from16 v6, v30

    invoke-static {v0, v2, v6}, Lcom/google/android/exoplayer2/d/d/b;->a(Lcom/google/android/exoplayer2/util/l;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_33

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v13, :cond_32

    move-object/from16 v8, v16

    goto :goto_20

    :cond_32
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer2/d/d/j;

    iget-object v8, v8, Lcom/google/android/exoplayer2/d/d/j;->b:Ljava/lang/String;

    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/c/a;

    move-result-object v8

    :goto_20
    iget-object v9, v14, Lcom/google/android/exoplayer2/d/d/b$c;->a:[Lcom/google/android/exoplayer2/d/d/j;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/d/d/j;

    aput-object v7, v9, v20

    goto :goto_21

    :cond_33
    move-object v8, v13

    :goto_21
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    move-object/from16 v43, v8

    goto :goto_22

    :cond_34
    move/from16 v6, v30

    move-object/from16 v43, v13

    :goto_22
    move/from16 v39, v3

    move/from16 v41, v4

    move-object/from16 v33, v16

    move-object/from16 v37, v33

    move-object/from16 v40, v37

    move/from16 v3, v18

    :goto_23
    sub-int v4, v5, v2

    if-ge v4, v6, :cond_48

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget v4, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v7

    if-nez v7, :cond_35

    iget v8, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    sub-int/2addr v8, v2

    if-eq v8, v6, :cond_48

    :cond_35
    if-lez v7, :cond_36

    move/from16 v8, v21

    goto :goto_24

    :cond_36
    move/from16 v8, v18

    :goto_24
    const-string v9, "childAtomSize should be positive"

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v8

    sget v9, Lcom/google/android/exoplayer2/d/d/a;->H:I

    const/4 v10, 0x3

    if-ne v8, v9, :cond_39

    if-nez v33, :cond_37

    move/from16 v8, v21

    goto :goto_25

    :cond_37
    move/from16 v8, v18

    :goto_25
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v8, "video/avc"

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/k/a;->a(Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/k/a;

    move-result-object v4

    iget-object v9, v4, Lcom/google/android/exoplayer2/k/a;->a:Ljava/util/List;

    iget v10, v4, Lcom/google/android/exoplayer2/k/a;->b:I

    iput v10, v14, Lcom/google/android/exoplayer2/d/d/b$c;->c:I

    if-nez v3, :cond_38

    iget v4, v4, Lcom/google/android/exoplayer2/k/a;->e:F

    move/from16 v39, v4

    :cond_38
    :goto_26
    move-object/from16 v33, v8

    move-object/from16 v37, v9

    goto/16 :goto_2e

    :cond_39
    sget v9, Lcom/google/android/exoplayer2/d/d/a;->I:I

    if-ne v8, v9, :cond_3b

    if-nez v33, :cond_3a

    move/from16 v8, v21

    goto :goto_27

    :cond_3a
    move/from16 v8, v18

    :goto_27
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v8, "video/hevc"

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/k/d;->a(Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/k/d;

    move-result-object v4

    iget-object v9, v4, Lcom/google/android/exoplayer2/k/d;->a:Ljava/util/List;

    iget v4, v4, Lcom/google/android/exoplayer2/k/d;->b:I

    iput v4, v14, Lcom/google/android/exoplayer2/d/d/b$c;->c:I

    goto :goto_26

    :cond_3b
    sget v9, Lcom/google/android/exoplayer2/d/d/a;->aM:I

    if-ne v8, v9, :cond_3e

    if-nez v33, :cond_3c

    move/from16 v4, v21

    goto :goto_28

    :cond_3c
    move/from16 v4, v18

    :goto_28
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->aK:I

    if-ne v1, v4, :cond_3d

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_2a

    :cond_3d
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_2a

    :cond_3e
    sget v9, Lcom/google/android/exoplayer2/d/d/a;->g:I

    if-ne v8, v9, :cond_40

    if-nez v33, :cond_3f

    move/from16 v4, v21

    goto :goto_29

    :cond_3f
    move/from16 v4, v18

    :goto_29
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v4, "video/3gpp"

    :goto_2a
    move-object/from16 v33, v4

    goto/16 :goto_2e

    :cond_40
    sget v9, Lcom/google/android/exoplayer2/d/d/a;->J:I

    if-ne v8, v9, :cond_42

    if-nez v33, :cond_41

    move/from16 v8, v21

    goto :goto_2b

    :cond_41
    move/from16 v8, v18

    :goto_2b
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/d/d/b;->a(Lcom/google/android/exoplayer2/util/l;I)Landroid/util/Pair;

    move-result-object v4

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v37, v4

    move-object/from16 v33, v8

    goto/16 :goto_2e

    :cond_42
    sget v9, Lcom/google/android/exoplayer2/d/d/a;->ai:I

    if-ne v8, v9, :cond_43

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float v39, v3, v4

    move/from16 v3, v21

    goto :goto_2e

    :cond_43
    sget v9, Lcom/google/android/exoplayer2/d/d/a;->aI:I

    if-ne v8, v9, :cond_46

    add-int/lit8 v8, v4, 0x8

    :goto_2c
    sub-int v9, v8, v4

    if-ge v9, v7, :cond_45

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v10

    sget v11, Lcom/google/android/exoplayer2/d/d/a;->aJ:I

    if-ne v10, v11, :cond_44

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    add-int/2addr v9, v8

    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_2d

    :cond_44
    add-int/2addr v8, v9

    goto :goto_2c

    :cond_45
    move-object/from16 v4, v16

    :goto_2d
    move-object/from16 v40, v4

    goto :goto_2e

    :cond_46
    sget v4, Lcom/google/android/exoplayer2/d/d/a;->aH:I

    if-ne v8, v4, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v4

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    if-nez v4, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2e

    :pswitch_0
    move/from16 v41, v10

    goto :goto_2e

    :pswitch_1
    move/from16 v41, v22

    goto :goto_2e

    :pswitch_2
    move/from16 v41, v21

    goto :goto_2e

    :pswitch_3
    move/from16 v41, v18

    :cond_47
    :goto_2e
    add-int/2addr v5, v7

    goto/16 :goto_23

    :cond_48
    if-eqz v33, :cond_49

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v34, -0x1

    const/16 v42, 0x0

    move/from16 v38, p2

    invoke-static/range {v32 .. v43}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/exoplayer2/k/b;Lcom/google/android/exoplayer2/c/a;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/exoplayer2/d/d/b$c;->b:Lcom/google/android/exoplayer2/k;

    :cond_49
    :goto_2f
    add-int v7, v2, v6

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    add-int/lit8 v9, v20, 0x1

    move-object v11, v14

    move/from16 v10, v18

    goto/16 :goto_0

    :cond_4a
    move-object v14, v11

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/exoplayer2/d/d/a$a;Lcom/google/android/exoplayer2/d/d/a$b;JLcom/google/android/exoplayer2/c/a;ZZ)Lcom/google/android/exoplayer2/d/d/i;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/google/android/exoplayer2/d/d/a;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d/d/a$a;->e(I)Lcom/google/android/exoplayer2/d/d/a$a;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->S:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v2

    sget v4, Lcom/google/android/exoplayer2/d/d/b;->b:I

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    sget v4, Lcom/google/android/exoplayer2/d/d/b;->a:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x2

    :goto_0
    move v10, v2

    goto :goto_2

    :cond_1
    sget v4, Lcom/google/android/exoplayer2/d/d/b;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/exoplayer2/d/d/b;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/exoplayer2/d/d/b;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/exoplayer2/d/d/b;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    sget v4, Lcom/google/android/exoplayer2/d/d/b;->h:I

    if-ne v2, v4, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    move v10, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x3

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    if-ne v10, v5, :cond_5

    return-object v2

    :cond_5
    sget v4, Lcom/google/android/exoplayer2/d/d/a;->O:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/d/d/a;->a(I)I

    move-result v9

    if-nez v9, :cond_6

    move v11, v8

    goto :goto_3

    :cond_6
    move v11, v3

    :goto_3
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v11

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    iget v12, v4, Lcom/google/android/exoplayer2/util/l;->b:I

    if-nez v9, :cond_7

    move v13, v7

    goto :goto_4

    :cond_7
    move v13, v8

    :goto_4
    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_9

    iget-object v6, v4, Lcom/google/android/exoplayer2/util/l;->a:[B

    add-int v16, v12, v15

    aget-byte v6, v6, v16

    if-eq v6, v5, :cond_8

    const/16 v23, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    const/16 v23, 0x1

    :goto_6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v23, :cond_a

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    :goto_7
    move-wide v12, v5

    goto :goto_9

    :cond_a
    if-nez v9, :cond_b

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v12

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->p()J

    move-result-wide v12

    :goto_8
    const-wide/16 v15, 0x0

    cmp-long v9, v12, v15

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    :goto_9
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v9

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v15

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v4

    const/high16 v7, 0x10000

    const/high16 v14, -0x10000

    if-nez v9, :cond_d

    if-ne v15, v7, :cond_d

    if-ne v3, v14, :cond_d

    if-nez v4, :cond_d

    const/16 v14, 0x5a

    goto :goto_a

    :cond_d
    if-nez v9, :cond_e

    if-ne v15, v14, :cond_e

    if-ne v3, v7, :cond_e

    if-nez v4, :cond_e

    const/16 v14, 0x10e

    goto :goto_a

    :cond_e
    if-ne v9, v14, :cond_f

    if-nez v15, :cond_f

    if-nez v3, :cond_f

    if-ne v4, v14, :cond_f

    const/16 v14, 0xb4

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    new-instance v3, Lcom/google/android/exoplayer2/d/d/b$f;

    invoke-direct {v3, v11, v12, v13, v14}, Lcom/google/android/exoplayer2/d/d/b$f;-><init>(IJI)V

    cmp-long v4, p2, v5

    if-nez v4, :cond_10

    iget-wide v11, v3, Lcom/google/android/exoplayer2/d/d/b$f;->b:J

    move-object/from16 v4, p1

    goto :goto_b

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v11, p2

    :goto_b
    iget-object v4, v4, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/d/d/a;->a(I)I

    move-result v7

    if-nez v7, :cond_11

    move v7, v8

    goto :goto_c

    :cond_11
    const/16 v7, 0x10

    :goto_c
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v17

    cmp-long v4, v11, v5

    if-nez v4, :cond_12

    move-wide v15, v5

    goto :goto_d

    :cond_12
    const-wide/32 v13, 0xf4240

    move-wide/from16 v15, v17

    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v4

    move-wide v15, v4

    :goto_d
    sget v4, Lcom/google/android/exoplayer2/d/d/a;->F:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/d/d/a$a;->e(I)Lcom/google/android/exoplayer2/d/d/a$a;

    move-result-object v4

    sget v5, Lcom/google/android/exoplayer2/d/d/a;->G:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/d/d/a$a;->e(I)Lcom/google/android/exoplayer2/d/d/a$a;

    move-result-object v4

    sget v5, Lcom/google/android/exoplayer2/d/d/a;->R:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/d/d/a;->a(I)I

    move-result v5

    if-nez v5, :cond_13

    move v6, v8

    goto :goto_e

    :cond_13
    const/16 v6, 0x10

    :goto_e
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v6

    if-nez v5, :cond_14

    const/4 v8, 0x4

    :cond_14
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v5, Lcom/google/android/exoplayer2/d/d/a;->T:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    iget v5, v3, Lcom/google/android/exoplayer2/d/d/b$f;->a:I

    iget v6, v3, Lcom/google/android/exoplayer2/d/d/b$f;->c:I

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v23, p4

    move/from16 v24, p6

    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/d/d/b;->a(Lcom/google/android/exoplayer2/util/l;IILjava/lang/String;Lcom/google/android/exoplayer2/c/a;Z)Lcom/google/android/exoplayer2/d/d/b$c;

    move-result-object v4

    if-nez p5, :cond_15

    sget v5, Lcom/google/android/exoplayer2/d/d/a;->P:I

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/d/d/a$a;->e(I)Lcom/google/android/exoplayer2/d/d/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/d/b;->a(Lcom/google/android/exoplayer2/d/d/a$a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v22, v0

    move-object/from16 v21, v5

    goto :goto_f

    :cond_15
    move-object/from16 v21, v2

    move-object/from16 v22, v21

    :goto_f
    iget-object v0, v4, Lcom/google/android/exoplayer2/d/d/b$c;->b:Lcom/google/android/exoplayer2/k;

    if-nez v0, :cond_16

    return-object v2

    :cond_16
    new-instance v0, Lcom/google/android/exoplayer2/d/d/i;

    iget v9, v3, Lcom/google/android/exoplayer2/d/d/b$f;->a:I

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v1, v4, Lcom/google/android/exoplayer2/d/d/b$c;->b:Lcom/google/android/exoplayer2/k;

    iget v2, v4, Lcom/google/android/exoplayer2/d/d/b$c;->d:I

    iget-object v3, v4, Lcom/google/android/exoplayer2/d/d/b$c;->a:[Lcom/google/android/exoplayer2/d/d/j;

    iget v4, v4, Lcom/google/android/exoplayer2/d/d/b$c;->c:I

    move-object v8, v0

    move-wide/from16 v13, v17

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v8 .. v22}, Lcom/google/android/exoplayer2/d/d/i;-><init>(IIJJJLcom/google/android/exoplayer2/k;I[Lcom/google/android/exoplayer2/d/d/j;I[J[J)V

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/d/d/i;Lcom/google/android/exoplayer2/d/d/a$a;Lcom/google/android/exoplayer2/d/i;)Lcom/google/android/exoplayer2/d/d/l;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lcom/google/android/exoplayer2/d/d/a;->aq:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/android/exoplayer2/d/d/b$d;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/d/d/b$d;-><init>(Lcom/google/android/exoplayer2/d/d/a$b;)V

    goto :goto_0

    :cond_0
    sget v3, Lcom/google/android/exoplayer2/d/d/a;->ar:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/p;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/d/d/b$e;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/d/d/b$e;-><init>(Lcom/google/android/exoplayer2/d/d/a$b;)V

    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/d/b$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/d/d/l;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/d/d/l;-><init>([J[II[J[I)V

    return-object v0

    :cond_2
    sget v6, Lcom/google/android/exoplayer2/d/d/a;->as:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    sget v6, Lcom/google/android/exoplayer2/d/d/a;->at:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    sget v9, Lcom/google/android/exoplayer2/d/d/a;->ap:I

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    sget v10, Lcom/google/android/exoplayer2/d/d/a;->am:I

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    sget v11, Lcom/google/android/exoplayer2/d/d/a;->an:I

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    iget-object v11, v11, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    goto :goto_2

    :cond_4
    move-object v11, v12

    :goto_2
    sget v13, Lcom/google/android/exoplayer2/d/d/a;->ao:I

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    goto :goto_3

    :cond_5
    move-object v1, v12

    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/d/d/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/d/d/b$a;-><init>(Lcom/google/android/exoplayer2/util/l;Lcom/google/android/exoplayer2/util/l;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v14

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v15

    goto :goto_4

    :cond_6
    move v15, v5

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_8

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_7
    move-object v11, v12

    goto :goto_5

    :cond_8
    move v6, v5

    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/d/b$b;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "audio/raw"

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/d/i;->f:Lcom/google/android/exoplayer2/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    move v5, v7

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    new-array v5, v3, [J

    new-array v12, v3, [I

    new-array v7, v3, [J

    move/from16 v21, v6

    new-array v6, v3, [I

    move-object/from16 v30, v10

    move/from16 v2, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v22

    move/from16 v0, v21

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move v10, v8

    move/from16 v21, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    move/from16 v51, v14

    move v14, v9

    move/from16 v9, v51

    :goto_7
    if-ge v8, v3, :cond_11

    :goto_8
    if-nez v28, :cond_a

    move/from16 v31, v3

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/d/d/b$a;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    move/from16 v32, v9

    move/from16 v33, v10

    iget-wide v9, v13, Lcom/google/android/exoplayer2/d/d/b$a;->d:J

    iget v3, v13, Lcom/google/android/exoplayer2/d/d/b$a;->c:I

    move/from16 v28, v3

    move-wide/from16 v22, v9

    move/from16 v3, v31

    move/from16 v9, v32

    move/from16 v10, v33

    goto :goto_8

    :cond_a
    move/from16 v31, v3

    move/from16 v32, v9

    move/from16 v33, v10

    if-eqz v1, :cond_c

    :goto_9
    if-nez v29, :cond_b

    if-lez v21, :cond_b

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v29

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v16

    add-int/lit8 v21, v21, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v29, v29, -0x1

    :cond_c
    move/from16 v3, v16

    aput-wide v22, v5, v8

    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/d/b$b;->b()I

    move-result v9

    aput v9, v12, v8

    aget v9, v12, v8

    if-le v9, v15, :cond_d

    aget v9, v12, v8

    move v15, v9

    :cond_d
    int-to-long v9, v3

    add-long v34, v24, v9

    aput-wide v34, v7, v8

    if-nez v11, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    aput v9, v6, v8

    if-ne v8, v2, :cond_f

    const/4 v9, 0x1

    aput v9, v6, v8

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_f

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move v9, v0

    move/from16 v37, v2

    move/from16 v36, v3

    move/from16 v0, v32

    int-to-long v2, v0

    add-long v34, v24, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_10

    if-lez v33, :cond_10

    move-object/from16 v2, v30

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v3

    add-int/lit8 v10, v33, -0x1

    move v14, v0

    move v0, v3

    goto :goto_b

    :cond_10
    move-object/from16 v2, v30

    move/from16 v10, v33

    :goto_b
    aget v3, v12, v8

    move-object/from16 v38, v2

    int-to-long v2, v3

    add-long v24, v22, v2

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v22, v24

    move/from16 v3, v31

    move-wide/from16 v24, v34

    move/from16 v16, v36

    move/from16 v2, v37

    move-object/from16 v30, v38

    move/from16 v51, v9

    move v9, v0

    move/from16 v0, v51

    goto/16 :goto_7

    :cond_11
    move/from16 v31, v3

    move/from16 v33, v10

    if-nez v29, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    :goto_d
    if-lez v21, :cond_14

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->j()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_d

    :cond_14
    if-nez v0, :cond_16

    if-nez v14, :cond_16

    if-nez v28, :cond_16

    if-eqz v33, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v0, p0

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent stbl box for track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v9, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/d/d/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v33

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_10
    move-wide/from16 v1, v24

    move/from16 v24, v15

    goto :goto_12

    :cond_17
    move/from16 v31, v3

    iget v1, v13, Lcom/google/android/exoplayer2/d/d/b$a;->a:I

    new-array v1, v1, [J

    iget v2, v13, Lcom/google/android/exoplayer2/d/d/b$a;->a:I

    new-array v2, v2, [I

    :goto_11
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/d/d/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v13, Lcom/google/android/exoplayer2/d/d/b$a;->b:I

    iget-wide v5, v13, Lcom/google/android/exoplayer2/d/d/b$a;->d:J

    aput-wide v5, v1, v3

    iget v3, v13, Lcom/google/android/exoplayer2/d/d/b$a;->b:I

    iget v5, v13, Lcom/google/android/exoplayer2/d/d/b$a;->c:I

    aput v5, v2, v3

    goto :goto_11

    :cond_18
    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/d/b$b;->b()I

    move-result v3

    int-to-long v4, v14

    invoke-static {v3, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/d/d/d;->a(I[J[IJ)Lcom/google/android/exoplayer2/d/d/d$a;

    move-result-object v1

    iget-object v5, v1, Lcom/google/android/exoplayer2/d/d/d$a;->a:[J

    iget-object v12, v1, Lcom/google/android/exoplayer2/d/d/d$a;->b:[I

    iget v2, v1, Lcom/google/android/exoplayer2/d/d/d$a;->c:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/d/d/d$a;->d:[J

    iget-object v6, v1, Lcom/google/android/exoplayer2/d/d/d$a;->e:[I

    move/from16 v24, v2

    move-wide/from16 v1, v18

    :goto_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/i;->h:[J

    if-eqz v3, :cond_2f

    move-object/from16 v3, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/d/i;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_23

    :cond_19
    iget-object v4, v0, Lcom/google/android/exoplayer2/d/d/i;->h:[J

    array-length v4, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1b

    iget v4, v0, Lcom/google/android/exoplayer2/d/d/i;->b:I

    if-ne v4, v8, :cond_1b

    array-length v4, v7

    const/4 v8, 0x2

    if-lt v4, v8, :cond_1b

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/d/i;->i:[J

    const/4 v8, 0x0

    aget-wide v9, v4, v8

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/d/i;->h:[J

    aget-wide v25, v4, v8

    iget-wide v13, v0, Lcom/google/android/exoplayer2/d/d/i;->c:J

    move-wide/from16 v39, v9

    iget-wide v8, v0, Lcom/google/android/exoplayer2/d/d/i;->d:J

    move-wide/from16 v27, v13

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v8

    add-long v10, v39, v8

    const/4 v4, 0x0

    aget-wide v8, v7, v4

    cmp-long v4, v8, v39

    if-gtz v4, :cond_1b

    const/4 v4, 0x1

    aget-wide v8, v7, v4

    cmp-long v13, v39, v8

    if-gez v13, :cond_1b

    array-length v8, v7

    sub-int/2addr v8, v4

    aget-wide v8, v7, v8

    cmp-long v4, v8, v10

    if-gez v4, :cond_1b

    cmp-long v4, v10, v1

    if-gtz v4, :cond_1b

    sub-long v25, v1, v10

    const/4 v1, 0x0

    aget-wide v8, v7, v1

    sub-long v32, v39, v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/i;->f:Lcom/google/android/exoplayer2/k;

    iget v1, v1, Lcom/google/android/exoplayer2/k;->s:I

    int-to-long v1, v1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/d/d/i;->c:J

    move-wide/from16 v34, v1

    move-wide/from16 v36, v8

    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/d/i;->f:Lcom/google/android/exoplayer2/k;

    iget v4, v4, Lcom/google/android/exoplayer2/k;->s:I

    int-to-long v8, v4

    iget-wide v10, v0, Lcom/google/android/exoplayer2/d/d/i;->c:J

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v8

    cmp-long v4, v1, v18

    if-nez v4, :cond_1a

    cmp-long v4, v8, v18

    if-eqz v4, :cond_1b

    :cond_1a
    const-wide/32 v10, 0x7fffffff

    cmp-long v4, v1, v10

    if-gtz v4, :cond_1b

    cmp-long v4, v8, v10

    if-gtz v4, :cond_1b

    long-to-int v1, v1

    iput v1, v3, Lcom/google/android/exoplayer2/d/i;->b:I

    long-to-int v1, v8

    iput v1, v3, Lcom/google/android/exoplayer2/d/i;->c:I

    iget-wide v0, v0, Lcom/google/android/exoplayer2/d/d/i;->c:J

    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/util/u;->a([JJ)V

    new-instance v0, Lcom/google/android/exoplayer2/d/d/l;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/exoplayer2/d/d/l;-><init>([J[II[J[I)V

    return-object v0

    :cond_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/i;->h:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/i;->h:[J

    const/16 v17, 0x0

    aget-wide v2, v1, v17

    cmp-long v1, v2, v18

    if-nez v1, :cond_1d

    move/from16 v1, v17

    :goto_13
    array-length v2, v7

    if-ge v1, v2, :cond_1c

    aget-wide v2, v7, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/d/i;->i:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v0, Lcom/google/android/exoplayer2/d/d/i;->c:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    goto :goto_13

    :cond_1c
    new-instance v0, Lcom/google/android/exoplayer2/d/d/l;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/exoplayer2/d/d/l;-><init>([J[II[J[I)V

    return-object v0

    :cond_1d
    iget v1, v0, Lcom/google/android/exoplayer2/d/d/i;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    :goto_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_15
    iget-object v9, v0, Lcom/google/android/exoplayer2/d/d/i;->h:[J

    const-wide/16 v10, -0x1

    array-length v9, v9

    if-ge v2, v9, :cond_21

    iget-object v9, v0, Lcom/google/android/exoplayer2/d/d/i;->i:[J

    aget-wide v13, v9, v2

    cmp-long v9, v13, v10

    if-eqz v9, :cond_20

    iget-object v9, v0, Lcom/google/android/exoplayer2/d/d/i;->h:[J

    aget-wide v25, v9, v2

    iget-wide v9, v0, Lcom/google/android/exoplayer2/d/d/i;->c:J

    move-object/from16 v41, v12

    iget-wide v11, v0, Lcom/google/android/exoplayer2/d/d/i;->d:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-static {v7, v13, v14, v11, v11}, Lcom/google/android/exoplayer2/util/u;->a([JJZZ)I

    move-result v12

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    add-long v5, v13, v9

    const/4 v9, 0x0

    invoke-static {v7, v5, v6, v1, v9}, Lcom/google/android/exoplayer2/util/u;->a([JJZZ)I

    move-result v5

    sub-int v6, v5, v12

    add-int/2addr v4, v6

    if-eq v8, v12, :cond_1f

    const/4 v6, 0x1

    goto :goto_16

    :cond_1f
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v3, v6

    move v8, v5

    goto :goto_17

    :cond_20
    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v41, v12

    :goto_17
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    goto :goto_15

    :cond_21
    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v41, v12

    move/from16 v2, v31

    if-eq v4, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v2, v3

    if-eqz v2, :cond_23

    new-array v5, v4, [J

    goto :goto_19

    :cond_23
    move-object/from16 v5, v42

    :goto_19
    if-eqz v2, :cond_24

    new-array v12, v4, [I

    goto :goto_1a

    :cond_24
    move-object/from16 v12, v41

    :goto_1a
    if-eqz v2, :cond_25

    const/4 v3, 0x0

    goto :goto_1b

    :cond_25
    move/from16 v3, v24

    :goto_1b
    if-eqz v2, :cond_26

    new-array v6, v4, [I

    goto :goto_1c

    :cond_26
    move-object/from16 v6, v43

    :goto_1c
    new-array v4, v4, [J

    move/from16 v28, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1d
    iget-object v9, v0, Lcom/google/android/exoplayer2/d/d/i;->h:[J

    array-length v9, v9

    if-ge v3, v9, :cond_2b

    iget-object v9, v0, Lcom/google/android/exoplayer2/d/d/i;->i:[J

    aget-wide v13, v9, v3

    iget-object v9, v0, Lcom/google/android/exoplayer2/d/d/i;->h:[J

    aget-wide v15, v9, v3

    cmp-long v9, v13, v10

    if-eqz v9, :cond_2a

    iget-wide v10, v0, Lcom/google/android/exoplayer2/d/d/i;->c:J

    move/from16 v45, v3

    move-object/from16 v44, v4

    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/d/i;->d:J

    move-wide/from16 v29, v15

    move-wide/from16 v31, v10

    move-wide/from16 v33, v3

    invoke-static/range {v29 .. v34}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v3

    add-long v9, v13, v3

    const/4 v3, 0x1

    invoke-static {v7, v13, v14, v3, v3}, Lcom/google/android/exoplayer2/util/u;->a([JJZZ)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v7, v9, v10, v1, v3}, Lcom/google/android/exoplayer2/util/u;->a([JJZZ)I

    move-result v9

    if-eqz v2, :cond_27

    sub-int v10, v9, v4

    move-object/from16 v11, v42

    invoke-static {v11, v4, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, v41

    invoke-static {v3, v4, v12, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v46, v1

    move-object/from16 v1, v43

    invoke-static {v1, v4, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :cond_27
    move/from16 v46, v1

    move-object/from16 v3, v41

    move-object/from16 v11, v42

    move-object/from16 v1, v43

    :goto_1e
    move/from16 v10, v28

    :goto_1f
    if-ge v4, v9, :cond_29

    const-wide/32 v27, 0xf4240

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d/d/i;->d:J

    move-wide/from16 v25, v18

    move-wide/from16 v29, v5

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v5

    aget-wide v21, v7, v4

    sub-long v25, v21, v13

    move-wide/from16 v49, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer2/d/d/i;->c:J

    move-wide/from16 v29, v13

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v13

    add-long v21, v5, v13

    aput-wide v21, v44, v8

    if-eqz v2, :cond_28

    aget v5, v12, v8

    if-le v5, v10, :cond_28

    aget v10, v3, v4

    :cond_28
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v47

    move-object/from16 v6, v48

    move-wide/from16 v13, v49

    goto :goto_1f

    :cond_29
    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move/from16 v28, v10

    goto :goto_20

    :cond_2a
    move/from16 v46, v1

    move/from16 v45, v3

    move-object/from16 v44, v4

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v3, v41

    move-object/from16 v11, v42

    move-object/from16 v1, v43

    :goto_20
    add-long v4, v18, v15

    add-int/lit8 v6, v45, 0x1

    move-object/from16 v43, v1

    move-object/from16 v41, v3

    move-wide/from16 v18, v4

    move v3, v6

    move-object/from16 v42, v11

    move-object/from16 v4, v44

    move/from16 v1, v46

    move-object/from16 v5, v47

    move-object/from16 v6, v48

    const-wide/16 v10, -0x1

    goto/16 :goto_1d

    :cond_2b
    move-object/from16 v44, v4

    move-object/from16 v47, v5

    move-object/from16 v3, v41

    move-object/from16 v11, v42

    move-object/from16 v1, v43

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_21
    array-length v5, v6

    if-ge v2, v5, :cond_2d

    if-nez v4, :cond_2d

    aget v5, v6, v2

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-eqz v5, :cond_2c

    move v5, v9

    goto :goto_22

    :cond_2c
    const/4 v5, 0x0

    :goto_22
    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_2d
    if-nez v4, :cond_2e

    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/d/i;->c:J

    invoke-static {v7, v4, v5}, Lcom/google/android/exoplayer2/util/u;->a([JJ)V

    new-instance v0, Lcom/google/android/exoplayer2/d/d/l;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, Lcom/google/android/exoplayer2/d/d/l;-><init>([J[II[J[I)V

    return-object v0

    :cond_2e
    new-instance v0, Lcom/google/android/exoplayer2/d/d/l;

    move-object/from16 v25, v0

    move-object/from16 v26, v47

    move-object/from16 v27, v12

    move-object/from16 v29, v44

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/exoplayer2/d/d/l;-><init>([J[II[J[I)V

    return-object v0

    :cond_2f
    :goto_23
    move-object v11, v5

    move-object v1, v6

    move-object v3, v12

    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/d/i;->c:J

    invoke-static {v7, v4, v5}, Lcom/google/android/exoplayer2/util/u;->a([JJ)V

    new-instance v0, Lcom/google/android/exoplayer2/d/d/l;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, Lcom/google/android/exoplayer2/d/d/l;-><init>([J[II[J[I)V

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/d/d/a$b;Z)Lcom/google/android/exoplayer2/f/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v1

    if-lt v1, p1, :cond_6

    iget v1, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v3

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->aB:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    if-ge v2, v1, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/d/d/a;->aC:I

    if-ne v4, v5, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    add-int/2addr v2, v3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    if-ge v1, v2, :cond_2

    invoke-static {p0}, Lcom/google/android/exoplayer2/d/d/f;->a(Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/f/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/exoplayer2/f/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method
