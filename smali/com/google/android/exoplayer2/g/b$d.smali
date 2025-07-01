.class final Lcom/google/android/exoplayer2/g/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/g/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/google/android/exoplayer2/g/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b$d;->b:Lcom/google/android/exoplayer2/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/g/b$d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/google/android/exoplayer2/g/b$d;->b:Lcom/google/android/exoplayer2/g/b;

    iget v2, v0, Lcom/google/android/exoplayer2/g/b$d;->a:I

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/g/b;->n:Z

    const/4 v9, -0x3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g/b;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    return v9

    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    aget-object v10, v3, v2

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/g/b;->u:Z

    iget-wide v11, v1, Lcom/google/android/exoplayer2/g/b;->t:J

    iget-object v1, v10, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    iget-object v6, v10, Lcom/google/android/exoplayer2/g/g;->e:Lcom/google/android/exoplayer2/k;

    iget-object v7, v10, Lcom/google/android/exoplayer2/g/g;->b:Lcom/google/android/exoplayer2/g/f$a;

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/g/f;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/g/f$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    return v9

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v1

    if-nez v1, :cond_e

    iget-wide v1, v8, Lcom/google/android/exoplayer2/b/e;->d:J

    cmp-long v3, v1, v11

    if-gez v3, :cond_1

    const/high16 v1, -0x80000000

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/b/e;->a(I)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/b/e;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v10, Lcom/google/android/exoplayer2/g/g;->b:Lcom/google/android/exoplayer2/g/f$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/g/f$a;->b:J

    iget-object v4, v10, Lcom/google/android/exoplayer2/g/g;->c:Lcom/google/android/exoplayer2/util/l;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    iget-object v4, v10, Lcom/google/android/exoplayer2/g/g;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-virtual {v10, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/g/g;->a(J[BI)V

    const-wide/16 v6, 0x1

    add-long v11, v2, v6

    iget-object v2, v10, Lcom/google/android/exoplayer2/g/g;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    and-int/lit8 v2, v2, 0x7f

    iget-object v6, v8, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/b/b;->a:[B

    const/16 v7, 0x10

    if-nez v6, :cond_3

    iget-object v6, v8, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    new-array v9, v7, [B

    iput-object v9, v6, Lcom/google/android/exoplayer2/b/b;->a:[B

    :cond_3
    iget-object v6, v8, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/b/b;->a:[B

    invoke-virtual {v10, v11, v12, v6, v2}, Lcom/google/android/exoplayer2/g/g;->a(J[BI)V

    int-to-long v13, v2

    add-long v5, v11, v13

    if-eqz v4, :cond_4

    iget-object v2, v10, Lcom/google/android/exoplayer2/g/g;->c:Lcom/google/android/exoplayer2/util/l;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    iget-object v2, v10, Lcom/google/android/exoplayer2/g/g;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-virtual {v10, v5, v6, v2, v9}, Lcom/google/android/exoplayer2/g/g;->a(J[BI)V

    const-wide/16 v11, 0x2

    add-long v13, v5, v11

    iget-object v2, v10, Lcom/google/android/exoplayer2/g/g;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v5

    move v15, v5

    goto :goto_1

    :cond_4
    move-wide v13, v5

    const/4 v15, 0x1

    :goto_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b/b;->d:[I

    if-eqz v2, :cond_5

    array-length v5, v2

    if-ge v5, v15, :cond_6

    :cond_5
    new-array v2, v15, [I

    :cond_6
    iget-object v5, v8, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b/b;->e:[I

    if-eqz v5, :cond_7

    array-length v6, v5

    if-ge v6, v15, :cond_8

    :cond_7
    new-array v5, v15, [I

    :cond_8
    if-eqz v4, :cond_a

    const/4 v4, 0x6

    mul-int/2addr v4, v15

    iget-object v6, v10, Lcom/google/android/exoplayer2/g/g;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    iget-object v6, v10, Lcom/google/android/exoplayer2/g/g;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-virtual {v10, v13, v14, v6, v4}, Lcom/google/android/exoplayer2/g/g;->a(J[BI)V

    int-to-long v11, v4

    add-long v16, v13, v11

    iget-object v4, v10, Lcom/google/android/exoplayer2/g/g;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    :goto_2
    if-ge v3, v15, :cond_9

    iget-object v4, v10, Lcom/google/android/exoplayer2/g/g;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v4

    aput v4, v2, v3

    iget-object v4, v10, Lcom/google/android/exoplayer2/g/g;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    move-wide/from16 v13, v16

    goto :goto_3

    :cond_a
    aput v3, v2, v3

    iget v4, v1, Lcom/google/android/exoplayer2/g/f$a;->a:I

    iget-wide v11, v1, Lcom/google/android/exoplayer2/g/f$a;->b:J

    sub-long v7, v13, v11

    long-to-int v6, v7

    sub-int/2addr v4, v6

    aput v4, v5, v3

    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/g/f$a;->c:Lcom/google/android/exoplayer2/d/m$a;

    move-object/from16 v4, p2

    iget-object v6, v4, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v7, v3, Lcom/google/android/exoplayer2/d/m$a;->b:[B

    iget-object v8, v4, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v8, v8, Lcom/google/android/exoplayer2/b/b;->a:[B

    iget v9, v3, Lcom/google/android/exoplayer2/d/m$a;->a:I

    iget v11, v3, Lcom/google/android/exoplayer2/d/m$a;->c:I

    iget v3, v3, Lcom/google/android/exoplayer2/d/m$a;->d:I

    iput v15, v6, Lcom/google/android/exoplayer2/b/b;->f:I

    iput-object v2, v6, Lcom/google/android/exoplayer2/b/b;->d:[I

    iput-object v5, v6, Lcom/google/android/exoplayer2/b/b;->e:[I

    iput-object v7, v6, Lcom/google/android/exoplayer2/b/b;->b:[B

    iput-object v8, v6, Lcom/google/android/exoplayer2/b/b;->a:[B

    iput v9, v6, Lcom/google/android/exoplayer2/b/b;->c:I

    iput v11, v6, Lcom/google/android/exoplayer2/b/b;->g:I

    iput v3, v6, Lcom/google/android/exoplayer2/b/b;->h:I

    sget v2, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_b

    iget-object v2, v6, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v3, v6, Lcom/google/android/exoplayer2/b/b;->f:I

    iput v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v2, v6, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v3, v6, Lcom/google/android/exoplayer2/b/b;->d:[I

    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v2, v6, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v3, v6, Lcom/google/android/exoplayer2/b/b;->e:[I

    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v2, v6, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v3, v6, Lcom/google/android/exoplayer2/b/b;->b:[B

    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v2, v6, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v3, v6, Lcom/google/android/exoplayer2/b/b;->a:[B

    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget-object v2, v6, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v3, v6, Lcom/google/android/exoplayer2/b/b;->c:I

    iput v3, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_b

    iget-object v2, v6, Lcom/google/android/exoplayer2/b/b;->j:Lcom/google/android/exoplayer2/b/b$a;

    iget v3, v6, Lcom/google/android/exoplayer2/b/b;->g:I

    iget v5, v6, Lcom/google/android/exoplayer2/b/b;->h:I

    iget-object v6, v2, Lcom/google/android/exoplayer2/b/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v6, v3, v5}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v3, v2, Lcom/google/android/exoplayer2/b/b$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_b
    iget-wide v2, v1, Lcom/google/android/exoplayer2/g/f$a;->b:J

    sub-long v5, v13, v2

    long-to-int v2, v5

    iget-wide v5, v1, Lcom/google/android/exoplayer2/g/f$a;->b:J

    int-to-long v7, v2

    add-long v11, v5, v7

    iput-wide v11, v1, Lcom/google/android/exoplayer2/g/f$a;->b:J

    iget v3, v1, Lcom/google/android/exoplayer2/g/f$a;->a:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/google/android/exoplayer2/g/f$a;->a:I

    goto :goto_4

    :cond_c
    move-object v4, v8

    :goto_4
    iget-object v1, v10, Lcom/google/android/exoplayer2/g/g;->b:Lcom/google/android/exoplayer2/g/f$a;

    iget v1, v1, Lcom/google/android/exoplayer2/g/f$a;->a:I

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/b/e;->c(I)V

    iget-object v1, v10, Lcom/google/android/exoplayer2/g/g;->b:Lcom/google/android/exoplayer2/g/f$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/g/f$a;->b:J

    iget-object v3, v4, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    iget-object v4, v10, Lcom/google/android/exoplayer2/g/g;->b:Lcom/google/android/exoplayer2/g/f$a;

    iget v4, v4, Lcom/google/android/exoplayer2/g/f$a;->a:I

    invoke-virtual {v10, v1, v2}, Lcom/google/android/exoplayer2/g/g;->a(J)V

    :goto_5
    if-lez v4, :cond_e

    iget-object v5, v10, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/g/g$a;->b:J

    sub-long v7, v5, v1

    long-to-int v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v10, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/g/g$a;->d:Lcom/google/android/exoplayer2/j/a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/j/a;->a:[B

    iget-object v7, v10, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    invoke-virtual {v7, v1, v2}, Lcom/google/android/exoplayer2/g/g$a;->a(J)I

    move-result v7

    invoke-virtual {v3, v6, v7, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v5

    int-to-long v5, v5

    add-long v7, v1, v5

    iget-object v1, v10, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/g/g$a;->b:J

    cmp-long v5, v7, v1

    if-nez v5, :cond_d

    iget-object v1, v10, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/g$a;->e:Lcom/google/android/exoplayer2/g/g$a;

    iput-object v1, v10, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    :cond_d
    move-wide v1, v7

    goto :goto_5

    :cond_e
    const/4 v1, -0x4

    return v1

    :pswitch_2
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/k;

    iput-object v1, v10, Lcom/google/android/exoplayer2/g/g;->e:Lcom/google/android/exoplayer2/k;

    const/4 v1, -0x5

    return v1

    :cond_f
    return v9

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$d;->b:Lcom/google/android/exoplayer2/g/b;

    iget v1, p0, Lcom/google/android/exoplayer2/g/b$d;->a:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g/b;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/f;->d()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    iget-object p1, v1, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g/f;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/g/g;->a(JZ)Z

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$d;->b:Lcom/google/android/exoplayer2/g/b;

    iget v1, p0, Lcom/google/android/exoplayer2/g/b$d;->a:I

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/g/b;->u:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$d;->b:Lcom/google/android/exoplayer2/g/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/b;->g()V

    return-void
.end method
