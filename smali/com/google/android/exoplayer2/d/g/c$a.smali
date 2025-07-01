.class final Lcom/google/android/exoplayer2/d/g/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/d/g/c$a;->a:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/d/g/c$a;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/d/g/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->i()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/exoplayer2/d/g/c$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/d/g/c$a;-><init>(IJ)V

    return-object p1
.end method
