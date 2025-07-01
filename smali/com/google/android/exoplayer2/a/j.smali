.class public final Lcom/google/android/exoplayer2/a/j;
.super Lcom/google/android/exoplayer2/e/b;

# interfaces
.implements Lcom/google/android/exoplayer2/util/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/j$a;
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/a/f$a;

.field private final j:Lcom/google/android/exoplayer2/a/g;

.field private k:Z

.field private l:Z

.field private m:Landroid/media/MediaFormat;

.field private n:I

.field private o:I

.field private p:J

.field private q:Z


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/c/c;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/f;Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/c;",
            "Lcom/google/android/exoplayer2/c/c<",
            "Lcom/google/android/exoplayer2/c/e;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/f;",
            "Lcom/google/android/exoplayer2/a/c;",
            "[",
            "Lcom/google/android/exoplayer2/a/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, v0}, Lcom/google/android/exoplayer2/e/b;-><init>(ILcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/c/c;Z)V

    new-instance p1, Lcom/google/android/exoplayer2/a/g;

    new-instance p2, Lcom/google/android/exoplayer2/a/j$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/exoplayer2/a/j$a;-><init>(Lcom/google/android/exoplayer2/a/j;B)V

    invoke-direct {p1, p5, p6, p2}, Lcom/google/android/exoplayer2/a/g;-><init>(Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/g$f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    new-instance p1, Lcom/google/android/exoplayer2/a/f$a;

    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/a/f$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/j;->i:Lcom/google/android/exoplayer2/a/f$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/j;)Lcom/google/android/exoplayer2/a/f$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a/j;->i:Lcom/google/android/exoplayer2/a/f$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/g;->c:Lcom/google/android/exoplayer2/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/g;->c:Lcom/google/android/exoplayer2/a/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/a/g;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/c;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/a/j;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/j;->q:Z

    return v0
.end method

.method protected static t()V
    .locals 0

    return-void
.end method

.method protected static u()V
    .locals 0

    return-void
.end method

