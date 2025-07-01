.class final Lcom/google/android/exoplayer2/ext/flac/a;
.super Lcom/google/android/exoplayer2/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/b/g<",
        "Lcom/google/android/exoplayer2/b/e;",
        "Lcom/google/android/exoplayer2/b/h;",
        "Lcom/google/android/exoplayer2/ext/flac/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/flac/b;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [Lcom/google/android/exoplayer2/b/e;

    new-array v0, v0, [Lcom/google/android/exoplayer2/b/h;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/b/g;-><init>([Lcom/google/android/exoplayer2/b/e;[Lcom/google/android/exoplayer2/b/f;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/b;

    const-string v0, "Initialization data must be of length 1"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ext/flac/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Ljava/nio/ByteBuffer;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeMetadata()Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/b;

    const-string v0, "Metadata decoding failed"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ext/flac/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->maxFrameSize:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/flac/a;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->maxDecodedFrameSize()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ext/flac/a;->a:I

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/h;Z)Lcom/google/android/exoplayer2/ext/flac/b;
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flush()V

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    iget-object v0, p1, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->d:J

    iget p1, p0, Lcom/google/android/exoplayer2/ext/flac/a;->a:I

    iput-wide v0, p2, Lcom/google/android/exoplayer2/b/h;->b:J

    iget-object p3, p2, Lcom/google/android/exoplayer2/b/h;->d:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/google/android/exoplayer2/b/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    if-ge p3, p1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/exoplayer2/b/h;->d:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p3, p2, Lcom/google/android/exoplayer2/b/h;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p2, Lcom/google/android/exoplayer2/b/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p2, Lcom/google/android/exoplayer2/b/h;->d:Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSample(Ljava/nio/ByteBuffer;)I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p2, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/b;

    const-string p2, "Frame decoding failed"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/flac/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p2, Lcom/google/android/exoplayer2/b/h;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/a;->a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/h;Z)Lcom/google/android/exoplayer2/ext/flac/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "libflac"

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/b/g;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->release()V

    return-void
.end method

.method public final i()Lcom/google/android/exoplayer2/b/e;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    return-object v0
.end method

.method public final synthetic j()Lcom/google/android/exoplayer2/b/f;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/b/h;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/b/h;-><init>(Lcom/google/android/exoplayer2/b/g;)V

    return-object v0
.end method
