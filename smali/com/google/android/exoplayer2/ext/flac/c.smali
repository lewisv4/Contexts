.class public final Lcom/google/android/exoplayer2/ext/flac/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;

.field private static final b:[B


# instance fields
.field private c:Lcom/google/android/exoplayer2/d/g;

.field private d:Lcom/google/android/exoplayer2/d/m;

.field private e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/util/l;

.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/flac/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ext/flac/c;->a:Lcom/google/android/exoplayer2/d/h;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ext/flac/c;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x4ct
        0x61t
        0x43t
        0x0t
        0x0t
        0x0t
        0x22t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ext/flac/c;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Lcom/google/android/exoplayer2/d/f;)V

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ext/flac/c;->f:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeMetadata()Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    const-string v6, "Metadata decoding failed"

    invoke-direct {v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ext/flac/c;->f:Z

    iget-object v6, v1, Lcom/google/android/exoplayer2/ext/flac/c;->c:Lcom/google/android/exoplayer2/d/g;

    new-instance v7, Lcom/google/android/exoplayer2/ext/flac/c$2;

    invoke-direct {v7, v1, v3}, Lcom/google/android/exoplayer2/ext/flac/c$2;-><init>(Lcom/google/android/exoplayer2/ext/flac/c;Lcom/google/android/exoplayer2/util/FlacStreamInfo;)V

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/l;)V

    const/4 v8, 0x0

    const-string v9, "audio/raw"

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->bitRate()I

    move-result v10

    const/4 v11, -0x1

    iget v12, v3, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->channels:I

    iget v13, v3, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/c/a;ILjava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/ext/flac/c;->d:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    new-instance v6, Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->maxDecodedFrameSize()I

    move-result v3

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ext/flac/c;->g:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/flac/c;->g:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ext/flac/c;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    iget-object v6, v1, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/d/f;->a(JLjava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/flac/c;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->a()V

    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    move-result-wide v6

    :try_start_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    iget-object v8, v1, Lcom/google/android/exoplayer2/ext/flac/c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSample(Ljava/nio/ByteBuffer;)I

    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, -0x1

    if-gtz v13, :cond_2

    return v2

    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/flac/c;->d:Lcom/google/android/exoplayer2/d/m;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ext/flac/c;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {v3, v4, v13}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget-object v9, v1, Lcom/google/android/exoplayer2/ext/flac/c;->d:Lcom/google/android/exoplayer2/d/m;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastSampleTimestamp()J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->isEndOfData()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :catch_1
    move-exception v0

    move-object v3, v0

    cmp-long v8, v6, v4

    if-ltz v8, :cond_4

    iget-object v4, v1, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    invoke-interface {v2, v6, v7, v3}, Lcom/google/android/exoplayer2/d/f;->a(JLjava/lang/Throwable;)V

    :cond_4
    throw v3
.end method

.method public final a(JJ)V
    .locals 1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ext/flac/c;->f:Z

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/c;->c:Lcom/google/android/exoplayer2/d/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/c;->c:Lcom/google/android/exoplayer2/d/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/c;->d:Lcom/google/android/exoplayer2/d/m;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/c;->c:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/g;->a()V

    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/ext/flac/c;->b:[B

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [B

    sget-object v2, Lcom/google/android/exoplayer2/ext/flac/c;->b:[B

    array-length v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    sget-object p1, Lcom/google/android/exoplayer2/ext/flac/c;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final f_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/c;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    :cond_0
    return-void
.end method