.method protected static v()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/k;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e/d$b;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/i;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/j;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/c;->a()Lcom/google/android/exoplayer2/e/a;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int p1, v6, v1

    or-int/2addr p1, v5

    return p1

    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/e/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    sget v4, Lcom/google/android/exoplayer2/util/u;->a:I

    if-lt v4, v3, :cond_11

    iget v3, p2, Lcom/google/android/exoplayer2/k;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    iget v3, p2, Lcom/google/android/exoplayer2/k;->s:I

    iget-object v7, p1, Lcom/google/android/exoplayer2/e/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v7, :cond_4

    const-string v3, "sampleRate.caps"

    :goto_1
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/e/a;->a(Ljava/lang/String;)V

    move v3, v2

    goto :goto_2

    :cond_4
    iget-object v7, p1, Lcom/google/android/exoplayer2/e/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v3, "sampleRate.aCaps"

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sampleRate.support, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_2
    if-eqz v3, :cond_10

    :cond_7
    iget v3, p2, Lcom/google/android/exoplayer2/k;->r:I

    if-eq v3, v4, :cond_11

    iget p2, p2, Lcom/google/android/exoplayer2/k;->r:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/e/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_8

    const-string p2, "channelCount.caps"

    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e/a;->a(Ljava/lang/String;)V

    move p1, v2

    goto/16 :goto_6

    :cond_8
    iget-object v3, p1, Lcom/google/android/exoplayer2/e/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_9

    const-string p2, "channelCount.aCaps"

    goto :goto_3

    :cond_9
    iget-object v4, p1, Lcom/google/android/exoplayer2/e/a;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/exoplayer2/e/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    if-gt v3, v0, :cond_e

    sget v8, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_a

    if-lez v3, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v8, "audio/mpeg"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/3gpp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/amr-wb"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/vorbis"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/opus"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/raw"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/flac"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/g711-alaw"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/g711-mlaw"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/gsm"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const-string v8, "audio/ac3"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v7, 0x6

    goto :goto_4

    :cond_c
    const-string v8, "audio/eac3"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x10

    goto :goto_4

    :cond_d
    const/16 v7, 0x1e

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AssumedMaxChannelAdjustment: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v7

    :cond_e
    :goto_5
    if-ge v3, p2, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "channelCount.support, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    :cond_f
    move p1, v0

    :goto_6
    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    move v0, v2

    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    const/4 v5, 0x3

    :goto_8
    or-int p1, v6, v1

    or-int/2addr p1, v5

    return p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/k;Z)Lcom/google/android/exoplayer2/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e/d$b;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/c;->a()Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a/j;->k:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/j;->k:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/k;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/g;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e/b;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/a/b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/a/g;->a(Lcom/google/android/exoplayer2/a/b;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/a/g;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->a(JZ)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/a/g;->g()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/j;->p:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a/j;->q:Z

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/j;->m:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/j;->m:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    const-string v1, "audio/raw"

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/j;->m:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a/j;->l:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/a/j;->o:I

    if-ge p2, p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/a/j;->o:I

    new-array p1, p1, [I

    :goto_3
    iget p2, p0, Lcom/google/android/exoplayer2/a/j;->o:I

    if-ge v0, p2, :cond_4

    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v7, p1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    iget v6, p0, Lcom/google/android/exoplayer2/a/j;->n:I

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/a/g;->a(Ljava/lang/String;III[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/g$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget p2, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/k;Landroid/media/MediaCrypto;)V
    .locals 4

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/a;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/exoplayer2/util/u;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "samsung"

    sget-object v0, Lcom/google/android/exoplayer2/util/u;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a/j;->l:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a/j;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/k;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/j;->m:Landroid/media/MediaFormat;

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/j;->m:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v3, "audio/raw"

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/j;->m:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/j;->m:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/k;->b()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/j;->m:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->i:Lcom/google/android/exoplayer2/a/f$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/f$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->a(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/j;->i:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a/f$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/u;

    iget p1, p1, Lcom/google/android/exoplayer2/u;->b:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/g;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/g;->e()V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a/j;->k:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p4

    :cond_0
    if-eqz p11, :cond_2

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/j;->h:Lcom/google/android/exoplayer2/b/d;

    iget p3, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/2addr p3, p4

    iput p3, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    iget p3, p1, Lcom/google/android/exoplayer2/a/g;->e:I

    if-ne p3, p4, :cond_1

    iput p2, p1, Lcom/google/android/exoplayer2/a/g;->e:I

    :cond_1
    return p4

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/a/g;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/j;->h:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->d:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->d:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/g$d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/a/g$h; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :cond_3
    return p3

    :catch_0
    move-exception p1

    iget p2, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1
.end method

.method protected final b(Lcom/google/android/exoplayer2/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->b(Lcom/google/android/exoplayer2/k;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->i:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/f$a;->a(Lcom/google/android/exoplayer2/k;)V

    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/k;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/j;->n:I

    iget p1, p1, Lcom/google/android/exoplayer2/k;->r:I

    iput p1, p0, Lcom/google/android/exoplayer2/a/j;->o:I

    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/util/h;
    .locals 0

    return-object p0
.end method

.method protected final n()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->n()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/g;->a()V

    return-void
.end method

.method protected final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/g;->f()V

    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->o()V

    return-void
.end method

.method protected final p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->i:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/j;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/j;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/j;->i:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/j;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/j;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/j;->i:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/j;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/j;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/j;->i:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/j;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->r()Z

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

.method public final s()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/j;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/g;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/j;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/j;->p:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/j;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/j;->q:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/j;->p:J

    return-wide v0
.end method

.method public final x()Lcom/google/android/exoplayer2/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    return-object v0
.end method

.method protected final y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/g;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/g$h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method
