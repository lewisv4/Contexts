.class final Lcom/google/android/exoplayer2/d/a/e;
.super Lcom/google/android/exoplayer2/d/a/d;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/l;

.field private final c:Lcom/google/android/exoplayer2/util/l;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/a/d;-><init>(Lcom/google/android/exoplayer2/d/m;)V

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    sget-object v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a/e;->a:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a/e;->c:Lcom/google/android/exoplayer2/util/l;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/util/l;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->g()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/a/e;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/k/a;->a(Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/k/a;

    move-result-object p1

    iget p3, p1, Lcom/google/android/exoplayer2/k/a;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/d/a/e;->d:I

    const/4 v0, 0x0

    const-string v1, "video/avc"

    iget v2, p1, Lcom/google/android/exoplayer2/k/a;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/k/a;->d:I

    iget-object v4, p1, Lcom/google/android/exoplayer2/k/a;->a:Ljava/util/List;

    iget v5, p1, Lcom/google/android/exoplayer2/k/a;->e:F

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/k;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/d/a/e;->b:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/d/a/e;->e:Z

    return-void

    :cond_0
    if-ne v0, p2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/a/e;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/e;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lcom/google/android/exoplayer2/d/a/e;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/a/e;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/d/a/e;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/a/e;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/a/e;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/a/e;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/a/e;->b:Lcom/google/android/exoplayer2/d/m;

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/a/e;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {v3, v6, v1}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/a/e;->b:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v3, p1, v2}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/a/e;->b:Lcom/google/android/exoplayer2/d/m;

    iget p1, p0, Lcom/google/android/exoplayer2/d/a/e;->f:I

    if-ne p1, p2, :cond_2

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    :cond_3
    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/util/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/d/a/d$a;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/d/a/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/d/a/d$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/d/a/e;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
