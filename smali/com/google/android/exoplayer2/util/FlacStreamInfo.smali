.class public final Lcom/google/android/exoplayer2/util/FlacStreamInfo;
.super Ljava/lang/Object;


# instance fields
.field public final bitsPerSample:I

.field public final channels:I

.field public final maxBlockSize:I

.field public final maxFrameSize:I

.field public final minBlockSize:I

.field public final minFrameSize:I

.field public final sampleRate:I

.field public final totalSamples:J


# direct methods
.method public constructor <init>(IIIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->minBlockSize:I

    iput p2, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->maxBlockSize:I

    iput p3, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->minFrameSize:I

    iput p4, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->maxFrameSize:I

    iput p5, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    iput p6, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->channels:I

    iput p7, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    iput-wide p8, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->totalSamples:J

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->minBlockSize:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->maxBlockSize:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->minFrameSize:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->maxFrameSize:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->channels:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0xf

    and-long v3, p1, v1

    const/16 p1, 0x20

    shl-long v1, v3, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p1

    int-to-long p1, p1

    const-wide v3, 0xffffffffL

    and-long v5, p1, v3

    or-long p1, v1, v5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->totalSamples:J

    return-void
.end method


# virtual methods
.method public final bitRate()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final durationUs()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->totalSamples:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final maxDecodedFrameSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->maxBlockSize:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->channels:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
