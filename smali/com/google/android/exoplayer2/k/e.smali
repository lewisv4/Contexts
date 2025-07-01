.class public final Lcom/google/android/exoplayer2/k/e;
.super Lcom/google/android/exoplayer2/e/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k/e$b;,
        Lcom/google/android/exoplayer2/k/e$a;
    }
.end annotation


# static fields
.field private static final j:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:I

.field private J:I

.field private K:I

.field private L:F

.field private M:Z

.field private N:I

.field private O:J

.field private P:I

.field i:Lcom/google/android/exoplayer2/k/e$b;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/exoplayer2/k/f;

.field private final m:Lcom/google/android/exoplayer2/k/g$a;

.field private final n:J

.field private final o:I

.field private final p:Z

.field private final q:[J

.field private r:[Lcom/google/android/exoplayer2/k;

.field private s:Lcom/google/android/exoplayer2/k/e$a;

.field private t:Z

.field private u:Landroid/view/Surface;

.field private v:Landroid/view/Surface;

.field private w:I

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/k/e;->j:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/e/c;JLcom/google/android/exoplayer2/c/c;Landroid/os/Handler;Lcom/google/android/exoplayer2/k/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/e/c;",
            "J",
            "Lcom/google/android/exoplayer2/c/c<",
            "Lcom/google/android/exoplayer2/c/e;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/k/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, p5, v0}, Lcom/google/android/exoplayer2/e/b;-><init>(ILcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/c/c;Z)V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/k/e;->n:J

    const/16 p2, 0x32

    iput p2, p0, Lcom/google/android/exoplayer2/k/e;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/k/e;->k:Landroid/content/Context;

    new-instance p2, Lcom/google/android/exoplayer2/k/f;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/k/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/k/e;->l:Lcom/google/android/exoplayer2/k/f;

    new-instance p1, Lcom/google/android/exoplayer2/k/g$a;

    invoke-direct {p1, p6, p7}, Lcom/google/android/exoplayer2/k/g$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/e;->m:Lcom/google/android/exoplayer2/k/g$a;

    sget p1, Lcom/google/android/exoplayer2/util/u;->a:I

    const/4 p2, 0x1

    const/16 p3, 0x16

    if-gt p1, p3, :cond_0

    const-string p1, "foster"

    sget-object p3, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NVIDIA"

    sget-object p3, Lcom/google/android/exoplayer2/util/u;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->p:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/e;->q:[J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/exoplayer2/k/e;->O:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/k/e;->y:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/k/e;->E:I

    iput p1, p0, Lcom/google/android/exoplayer2/k/e;->F:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/k/e;->H:F

    iput p1, p0, Lcom/google/android/exoplayer2/k/e;->D:F

    iput p2, p0, Lcom/google/android/exoplayer2/k/e;->w:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->w()V

    return-void
.end method

.method private C()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->J:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->m:Lcom/google/android/exoplayer2/k/g$a;

    iget v1, p0, Lcom/google/android/exoplayer2/k/e;->I:I

    iget v2, p0, Lcom/google/android/exoplayer2/k/e;->J:I

    iget v3, p0, Lcom/google/android/exoplayer2/k/e;->K:I

    iget v4, p0, Lcom/google/android/exoplayer2/k/e;->L:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k/g$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->A:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k/e;->z:J

    sub-long v4, v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/e;->m:Lcom/google/android/exoplayer2/k/g$a;

    iget v3, p0, Lcom/google/android/exoplayer2/k/e;->A:I

    iget-object v6, v2, Lcom/google/android/exoplayer2/k/g$a;->b:Lcom/google/android/exoplayer2/k/g;

    if-eqz v6, :cond_0

    iget-object v6, v2, Lcom/google/android/exoplayer2/k/g$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer2/k/g$a$4;

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/k/g$a$4;-><init>(Lcom/google/android/exoplayer2/k/g$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/k/e;->A:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k/e;->z:J

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int/2addr p1, p2

    goto :goto_3

    :pswitch_1
    const-string p0, "BRAVIA 4K 2015"

    sget-object v1, Lcom/google/android/exoplayer2/util/u;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/u;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/u;->a(II)I

    move-result p2

    mul-int/2addr p1, p2

    mul-int/2addr p1, p0

    mul-int/2addr p1, p0

    goto :goto_2

    :pswitch_2
    mul-int/2addr p1, p2

    :goto_2
    move v2, v4

    :goto_3
    mul-int/2addr p1, v3

    mul-int/2addr v4, v2

    div-int/2addr p1, v4

    return p1

    :cond_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/e/a;Lcom/google/android/exoplayer2/k;)Landroid/graphics/Point;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e/d$b;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/exoplayer2/k;->k:I

    iget v1, p1, Lcom/google/android/exoplayer2/k;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p1, Lcom/google/android/exoplayer2/k;->k:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/k;->j:I

    :goto_1
    if-eqz v0, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/k;->j:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/k;->k:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    sget-object v5, Lcom/google/android/exoplayer2/k/e;->j:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_c

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_c

    if-gt v9, v3, :cond_3

    return-object v7

    :cond_3
    sget v10, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_8

    if-eqz v0, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_6

    const-string v8, "align.caps"

    :goto_6
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/e/a;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v8, "align.vCaps"

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v7

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v9

    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/util/u;->a(II)I

    move-result v10

    mul-int/2addr v10, v7

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/u;->a(II)I

    move-result v7

    mul-int/2addr v7, v9

    invoke-direct {v11, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v11

    :goto_7
    iget v8, p1, Lcom/google/android/exoplayer2/k;->l:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/e/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_b

    return-object v7

    :cond_8
    const/16 v7, 0x10

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/u;->a(II)I

    move-result v8

    mul-int/2addr v8, v7

    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/util/u;->a(II)I

    move-result v9

    mul-int/2addr v7, v9

    mul-int v9, v8, v7

    invoke-static {}, Lcom/google/android/exoplayer2/e/d;->b()I

    move-result v10

    if-gt v9, v10, :cond_b

    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_9

    move p1, v7

    goto :goto_8

    :cond_9
    move p1, v8

    :goto_8
    if-eqz v0, :cond_a

    move v7, v8

    :cond_a
    invoke-direct {p0, p1, v7}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-object v7
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/e;->h:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->x()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/e;->h:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/k/e;->B:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k/e;->t()V

    return-void
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->x()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/e;->h:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/k/e;->B:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k/e;->t()V

    return-void
.end method

.method private static b(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Z)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->M:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/e;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static b(ZLcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/k/e;->d(Lcom/google/android/exoplayer2/k;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/exoplayer2/k/e;->d(Lcom/google/android/exoplayer2/k;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/exoplayer2/k;->j:I

    iget v0, p2, Lcom/google/android/exoplayer2/k;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/exoplayer2/k;->k:I

    iget p1, p2, Lcom/google/android/exoplayer2/k;->k:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/google/android/exoplayer2/k;)I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/k;->g:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/k;->j:I

    iget p0, p0, Lcom/google/android/exoplayer2/k;->k:I

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/k/e;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static d(Lcom/google/android/exoplayer2/k;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/k;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/k;->m:I

    return p0
.end method

.method private u()V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k/e;->n:J

    add-long v4, v0, v2

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v4, p0, Lcom/google/android/exoplayer2/k/e;->y:J

    return-void
.end method

.method private v()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->x:Z

    sget v1, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k/e;->M:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/k/e$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/exoplayer2/k/e$b;-><init>(Lcom/google/android/exoplayer2/k/e;Landroid/media/MediaCodec;B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/k/e;->i:Lcom/google/android/exoplayer2/k/e$b;

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->I:I

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->J:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/k/e;->L:F

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->K:I

    return-void
.end method

.method private x()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->F:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->I:I

    iget v1, p0, Lcom/google/android/exoplayer2/k/e;->E:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->J:I

    iget v1, p0, Lcom/google/android/exoplayer2/k/e;->F:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->K:I

    iget v1, p0, Lcom/google/android/exoplayer2/k/e;->G:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->L:F

    iget v1, p0, Lcom/google/android/exoplayer2/k/e;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->m:Lcom/google/android/exoplayer2/k/g$a;

    iget v1, p0, Lcom/google/android/exoplayer2/k/e;->E:I

    iget v2, p0, Lcom/google/android/exoplayer2/k/e;->F:I

    iget v3, p0, Lcom/google/android/exoplayer2/k/e;->G:I

    iget v4, p0, Lcom/google/android/exoplayer2/k/e;->H:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k/g$a;->a(IIIF)V

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->I:I

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->F:I

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->J:I

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->G:I

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->K:I

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->H:F

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->L:F

    :cond_2
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method protected final B()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k/e;->t()V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/k;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e/d$b;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/i;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/k;->i:Lcom/google/android/exoplayer2/c/a;

    if-eqz v1, :cond_1

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/c/a;->b:I

    if-ge v3, v5, :cond_2

    iget-object v5, v1, Lcom/google/android/exoplayer2/c/a;->a:[Lcom/google/android/exoplayer2/c/a$a;

    aget-object v5, v5, v3

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/c/a$a;->e:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/exoplayer2/e/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v3, p1, Lcom/google/android/exoplayer2/e/a;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    goto/16 :goto_c

    :cond_4
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "avc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "avc3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v4, "hev1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "hvc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v4, "vp9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "vp09"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v4, "vp8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "vp08"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v4, "mp4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "audio/mp4a-latm"

    goto/16 :goto_9

    :cond_9
    const-string v4, "ac-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "ec-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const-string v4, "dtsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "dtse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    const-string v4, "dtsh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_1

    :cond_d
    const-string v4, "opus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v3, "audio/opus"

    goto :goto_9

    :cond_e
    const-string v4, "vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "audio/vorbis"

    goto :goto_9

    :cond_f
    :goto_1
    const-string v3, "audio/vnd.dts.hd"

    goto :goto_9

    :cond_10
    :goto_2
    const-string v3, "audio/vnd.dts"

    goto :goto_9

    :cond_11
    :goto_3
    const-string v3, "audio/eac3"

    goto :goto_9

    :cond_12
    :goto_4
    const-string v3, "audio/ac3"

    goto :goto_9

    :cond_13
    :goto_5
    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_9

    :cond_14
    :goto_6
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_9

    :cond_15
    :goto_7
    const-string v3, "video/hevc"

    goto :goto_9

    :cond_16
    :goto_8
    const-string v3, "video/avc"

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    iget-object v4, p1, Lcom/google/android/exoplayer2/e/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "codec.mime "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/e/a;->a(Ljava/lang/String;)V

    move v1, v2

    goto :goto_d

    :cond_19
    invoke-static {v1}, Lcom/google/android/exoplayer2/e/d;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/a;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_b
    if-ge v7, v6, :cond_1c

    aget-object v8, v5, v7

    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_1b

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_1b

    goto :goto_c

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "codec.profileLevel, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    :goto_c
    move v1, v0

    :goto_d
    if-eqz v1, :cond_20

    iget v3, p2, Lcom/google/android/exoplayer2/k;->j:I

    if-lez v3, :cond_20

    iget v3, p2, Lcom/google/android/exoplayer2/k;->k:I

    if-lez v3, :cond_20

    sget v1, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1e

    iget v0, p2, Lcom/google/android/exoplayer2/k;->j:I

    iget v1, p2, Lcom/google/android/exoplayer2/k;->k:I

    iget p2, p2, Lcom/google/android/exoplayer2/k;->l:F

    float-to-double v3, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/e/a;->a(IID)Z

    move-result v1

    goto :goto_f

    :cond_1e
    iget v1, p2, Lcom/google/android/exoplayer2/k;->j:I

    iget v3, p2, Lcom/google/android/exoplayer2/k;->k:I

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/google/android/exoplayer2/e/d;->b()I

    move-result v3

    if-gt v1, v3, :cond_1f

    move v1, v0

    goto :goto_e

    :cond_1f
    move v1, v2

    :goto_e
    if-nez v1, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "FalseCheck [legacyFrameSize, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/google/android/exoplayer2/k;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/k;->k:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/google/android/exoplayer2/util/u;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_f
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/e/a;->b:Z

    if-eqz p2, :cond_21

    const/16 p2, 0x10

    goto :goto_10

    :cond_21
    const/16 p2, 0x8

    :goto_10
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/e/a;->c:Z

    if-eqz p1, :cond_22

    const/16 v2, 0x20

    :cond_22
    if-eqz v1, :cond_23

    const/4 p1, 0x4

    goto :goto_11

    :cond_23
    const/4 p1, 0x3

    :goto_11
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    if-eqz p1, :cond_0

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/e/a;

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/e/a;->d:Z

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k/e;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/k/e;->k:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/e/a;->d:Z

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/k/c;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/k/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    iput-object p2, p0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    iget p1, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    sget v2, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k/e;->t:Z

    if-nez v2, :cond_3

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k/e;->A()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k/e;->z()V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->C()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->v()V

    if-ne p1, v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->u()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->w()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->v()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->C()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k/e;->x:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/e;->m:Lcom/google/android/exoplayer2/k/g$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k/g$a;->a(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/k/e;->w:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/google/android/exoplayer2/k/e;->w:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->a(JZ)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->v()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/k/e;->B:I

    iget p2, p0, Lcom/google/android/exoplayer2/k/e;->P:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/k/e;->q:[J

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->P:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p2, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k/e;->O:J

    iput p1, p0, Lcom/google/android/exoplayer2/k/e;->P:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->u()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k/e;->y:J

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/google/android/exoplayer2/k/e;->E:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->F:I

    iget p2, p0, Lcom/google/android/exoplayer2/k/e;->D:F

    iput p2, p0, Lcom/google/android/exoplayer2/k/e;->H:F

    sget p2, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget p2, p0, Lcom/google/android/exoplayer2/k/e;->C:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/k/e;->C:I

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer2/k/e;->E:I

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->F:I

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->E:I

    iput p2, p0, Lcom/google/android/exoplayer2/k/e;->F:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->H:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/k/e;->H:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/k/e;->C:I

    iput p2, p0, Lcom/google/android/exoplayer2/k/e;->G:I

    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/exoplayer2/k/e;->w:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/k;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e/d$b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/google/android/exoplayer2/k/e;->r:[Lcom/google/android/exoplayer2/k;

    iget v5, v3, Lcom/google/android/exoplayer2/k;->j:I

    iget v6, v3, Lcom/google/android/exoplayer2/k;->k:I

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/k/e;->c(Lcom/google/android/exoplayer2/k;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    array-length v11, v4

    if-ne v11, v9, :cond_0

    new-instance v4, Lcom/google/android/exoplayer2/k/e$a;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/k/e$a;-><init>(III)V

    goto/16 :goto_3

    :cond_0
    array-length v11, v4

    move v12, v6

    move v13, v7

    move v6, v10

    move v7, v5

    move v5, v6

    :goto_0
    if-ge v5, v11, :cond_4

    aget-object v14, v4, v5

    iget-boolean v15, v1, Lcom/google/android/exoplayer2/e/a;->b:Z

    invoke-static {v15, v3, v14}, Lcom/google/android/exoplayer2/k/e;->b(ZLcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget v15, v14, Lcom/google/android/exoplayer2/k;->j:I

    if-eq v15, v8, :cond_2

    iget v15, v14, Lcom/google/android/exoplayer2/k;->k:I

    if-ne v15, v8, :cond_1

    goto :goto_1

    :cond_1
    move v15, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v15, v9

    :goto_2
    or-int/2addr v6, v15

    iget v15, v14, Lcom/google/android/exoplayer2/k;->j:I

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v15, v14, Lcom/google/android/exoplayer2/k;->k:I

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v14}, Lcom/google/android/exoplayer2/k/e;->c(Lcom/google/android/exoplayer2/k;)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/k/e;->a(Lcom/google/android/exoplayer2/e/a;Lcom/google/android/exoplayer2/k;)Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v4, v3, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-static {v4, v7, v12}, Lcom/google/android/exoplayer2/k/e;->a(Ljava/lang/String;II)I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Codec max resolution adjusted to: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v4, Lcom/google/android/exoplayer2/k/e$a;

    invoke-direct {v4, v7, v12, v13}, Lcom/google/android/exoplayer2/k/e$a;-><init>(III)V

    :goto_3
    iput-object v4, v0, Lcom/google/android/exoplayer2/k/e;->s:Lcom/google/android/exoplayer2/k/e$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/k/e;->s:Lcom/google/android/exoplayer2/k/e$a;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/k/e;->p:Z

    iget v6, v0, Lcom/google/android/exoplayer2/k/e;->N:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/k;->b()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v7, "max-width"

    iget v11, v4, Lcom/google/android/exoplayer2/k/e$a;->a:I

    invoke-virtual {v3, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v11, v4, Lcom/google/android/exoplayer2/k/e$a;->b:I

    invoke-virtual {v3, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v7, v4, Lcom/google/android/exoplayer2/k/e$a;->c:I

    if-eq v7, v8, :cond_6

    const-string v7, "max-input-size"

    iget v4, v4, Lcom/google/android/exoplayer2/k/e$a;->c:I

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    if-eqz v5, :cond_7

    const-string v4, "auto-frc"

    invoke-virtual {v3, v4, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-eqz v6, :cond_8

    const-string v4, "tunneled-playback"

    invoke-virtual {v3, v4, v9}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    if-nez v4, :cond_a

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/e/a;->d:Z

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/k/e;->b(Z)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/google/android/exoplayer2/k/e;->k:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e/a;->d:Z

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/k/c;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/k/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    move-object/from16 v4, p4

    invoke-virtual {v2, v3, v1, v4, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_b

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k/e;->M:Z

    if-eqz v1, :cond_b

    new-instance v1, Lcom/google/android/exoplayer2/k/e$b;

    invoke-direct {v1, v0, v2, v10}, Lcom/google/android/exoplayer2/k/e$b;-><init>(Lcom/google/android/exoplayer2/k/e;Landroid/media/MediaCodec;B)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/k/e;->i:Lcom/google/android/exoplayer2/k/e$b;

    :cond_b
    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->m:Lcom/google/android/exoplayer2/k/g$a;

    iget-object v0, v1, Lcom/google/android/exoplayer2/k/g$a;->b:Lcom/google/android/exoplayer2/k/g;

    if-eqz v0, :cond_0

    iget-object v7, v1, Lcom/google/android/exoplayer2/k/g$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/k/g$a$2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/k/g$a$2;-><init>(Lcom/google/android/exoplayer2/k/g$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string p2, "deb"

    sget-object p3, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "flo"

    sget-object p3, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "OMX.qcom.video.decoder.avc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    const-string p2, "tcl_eu"

    sget-object p3, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k/e;->t:Z

    return-void
.end method

.method protected final a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->a(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/u;

    iget p1, p1, Lcom/google/android/exoplayer2/u;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/k/e;->N:I

    iget p1, p0, Lcom/google/android/exoplayer2/k/e;->N:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k/e;->M:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/e;->m:Lcom/google/android/exoplayer2/k/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/e;->h:Lcom/google/android/exoplayer2/b/d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k/g$a;->b:Lcom/google/android/exoplayer2/k/g;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/exoplayer2/k/g$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/k/g$a$1;

    invoke-direct {v4, p1, v2}, Lcom/google/android/exoplayer2/k/g$a$1;-><init>(Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k/e;->l:Lcom/google/android/exoplayer2/k/f;

    iput-boolean v0, p1, Lcom/google/android/exoplayer2/k/f;->h:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/k/f;->b:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/exoplayer2/k/f;->a:Lcom/google/android/exoplayer2/k/f$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k/f$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method protected final a([Lcom/google/android/exoplayer2/k;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/e;->r:[Lcom/google/android/exoplayer2/k;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k/e;->O:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/k/e;->O:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->P:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->q:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->q:[J

    iget v2, p0, Lcom/google/android/exoplayer2/k/e;->P:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/k/e;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->P:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->q:[J

    iget v1, p0, Lcom/google/android/exoplayer2/k/e;->P:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->a([Lcom/google/android/exoplayer2/k;J)V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/k/e;->P:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/k/e;->q:[J

    aget-wide v8, v5, v6

    cmp-long v5, v3, v8

    if-ltz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/k/e;->q:[J

    aget-wide v8, v5, v6

    iput-wide v8, v0, Lcom/google/android/exoplayer2/k/e;->O:J

    iget v5, v0, Lcom/google/android/exoplayer2/k/e;->P:I

    sub-int/2addr v5, v7

    iput v5, v0, Lcom/google/android/exoplayer2/k/e;->P:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/k/e;->q:[J

    iget-object v8, v0, Lcom/google/android/exoplayer2/k/e;->q:[J

    iget v9, v0, Lcom/google/android/exoplayer2/k/e;->P:I

    invoke-static {v5, v7, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-eqz p11, :cond_1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/k/e;->a(Landroid/media/MediaCodec;I)V

    return v7

    :cond_1
    sub-long v10, v3, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    iget-object v8, v0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    if-ne v5, v8, :cond_3

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/k/e;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/k/e;->a(Landroid/media/MediaCodec;I)V

    return v7

    :cond_2
    return v6

    :cond_3
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/k/e;->x:Z

    const/16 v8, 0x15

    if-nez v5, :cond_5

    sget v3, Lcom/google/android/exoplayer2/util/u;->a:I

    if-lt v3, v8, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k/e;->a(Landroid/media/MediaCodec;IJ)V

    return v7

    :cond_4
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/k/e;->b(Landroid/media/MediaCodec;I)V

    return v7

    :cond_5
    iget v5, v0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_6

    return v6

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    sub-long v18, v12, p3

    sub-long v12, v10, v18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long/2addr v12, v14

    add-long v7, v9, v12

    iget-object v5, v0, Lcom/google/android/exoplayer2/k/e;->l:Lcom/google/android/exoplayer2/k/f;

    mul-long v11, v3, v14

    iget-boolean v13, v5, Lcom/google/android/exoplayer2/k/f;->h:Z

    if-eqz v13, :cond_a

    iget-wide v14, v5, Lcom/google/android/exoplayer2/k/f;->e:J

    cmp-long v13, v3, v14

    if-eqz v13, :cond_7

    iget-wide v13, v5, Lcom/google/android/exoplayer2/k/f;->k:J

    const-wide/16 v15, 0x1

    move-wide/from16 v20, v7

    add-long v6, v13, v15

    iput-wide v6, v5, Lcom/google/android/exoplayer2/k/f;->k:J

    iget-wide v6, v5, Lcom/google/android/exoplayer2/k/f;->g:J

    iput-wide v6, v5, Lcom/google/android/exoplayer2/k/f;->f:J

    goto :goto_1

    :cond_7
    move-wide/from16 v20, v7

    :goto_1
    iget-wide v6, v5, Lcom/google/android/exoplayer2/k/f;->k:J

    const-wide/16 v13, 0x6

    cmp-long v8, v6, v13

    if-ltz v8, :cond_9

    iget-wide v6, v5, Lcom/google/android/exoplayer2/k/f;->j:J

    sub-long v13, v11, v6

    iget-wide v6, v5, Lcom/google/android/exoplayer2/k/f;->k:J

    div-long/2addr v13, v6

    iget-wide v6, v5, Lcom/google/android/exoplayer2/k/f;->f:J

    add-long v0, v6, v13

    move-wide/from16 v6, v20

    invoke-virtual {v5, v0, v1, v6, v7}, Lcom/google/android/exoplayer2/k/f;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v5, Lcom/google/android/exoplayer2/k/f;->h:Z

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    iget-wide v13, v5, Lcom/google/android/exoplayer2/k/f;->i:J

    add-long v15, v13, v0

    iget-wide v13, v5, Lcom/google/android/exoplayer2/k/f;->j:J

    sub-long v17, v15, v13

    goto :goto_4

    :cond_9
    move-wide/from16 v6, v20

    const/4 v8, 0x0

    invoke-virtual {v5, v11, v12, v6, v7}, Lcom/google/android/exoplayer2/k/f;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_a
    move-wide v6, v7

    :cond_b
    :goto_3
    move-wide/from16 v17, v6

    move-wide v0, v11

    :goto_4
    iget-boolean v8, v5, Lcom/google/android/exoplayer2/k/f;->h:Z

    const-wide/16 v13, 0x0

    if-nez v8, :cond_c

    iput-wide v11, v5, Lcom/google/android/exoplayer2/k/f;->j:J

    iput-wide v6, v5, Lcom/google/android/exoplayer2/k/f;->i:J

    iput-wide v13, v5, Lcom/google/android/exoplayer2/k/f;->k:J

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/exoplayer2/k/f;->h:Z

    :cond_c
    iput-wide v3, v5, Lcom/google/android/exoplayer2/k/f;->e:J

    iput-wide v0, v5, Lcom/google/android/exoplayer2/k/f;->g:J

    iget-object v0, v5, Lcom/google/android/exoplayer2/k/f;->a:Lcom/google/android/exoplayer2/k/f$a;

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/google/android/exoplayer2/k/f;->a:Lcom/google/android/exoplayer2/k/f$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/k/f$a;->a:J

    cmp-long v3, v0, v13

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v5, Lcom/google/android/exoplayer2/k/f;->a:Lcom/google/android/exoplayer2/k/f$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/k/f$a;->a:J

    iget-wide v3, v5, Lcom/google/android/exoplayer2/k/f;->c:J

    sub-long v6, v17, v0

    div-long/2addr v6, v3

    mul-long/2addr v6, v3

    add-long v11, v0, v6

    cmp-long v0, v17, v11

    if-gtz v0, :cond_e

    sub-long v0, v11, v3

    goto :goto_5

    :cond_e
    add-long v0, v11, v3

    move-wide/from16 v22, v0

    move-wide v0, v11

    move-wide/from16 v11, v22

    :goto_5
    sub-long v3, v11, v17

    sub-long v6, v17, v0

    cmp-long v8, v3, v6

    if-gez v8, :cond_f

    goto :goto_6

    :cond_f
    move-wide v11, v0

    :goto_6
    iget-wide v0, v5, Lcom/google/android/exoplayer2/k/f;->d:J

    sub-long v17, v11, v0

    :cond_10
    :goto_7
    move-wide/from16 v0, v17

    sub-long v3, v0, v9

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/k/e;->b(J)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v5, p5

    invoke-virtual {v5, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/google/android/exoplayer2/k/e;->h:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->f:I

    iget v0, v6, Lcom/google/android/exoplayer2/k/e;->A:I

    add-int/2addr v0, v2

    iput v0, v6, Lcom/google/android/exoplayer2/k/e;->A:I

    iget v0, v6, Lcom/google/android/exoplayer2/k/e;->B:I

    add-int/2addr v0, v2

    iput v0, v6, Lcom/google/android/exoplayer2/k/e;->B:I

    iget-object v0, v6, Lcom/google/android/exoplayer2/k/e;->h:Lcom/google/android/exoplayer2/b/d;

    iget v1, v6, Lcom/google/android/exoplayer2/k/e;->B:I

    iget-object v2, v6, Lcom/google/android/exoplayer2/k/e;->h:Lcom/google/android/exoplayer2/b/d;

    iget v2, v2, Lcom/google/android/exoplayer2/b/d;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->g:I

    iget v0, v6, Lcom/google/android/exoplayer2/k/e;->A:I

    iget v1, v6, Lcom/google/android/exoplayer2/k/e;->o:I

    if-ne v0, v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k/e;->D()V

    :cond_11
    const/4 v7, 0x1

    return v7

    :cond_12
    move-object/from16 v5, p5

    move-object/from16 v6, p0

    const/4 v7, 0x1

    sget v8, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_14

    const-wide/32 v8, 0xc350

    cmp-long v10, v3, v8

    if-gez v10, :cond_13

    invoke-direct {v6, v5, v2, v0, v1}, Lcom/google/android/exoplayer2/k/e;->a(Landroid/media/MediaCodec;IJ)V

    return v7

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_14
    const-wide/16 v0, 0x7530

    cmp-long v7, v3, v0

    if-gez v7, :cond_13

    const-wide/16 v0, 0x2af8

    cmp-long v7, v3, v0

    if-lez v7, :cond_15

    const-wide/16 v0, 0x2710

    sub-long v7, v3, v0

    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_15
    :goto_8
    invoke-direct {v6, v5, v2}, Lcom/google/android/exoplayer2/k/e;->b(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/google/android/exoplayer2/e/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/e/a;->d:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k/e;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final a(ZLcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/k/e;->b(ZLcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p3, Lcom/google/android/exoplayer2/k;->j:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/k/e;->s:Lcom/google/android/exoplayer2/k/e$a;

    iget p2, p2, Lcom/google/android/exoplayer2/k/e$a;->a:I

    if-gt p1, p2, :cond_0

    iget p1, p3, Lcom/google/android/exoplayer2/k;->k:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/k/e;->s:Lcom/google/android/exoplayer2/k/e$a;

    iget p2, p2, Lcom/google/android/exoplayer2/k/e$a;->b:I

    if-gt p1, p2, :cond_0

    invoke-static {p3}, Lcom/google/android/exoplayer2/k/e;->c(Lcom/google/android/exoplayer2/k;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/k/e;->s:Lcom/google/android/exoplayer2/k/e$a;

    iget p2, p2, Lcom/google/android/exoplayer2/k/e$a;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Lcom/google/android/exoplayer2/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->b(Lcom/google/android/exoplayer2/k;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->m:Lcom/google/android/exoplayer2/k/g$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/k/g$a;->b:Lcom/google/android/exoplayer2/k/g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/k/g$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/k/g$a$3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/k/g$a$3;-><init>(Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/k;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/k;->n:F

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->D:F

    invoke-static {p1}, Lcom/google/android/exoplayer2/k/e;->d(Lcom/google/android/exoplayer2/k;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/k/e;->C:I

    return-void
.end method

.method protected final n()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->A:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k/e;->z:J

    return-void
.end method

.method protected final o()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k/e;->y:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->D()V

    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->o()V

    return-void
.end method

.method protected final p()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->F:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->H:F

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->D:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k/e;->O:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/k/e;->P:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->w()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/e;->v()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->l:Lcom/google/android/exoplayer2/k/f;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/k/f;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/k/f;->a:Lcom/google/android/exoplayer2/k/f$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k/f$a;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/k/e;->i:Lcom/google/android/exoplayer2/k/e$b;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->M:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->m:Lcom/google/android/exoplayer2/k/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k/g$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->m:Lcom/google/android/exoplayer2/k/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/e;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k/g$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method public final r()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->r()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    iget-object v4, p0, Lcom/google/android/exoplayer2/k/e;->v:Landroid/view/Surface;

    if-eq v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->M:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/k/e;->y:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/k/e;->y:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/k/e;->y:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/k/e;->y:J

    return v4
.end method

.method final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->x:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->m:Lcom/google/android/exoplayer2/k/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->u:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k/g$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
