.class final Lcom/google/android/exoplayer2/ext/flac/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ext/flac/c;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Z

.field final b:J

.field final synthetic c:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

.field final synthetic d:Lcom/google/android/exoplayer2/ext/flac/c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ext/flac/c;Lcom/google/android/exoplayer2/util/FlacStreamInfo;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/c$2;->d:Lcom/google/android/exoplayer2/ext/flac/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/c$2;->c:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/c$2;->d:Lcom/google/android/exoplayer2/ext/flac/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/flac/c;->a(Lcom/google/android/exoplayer2/ext/flac/c;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getSeekPosition(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/flac/c$2;->a:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/c$2;->c:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->durationUs()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/flac/c$2;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/c$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/c$2;->d:Lcom/google/android/exoplayer2/ext/flac/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/flac/c;->a(Lcom/google/android/exoplayer2/ext/flac/c;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getSeekPosition(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/c$2;->b:J

    return-wide v0
.end method

.method public final g_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/c$2;->a:Z

    return v0
.end method
