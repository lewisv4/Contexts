.class public final Lcom/google/android/exoplayer2/ext/a/a;
.super Lcom/google/android/exoplayer2/ext/a/c;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/j/r;Lcom/google/android/exoplayer2/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/j/r<",
            "-",
            "Lcom/google/android/exoplayer2/j/f;",
            ">;",
            "Lcom/google/android/exoplayer2/j/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/a/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/j/r;Lcom/google/android/exoplayer2/j/f;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/a/a;->a:J

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/a/c;->a([BII)I

    move-result v0

    invoke-static {}, Lcom/ushowmedia/a/b/a$a;->a()Lcom/ushowmedia/a/b/a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/a/a;->a:J

    long-to-int v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p3, v2, v3

    const/4 v4, 0x1

    aput v1, v2, v4

    new-array v1, p3, [B

    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/player/jni/crypto/CryptoJni;->crack_your_mum([B[I)I

    invoke-static {v1, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/ext/a/a;->a:J

    int-to-long v1, v0

    add-long v3, p1, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/a/a;->a:J

    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/j/h;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lcom/google/android/exoplayer2/j/h;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/a/a;->a:J

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/ext/a/c;->a(Lcom/google/android/exoplayer2/j/h;)J

    move-result-wide v0

    return-wide v0
.end method
