.class public final Lcom/google/android/exoplayer2/d/d/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/d/m$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p7, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/d/j;->a:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/d/d/j;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/exoplayer2/d/d/j;->d:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/d/d/j;->e:[B

    new-instance p1, Lcom/google/android/exoplayer2/d/m$a;

    const/4 p3, 0x2

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    const/4 p7, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2e7ccd

    if-eq v2, v3, :cond_6

    const v3, 0x2e7d0f

    if-eq v2, v3, :cond_5

    const v3, 0x2e8997

    if-eq v2, v3, :cond_4

    const v0, 0x2e89a7

    if-eq v2, v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cens"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_4
    const-string v2, "cenc"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_5
    const-string v0, "cbcs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    const-string v0, "cbc1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, p3

    goto :goto_3

    :cond_7
    :goto_2
    move v0, p7

    :goto_3
    packed-switch v0, :pswitch_data_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p7, "Unsupported protection scheme type \'"

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_0
    move v1, p3

    :goto_4
    :pswitch_1
    invoke-direct {p1, v1, p4, p5, p6}, Lcom/google/android/exoplayer2/d/m$a;-><init>(I[BII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/j;->c:Lcom/google/android/exoplayer2/d/m$a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
