.class final Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
.super Ljava/lang/Object;


# static fields
.field private static final TEMP_BUFFER_SIZE:I = 0x2000


# instance fields
.field private byteBufferData:Ljava/nio/ByteBuffer;

.field private endOfExtractorInput:Z

.field private extractorInput:Lcom/google/android/exoplayer2/d/f;

.field private final nativeDecoderContext:J

.field private tempBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/flac/b;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/flac/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/b;

    const-string v1, "Failed to load decoder native libraries."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/flac/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/b;

    const-string v1, "Failed to initialize decoder"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/flac/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private native flacDecodeMetadata(J)Lcom/google/android/exoplayer2/util/FlacStreamInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method private native flacDecodeToArray(J[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method private native flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method private native flacFlush(J)V
.end method

.method private native flacGetDecodePosition(J)J
.end method

.method private native flacGetLastTimestamp(J)J
.end method

.method private native flacGetSeekPosition(JJ)J
.end method

.method private native flacGetStateString(J)Ljava/lang/String;
.end method

.method private native flacInit()J
.end method

.method private native flacRelease(J)V
.end method

.method private native flacReset(JJ)V
.end method

.method private readFromExtractorInput(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lcom/google/android/exoplayer2/d/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/d/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->endOfExtractorInput:Z

    const/4 p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public final decodeMetadata()Lcom/google/android/exoplayer2/util/FlacStreamInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeMetadata(J)Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public final decodeSample(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacDecodeToArray(J[B)I

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacFlush(J)V

    return-void
.end method

.method public final getDecodePosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetDecodePosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastSampleTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetLastTimestamp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSeekPosition(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetSeekPosition(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getStateString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacGetStateString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEndOfData()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lcom/google/android/exoplayer2/d/f;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->endOfExtractorInput:Z

    return v0

    :cond_2
    return v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lcom/google/android/exoplayer2/d/f;

    if-eqz v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->readFromExtractorInput(II)I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    sub-int/2addr v0, v2

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->readFromExtractorInput(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    move v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final release()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacRelease(J)V

    return-void
.end method

.method public final reset(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flacReset(JJ)V

    return-void
.end method

.method public final setData(Lcom/google/android/exoplayer2/d/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lcom/google/android/exoplayer2/d/f;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    if-nez p1, :cond_0

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->endOfExtractorInput:Z

    return-void
.end method

.method public final setData(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->extractorInput:Lcom/google/android/exoplayer2/d/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->tempBuffer:[B

    return-void
.end method
