.class abstract Lcom/google/android/exoplayer2/d/e/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/e/h$b;,
        Lcom/google/android/exoplayer2/d/e/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/d/e/d;

.field b:J

.field c:I

.field private d:Lcom/google/android/exoplayer2/d/m;

.field private e:Lcom/google/android/exoplayer2/d/g;

.field private f:Lcom/google/android/exoplayer2/d/e/f;

.field private g:J

.field private h:J

.field private i:I

.field private j:Lcom/google/android/exoplayer2/d/e/h$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/d/e/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/e/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/e/h;->a:Lcom/google/android/exoplayer2/d/e/d;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/d/f;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/h;->a:Lcom/google/android/exoplayer2/d/e/d;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/d/e/d;->a(Lcom/google/android/exoplayer2/d/f;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/d/e/h;->c:I

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/e/h;->b:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/d/e/h;->k:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/h;->a:Lcom/google/android/exoplayer2/d/e/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/e/h;->b:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/e/h;->j:Lcom/google/android/exoplayer2/d/e/h$a;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/d/e/h;->a(Lcom/google/android/exoplayer2/util/l;JLcom/google/android/exoplayer2/d/e/h$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/e/h;->b:J

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/h;->j:Lcom/google/android/exoplayer2/d/e/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/h$a;->a:Lcom/google/android/exoplayer2/k;

    iget v1, v1, Lcom/google/android/exoplayer2/k;->s:I

    iput v1, p0, Lcom/google/android/exoplayer2/d/e/h;->i:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/e/h;->m:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/h;->d:Lcom/google/android/exoplayer2/d/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/h;->j:Lcom/google/android/exoplayer2/d/e/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/e/h$a;->a:Lcom/google/android/exoplayer2/k;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/e/h;->m:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/h;->j:Lcom/google/android/exoplayer2/d/e/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/e/h$a;->b:Lcom/google/android/exoplayer2/d/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/e/h;->j:Lcom/google/android/exoplayer2/d/e/h$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/e/h$a;->b:Lcom/google/android/exoplayer2/d/e/f;

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/h;->f:Lcom/google/android/exoplayer2/d/e/f;

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/d/e/h$b;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/d/e/h$b;-><init>(B)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/h;->a:Lcom/google/android/exoplayer2/d/e/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/e/d;->a:Lcom/google/android/exoplayer2/d/e/e;

    new-instance v11, Lcom/google/android/exoplayer2/d/e/a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/e/h;->b:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->d()J

    move-result-wide v5

    iget p1, v0, Lcom/google/android/exoplayer2/d/e/e;->h:I

    iget v2, v0, Lcom/google/android/exoplayer2/d/e/e;->i:I

    add-int v8, p1, v2

    iget-wide v9, v0, Lcom/google/android/exoplayer2/d/e/e;->c:J

    move-object v2, v11

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/d/e/a;-><init>(JJLcom/google/android/exoplayer2/d/e/h;IJ)V

    iput-object v11, p0, Lcom/google/android/exoplayer2/d/e/h;->f:Lcom/google/android/exoplayer2/d/e/f;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/h;->j:Lcom/google/android/exoplayer2/d/e/h$a;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/d/e/h;->c:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/e/h;->a:Lcom/google/android/exoplayer2/d/e/d;

    iget-object v0, p1, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    const v2, 0xfe01

    array-length v0, v0

    if-eq v0, v2, :cond_6

    iget-object v0, p1, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, p1, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget p1, p1, Lcom/google/android/exoplayer2/util/l;->c:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    :cond_6
    return v1
.end method

.method final a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/e/h;->f:Lcom/google/android/exoplayer2/d/e/f;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/d/e/f;->a(Lcom/google/android/exoplayer2/d/f;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    iput-wide v2, v6, Lcom/google/android/exoplayer2/d/k;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long v12, v2, v10

    neg-long v2, v12

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/d/e/h;->c(J)V

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/d/e/h;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/e/h;->f:Lcom/google/android/exoplayer2/d/e/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/d/e/f;->a()Lcom/google/android/exoplayer2/d/l;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/e/h;->e:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/l;)V

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/d/e/h;->l:Z

    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/d/e/h;->k:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/e/h;->a:Lcom/google/android/exoplayer2/d/e/d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/d/e/d;->a(Lcom/google/android/exoplayer2/d/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/exoplayer2/d/e/h;->c:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/google/android/exoplayer2/d/e/h;->k:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/h;->a:Lcom/google/android/exoplayer2/d/e/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d/e/h;->a(Lcom/google/android/exoplayer2/util/l;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/e/h;->h:J

    add-long v6, v4, v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/e/h;->g:J

    cmp-long v10, v6, v4

    if-ltz v10, :cond_5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/e/h;->h:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/d/e/h;->a(J)J

    move-result-wide v11

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/e/h;->d:Lcom/google/android/exoplayer2/d/m;

    iget v5, v1, Lcom/google/android/exoplayer2/util/l;->c:I

    invoke-interface {v4, v1, v5}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/d/e/h;->d:Lcom/google/android/exoplayer2/d/m;

    const/4 v13, 0x1

    iget v14, v1, Lcom/google/android/exoplayer2/util/l;->c:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    iput-wide v8, v0, Lcom/google/android/exoplayer2/d/e/h;->g:J

    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/e/h;->h:J

    add-long v6, v4, v2

    iput-wide v6, v0, Lcom/google/android/exoplayer2/d/e/h;->h:J

    const/4 v1, 0x0

    return v1
.end method

.method protected final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/d/e/h;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/util/l;)J
.end method

.method final a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/h;->a:Lcom/google/android/exoplayer2/d/e/d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/d;->a:Lcom/google/android/exoplayer2/d/e/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d/e/e;->a()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->a()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/exoplayer2/d/e/d;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/e/d;->d:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d/e/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/e/h;->a(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/d/e/h;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/e/h;->f:Lcom/google/android/exoplayer2/d/e/f;

    invoke-interface {p1, p3, p4}, Lcom/google/android/exoplayer2/d/e/f;->a_(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/e/h;->g:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/d/e/h;->c:I

    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/h;->e:Lcom/google/android/exoplayer2/d/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/d/e/h;->d:Lcom/google/android/exoplayer2/d/m;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/e/h;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/d/e/h$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/e/h$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/h;->j:Lcom/google/android/exoplayer2/d/e/h$a;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/e/h;->b:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/d/e/h;->c:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/e/h;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/e/h;->h:J

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/util/l;JLcom/google/android/exoplayer2/d/e/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected final b(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/d/e/h;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/e/h;->h:J

    return-void
.end method
