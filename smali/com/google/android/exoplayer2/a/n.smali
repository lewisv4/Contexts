.class public final Lcom/google/android/exoplayer2/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/a/e;


# instance fields
.field b:F

.field c:F

.field d:J

.field e:J

.field private f:I

.field private g:I

.field private h:Lcom/google/android/exoplayer2/a/m;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/a/n;->b:F

    iput v0, p0, Lcom/google/android/exoplayer2/a/n;->c:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/n;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/n;->g:I

    sget-object v0, Lcom/google/android/exoplayer2/a/n;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->i:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->j:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/a/n;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/n;->d:J

    int-to-long v4, v1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/a/n;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/n;->h:Lcom/google/android/exoplayer2/a/m;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v2, Lcom/google/android/exoplayer2/a/m;->a:I

    div-int/2addr v3, v4

    iget v4, v2, Lcom/google/android/exoplayer2/a/m;->a:I

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/a/m;->a(I)V

    iget-object v5, v2, Lcom/google/android/exoplayer2/a/m;->c:[S

    iget v6, v2, Lcom/google/android/exoplayer2/a/m;->g:I

    iget v7, v2, Lcom/google/android/exoplayer2/a/m;->a:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, v2, Lcom/google/android/exoplayer2/a/m;->g:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/exoplayer2/a/m;->g:I

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/m;->a()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->h:Lcom/google/android/exoplayer2/a/m;

    iget p1, p1, Lcom/google/android/exoplayer2/a/m;->h:I

    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->f:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->i:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->j:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->h:Lcom/google/android/exoplayer2/a/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/n;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/a/m;->a:I

    div-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/exoplayer2/a/m;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/m;->d:[S

    iget v4, v0, Lcom/google/android/exoplayer2/a/m;->a:I

    mul-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lcom/google/android/exoplayer2/a/m;->h:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/a/m;->h:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/m;->d:[S

    iget v3, v0, Lcom/google/android/exoplayer2/a/m;->a:I

    mul-int/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/m;->d:[S

    iget v4, v0, Lcom/google/android/exoplayer2/a/m;->h:I

    iget v0, v0, Lcom/google/android/exoplayer2/a/m;->a:I

    mul-int/2addr v4, v0

    invoke-static {v1, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->e:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/n;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/a/e$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/a/e$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/e$a;-><init>(III)V

    throw v0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/a/n;->g:I

    if-ne p3, p1, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/a/n;->f:I

    if-ne p3, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/a/n;->g:I

    iput p2, p0, Lcom/google/android/exoplayer2/a/n;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->h:Lcom/google/android/exoplayer2/a/m;

    iget v1, v0, Lcom/google/android/exoplayer2/a/m;->g:I

    iget v2, v0, Lcom/google/android/exoplayer2/a/m;->e:F

    iget v3, v0, Lcom/google/android/exoplayer2/a/m;->f:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/exoplayer2/a/m;->h:I

    int-to-float v4, v1

    div-float/2addr v4, v2

    iget v2, v0, Lcom/google/android/exoplayer2/a/m;->i:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    iget v2, v0, Lcom/google/android/exoplayer2/a/m;->f:F

    div-float/2addr v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v2, v4

    add-int/2addr v3, v2

    iget v2, v0, Lcom/google/android/exoplayer2/a/m;->b:I

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/a/m;->a(I)V

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    iget v6, v0, Lcom/google/android/exoplayer2/a/m;->b:I

    mul-int/2addr v6, v4

    iget v7, v0, Lcom/google/android/exoplayer2/a/m;->a:I

    mul-int/2addr v6, v7

    if-ge v5, v6, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/a/m;->c:[S

    iget v7, v0, Lcom/google/android/exoplayer2/a/m;->a:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v5

    aput-short v2, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/a/m;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/a/m;->b:I

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/a/m;->g:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->a()V

    iget v1, v0, Lcom/google/android/exoplayer2/a/m;->h:I

    if-le v1, v3, :cond_1

    iput v3, v0, Lcom/google/android/exoplayer2/a/m;->h:I

    :cond_1
    iput v2, v0, Lcom/google/android/exoplayer2/a/m;->g:I

    iput v2, v0, Lcom/google/android/exoplayer2/a/m;->j:I

    iput v2, v0, Lcom/google/android/exoplayer2/a/m;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->l:Z

    return-void
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/a/n;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->h:Lcom/google/android/exoplayer2/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->h:Lcom/google/android/exoplayer2/a/m;

    iget v0, v0, Lcom/google/android/exoplayer2/a/m;->h:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/a/m;

    iget v1, p0, Lcom/google/android/exoplayer2/a/n;->g:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/n;->f:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/a/m;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->h:Lcom/google/android/exoplayer2/a/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->h:Lcom/google/android/exoplayer2/a/m;

    iget v1, p0, Lcom/google/android/exoplayer2/a/n;->b:F

    iput v1, v0, Lcom/google/android/exoplayer2/a/m;->e:F

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->h:Lcom/google/android/exoplayer2/a/m;

    iget v1, p0, Lcom/google/android/exoplayer2/a/n;->c:F

    iput v1, v0, Lcom/google/android/exoplayer2/a/m;->f:F

    sget-object v0, Lcom/google/android/exoplayer2/a/n;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->l:Z

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->h:Lcom/google/android/exoplayer2/a/m;

    sget-object v0, Lcom/google/android/exoplayer2/a/n;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->i:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->j:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/a/n;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/n;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/n;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->l:Z

    return-void
.end method
