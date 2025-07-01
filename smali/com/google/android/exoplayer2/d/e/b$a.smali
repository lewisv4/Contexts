.class final Lcom/google/android/exoplayer2/d/e/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e/f;
.implements Lcom/google/android/exoplayer2/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:[J

.field b:[J

.field c:J

.field final synthetic d:Lcom/google/android/exoplayer2/d/e/b;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/e/b;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/b$a;->d:Lcom/google/android/exoplayer2/d/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/e/b$a;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/e/b$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/b$a;->d:Lcom/google/android/exoplayer2/d/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d/e/b;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/b$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/u;->a([JJZ)I

    move-result p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/e/b$a;->c:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/e/b$a;->b:[J

    aget-wide p1, p2, p1

    add-long v2, v0, p1

    return-wide v2
.end method

.method public final a(Lcom/google/android/exoplayer2/d/f;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/e/b$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v0, -0x1

    if-ltz p1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/e/b$a;->e:J

    const-wide/16 v4, 0x2

    add-long v6, v2, v4

    neg-long v2, v6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/e/b$a;->e:J

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final a()Lcom/google/android/exoplayer2/d/l;
    .locals 0

    return-object p0
.end method

.method public final a_(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/b$a;->d:Lcom/google/android/exoplayer2/d/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d/e/b;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/b$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/u;->a([JJZ)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/b$a;->a:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/e/b$a;->e:J

    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/b$a;->d:Lcom/google/android/exoplayer2/d/e/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/e/b;->a:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->durationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
