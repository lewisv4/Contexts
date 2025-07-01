.class final Lcom/google/android/exoplayer2/d/e/b;
.super Lcom/google/android/exoplayer2/d/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/e/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

.field private d:Lcom/google/android/exoplayer2/d/e/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/e/h;-><init>()V

    return-void
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/util/l;)J
    .locals 14

    iget-object v0, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/e/b;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    goto/16 :goto_5

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    iget-object v1, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v2, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const/4 v3, 0x7

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-ltz v4, :cond_3

    shl-int v8, v7, v4

    int-to-long v9, v8

    and-long v11, v1, v9

    const-wide/16 v9, 0x0

    cmp-long v13, v11, v9

    if-nez v13, :cond_2

    if-ge v4, v6, :cond_1

    sub-int/2addr v8, v7

    int-to-long v8, v8

    and-long v10, v1, v8

    rsub-int/lit8 v1, v4, 0x7

    goto :goto_1

    :cond_1
    if-ne v4, v3, :cond_3

    move-wide v10, v1

    move v1, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    move-wide v10, v1

    move v1, v5

    :goto_1
    if-nez v1, :cond_4

    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 sequence first byte: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v2, v7

    :goto_2
    if-ge v2, v1, :cond_6

    iget-object v3, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v4, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xc0

    const/16 v8, 0x80

    if-eq v4, v8, :cond_5

    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 sequence continuation byte: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    shl-long v8, v10, v6

    and-int/lit8 v3, v3, 0x3f

    int-to-long v3, v3

    or-long v10, v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget v2, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    if-ne v0, v6, :cond_7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v0

    :goto_3
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    add-int/lit8 p1, v0, 0x1

    goto :goto_5

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    :goto_4
    shl-int/2addr p1, v0

    goto :goto_5

    :pswitch_3
    const/16 p1, 0xc0

    :goto_5
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/e/h;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/b;->a:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/b;->d:Lcom/google/android/exoplayer2/d/e/b$a;

    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/util/l;JLcom/google/android/exoplayer2/d/e/h$a;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/e/b;->a:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lcom/google/android/exoplayer2/util/FlacStreamInfo;-><init>([BI)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/d/e/b;->a:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    const/16 v4, 0x9

    iget v1, v1, Lcom/google/android/exoplayer2/util/l;->c:I

    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x4

    const/16 v4, -0x80

    aput-byte v4, v1, v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v6, 0x0

    const-string v7, "audio/flac"

    const/4 v8, -0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/b;->a:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->bitRate()I

    move-result v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/b;->a:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    iget v10, v1, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->channels:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/b;->a:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    iget v11, v1, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/c/a;Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/exoplayer2/d/e/h$a;->a:Lcom/google/android/exoplayer2/k;

    return v5

    :cond_0
    const/4 v4, 0x0

    aget-byte v6, v3, v4

    and-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    new-instance v2, Lcom/google/android/exoplayer2/d/e/b$a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/d/e/b$a;-><init>(Lcom/google/android/exoplayer2/d/e/b;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/d/e/b;->d:Lcom/google/android/exoplayer2/d/e/b$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/e/b;->d:Lcom/google/android/exoplayer2/d/e/b$a;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x12

    new-array v6, v3, [J

    iput-object v6, v2, Lcom/google/android/exoplayer2/d/e/b$a;->a:[J

    new-array v6, v3, [J

    iput-object v6, v2, Lcom/google/android/exoplayer2/d/e/b$a;->b:[J

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v6, v2, Lcom/google/android/exoplayer2/d/e/b$a;->a:[J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->l()J

    move-result-wide v7

    aput-wide v7, v6, v4

    iget-object v6, v2, Lcom/google/android/exoplayer2/d/e/b$a;->b:[J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->l()J

    move-result-wide v7

    aput-wide v7, v6, v4

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/d/e/b;->a([B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/b;->d:Lcom/google/android/exoplayer2/d/e/b$a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/b;->d:Lcom/google/android/exoplayer2/d/e/b$a;

    move-wide/from16 v5, p2

    iput-wide v5, v1, Lcom/google/android/exoplayer2/d/e/b$a;->c:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/b;->d:Lcom/google/android/exoplayer2/d/e/b$a;

    iput-object v1, v2, Lcom/google/android/exoplayer2/d/e/h$a;->b:Lcom/google/android/exoplayer2/d/e/f;

    :cond_2
    return v4

    :cond_3
    return v5
.end method
