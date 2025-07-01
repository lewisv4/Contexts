.class public final Lcom/google/android/exoplayer2/util/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/h;


# instance fields
.field public a:Z

.field public b:J

.field private c:J

.field private d:Lcom/google/android/exoplayer2/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/q;->d:Lcom/google/android/exoplayer2/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/q;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/q;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/q;->d:Lcom/google/android/exoplayer2/q;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/q;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/q;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/q;->a:Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/q;->c:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/util/q;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/q;->b:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/h;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/h;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/q;->a(J)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/h;->x()Lcom/google/android/exoplayer2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/q;->d:Lcom/google/android/exoplayer2/q;

    return-void
.end method

.method public final w()J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/q;->c:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/util/q;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/util/q;->b:J

    sub-long v6, v2, v4

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/q;->d:Lcom/google/android/exoplayer2/q;

    iget v2, v2, Lcom/google/android/exoplayer2/q;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    add-long v4, v0, v2

    move-wide v0, v4

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/q;->d:Lcom/google/android/exoplayer2/q;

    iget v2, v2, Lcom/google/android/exoplayer2/q;->d:I

    int-to-long v2, v2

    mul-long/2addr v6, v2

    add-long v2, v0, v6

    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method public final x()Lcom/google/android/exoplayer2/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/q;->d:Lcom/google/android/exoplayer2/q;

    return-object v0
.end method
