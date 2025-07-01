.class final Lcom/ushowmedia/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/a/f;
.implements Lcom/google/android/exoplayer2/f/f$a;
.implements Lcom/google/android/exoplayer2/g/c$a;
.implements Lcom/google/android/exoplayer2/k/g;
.implements Lcom/google/android/exoplayer2/r$a;


# static fields
.field private static final a:Ljava/text/NumberFormat;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/i/d;

.field private final c:Lcom/google/android/exoplayer2/x$b;

.field private final d:Lcom/google/android/exoplayer2/x$a;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/a/a/a;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    sget-object v0, Lcom/ushowmedia/a/a/a;->a:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    sget-object v0, Lcom/ushowmedia/a/a/a;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    sget-object v0, Lcom/ushowmedia/a/a/a;->a:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/f/a;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a;->a:[Lcom/google/android/exoplayer2/f/a$a;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a;->a:[Lcom/google/android/exoplayer2/f/a$a;

    aget-object v2, v2, v1

    instance-of v3, v2, Lcom/google/android/exoplayer2/f/b/j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/f/b/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%s: value=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/exoplayer2/f/b/j;->f:Ljava/lang/String;

    aput-object v7, v4, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/j;->b:Ljava/lang/String;

    aput-object v2, v4, v5

    :goto_1
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_0
    instance-of v3, v2, Lcom/google/android/exoplayer2/f/b/k;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/exoplayer2/f/b/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%s: url=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/exoplayer2/f/b/k;->f:Ljava/lang/String;

    aput-object v7, v4, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/k;->b:Ljava/lang/String;

    aput-object v2, v4, v5

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/google/android/exoplayer2/f/b/i;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/exoplayer2/f/b/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%s: owner=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/exoplayer2/f/b/i;->f:Ljava/lang/String;

    aput-object v7, v4, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/i;->a:Ljava/lang/String;

    aput-object v2, v4, v5

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/google/android/exoplayer2/f/b/f;

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/exoplayer2/f/b/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%s: mimeType=%s, filename=%s, description=%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/exoplayer2/f/b/f;->f:Ljava/lang/String;

    aput-object v9, v8, v0

    iget-object v9, v2, Lcom/google/android/exoplayer2/f/b/f;->a:Ljava/lang/String;

    aput-object v9, v8, v5

    iget-object v5, v2, Lcom/google/android/exoplayer2/f/b/f;->b:Ljava/lang/String;

    aput-object v5, v8, v4

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/f;->c:Ljava/lang/String;

    aput-object v2, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lcom/google/android/exoplayer2/f/b/a;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/exoplayer2/f/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%s: mimeType=%s, description=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/exoplayer2/f/b/a;->f:Ljava/lang/String;

    aput-object v8, v6, v0

    iget-object v8, v2, Lcom/google/android/exoplayer2/f/b/a;->a:Ljava/lang/String;

    aput-object v8, v6, v5

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/a;->b:Ljava/lang/String;

    aput-object v2, v6, v4

    :goto_3
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    instance-of v3, v2, Lcom/google/android/exoplayer2/f/b/e;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/google/android/exoplayer2/f/b/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%s: language=%s, description=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/exoplayer2/f/b/e;->f:Ljava/lang/String;

    aput-object v8, v6, v0

    iget-object v8, v2, Lcom/google/android/exoplayer2/f/b/e;->a:Ljava/lang/String;

    aput-object v8, v6, v5

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/e;->b:Ljava/lang/String;

    aput-object v2, v6, v4

    goto :goto_3

    :cond_5
    instance-of v3, v2, Lcom/google/android/exoplayer2/f/b/h;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/google/android/exoplayer2/f/b/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/h;->f:Ljava/lang/String;

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    instance-of v3, v2, Lcom/google/android/exoplayer2/f/a/a;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/google/android/exoplayer2/f/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "EMSG: scheme=%s, id=%d, value=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/exoplayer2/f/a/a;->a:Ljava/lang/String;

    aput-object v8, v6, v0

    iget-wide v8, v2, Lcom/google/android/exoplayer2/f/a/a;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/a/a;->b:Ljava/lang/String;

    aput-object v2, v6, v4

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "internalError ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushowmedia/a/a/a;->e:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/ushowmedia/a/a/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "?"

    return-object p0

    :pswitch_0
    const-string p0, "YES"

    return-object p0

    :pswitch_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :pswitch_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    :pswitch_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :pswitch_4
    const-string p0, "NO"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    return-object p0

    :cond_0
    const-string p0, "[ ]"

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "loadError"

    invoke-direct {p0, v0}, Lcom/ushowmedia/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audioSessionId ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "videoSizeChanged ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "droppedFrames ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/a/a/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(IJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audioTrackUnderrun ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushowmedia/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderedFirstFrame ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoEnabled ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "playerFailed ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/f/a;)V
    .locals 1

    const-string v0, "  "

    invoke-static {p1, v0}, Lcom/ushowmedia/a/a/a;->a(Lcom/google/android/exoplayer2/f/a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i/f;)V
    .locals 12

    iget-object v0, p0, Lcom/ushowmedia/a/a/a;->b:Lcom/google/android/exoplayer2/i/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/d;->a:Lcom/google/android/exoplayer2/i/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/i/d$a;->a:I

    if-ge v2, v3, :cond_a

    iget-object v3, v0, Lcom/google/android/exoplayer2/i/d$a;->b:[Lcom/google/android/exoplayer2/g/l;

    aget-object v3, v3, v2

    iget-object v4, p1, Lcom/google/android/exoplayer2/i/f;->b:[Lcom/google/android/exoplayer2/i/e;

    aget-object v4, v4, v2

    iget v5, v3, Lcom/google/android/exoplayer2/g/l;->b:I

    if-lez v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  Renderer:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v1

    :goto_1
    iget v6, v3, Lcom/google/android/exoplayer2/g/l;->b:I

    if-ge v5, v6, :cond_7

    iget-object v6, v3, Lcom/google/android/exoplayer2/g/l;->c:[Lcom/google/android/exoplayer2/g/k;

    aget-object v6, v6, v5

    iget v7, v6, Lcom/google/android/exoplayer2/g/k;->a:I

    invoke-virtual {v0, v2, v5}, Lcom/google/android/exoplayer2/i/d$a;->a(II)I

    move-result v8

    const/4 v9, 0x2

    if-ge v7, v9, :cond_1

    const-string v7, "N/A"

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_4

    const/16 v7, 0x8

    if-eq v8, v7, :cond_3

    const/16 v7, 0x10

    if-eq v8, v7, :cond_2

    const-string v7, "?"

    goto :goto_2

    :cond_2
    const-string v7, "YES"

    goto :goto_2

    :cond_3
    const-string v7, "YES_NOT_SEAMLESS"

    goto :goto_2

    :cond_4
    const-string v7, "NO"

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "    Group:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", adaptive_supported="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v1

    :goto_3
    iget v8, v6, Lcom/google/android/exoplayer2/g/k;->a:I

    if-ge v7, v8, :cond_6

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/google/android/exoplayer2/i/e;->a()Lcom/google/android/exoplayer2/g/k;

    move-result-object v8

    if-ne v8, v6, :cond_5

    invoke-interface {v4, v7}, Lcom/google/android/exoplayer2/i/e;->c(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    invoke-static {v8}, Lcom/ushowmedia/a/a/a;->b(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v5, v7}, Lcom/google/android/exoplayer2/i/d$a;->a(III)I

    move-result v9

    invoke-static {v9}, Lcom/ushowmedia/a/a/a;->b(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "      "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Track:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v8, v8, v7

    invoke-static {v8}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", supported="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    if-eqz v4, :cond_9

    move v3, v1

    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/i/e;->b()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/i/e;->a(I)Lcom/google/android/exoplayer2/k;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/f/a;

    if-eqz v5, :cond_8

    const-string v3, "      "

    invoke-static {v5, v3}, Lcom/ushowmedia/a/a/a;->a(Lcom/google/android/exoplayer2/f/a;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, v0, Lcom/google/android/exoplayer2/i/d$a;->c:Lcom/google/android/exoplayer2/g/l;

    iget v0, p1, Lcom/google/android/exoplayer2/g/l;->b:I

    if-lez v0, :cond_c

    move v0, v1

    :goto_7
    iget v2, p1, Lcom/google/android/exoplayer2/g/l;->b:I

    if-ge v0, v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    Group:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/google/android/exoplayer2/g/l;->c:[Lcom/google/android/exoplayer2/g/k;

    aget-object v2, v2, v0

    move v3, v1

    :goto_8
    iget v4, v2, Lcom/google/android/exoplayer2/g/k;->a:I

    if-ge v3, v4, :cond_b

    invoke-static {v1}, Lcom/ushowmedia/a/a/a;->b(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/ushowmedia/a/a/a;->b(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "      "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Track:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", supported="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoFormatChanged ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/q;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playbackParameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[speed=%.2f, pitch=%.2f]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/exoplayer2/q;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget p1, p1, Lcom/google/android/exoplayer2/q;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/x;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sourceInfo [periodCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_0

    iget-object v4, p0, Lcom/ushowmedia/a/a/a;->d:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {p1, v3, v4, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  period ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ushowmedia/a/a/a;->d:Lcom/google/android/exoplayer2/x$a;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/x$a;->d:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/ushowmedia/a/a/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/a/a/a;->c:Lcom/google/android/exoplayer2/x$b;

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v2, v0, v5, v6}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;J)Lcom/google/android/exoplayer2/x$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  window ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ushowmedia/a/a/a;->c:Lcom/google/android/exoplayer2/x$b;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/x$b;->i:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/ushowmedia/a/a/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushowmedia/a/a/a;->c:Lcom/google/android/exoplayer2/x$b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/x$b;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushowmedia/a/a/a;->c:Lcom/google/android/exoplayer2/x$b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/x$b;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "videoDecoderInitialized ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/a/a/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p2, :pswitch_data_0

    const-string p1, "?"

    goto :goto_0

    :pswitch_0
    const-string p1, "E"

    goto :goto_0

    :pswitch_1
    const-string p1, "R"

    goto :goto_0

    :pswitch_2
    const-string p1, "B"

    goto :goto_0

    :pswitch_3
    const-string p1, "I"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoDisabled ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audioFormatChanged ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "audioDecoderInitialized ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/a/a/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "audioEnabled ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "audioDisabled ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
