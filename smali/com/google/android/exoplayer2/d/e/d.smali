.class final Lcom/google/android/exoplayer2/d/e/d;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/exoplayer2/d/e/e;

.field final b:Lcom/google/android/exoplayer2/util/l;

.field c:I

.field d:Z

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/d/e/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/e/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/e/d;->a:Lcom/google/android/exoplayer2/d/e/e;

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/l;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/e/d;->c:I

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/e/d;->e:I

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/d/e/d;->e:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/d;->a:Lcom/google/android/exoplayer2/d/e/e;

    iget v2, v2, Lcom/google/android/exoplayer2/d/e/e;->g:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/d;->a:Lcom/google/android/exoplayer2/d/e/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/e/e;->j:[I

    iget v2, p0, Lcom/google/android/exoplayer2/d/e/d;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/d/e/d;->e:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/d/e/d;->d:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/e/d;->d:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->a()V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/d/e/d;->d:Z

    if-nez v2, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/d/e/d;->c:I

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/d;->a:Lcom/google/android/exoplayer2/d/e/e;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/d/e/e;->a(Lcom/google/android/exoplayer2/d/f;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/d;->a:Lcom/google/android/exoplayer2/d/e/e;

    iget v2, v2, Lcom/google/android/exoplayer2/d/e/e;->h:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/e/d;->a:Lcom/google/android/exoplayer2/d/e/e;

    iget v3, v3, Lcom/google/android/exoplayer2/d/e/e;->b:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget v3, v3, Lcom/google/android/exoplayer2/util/l;->c:I

    if-nez v3, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/e/d;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/d/e/d;->e:I

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    iput v3, p0, Lcom/google/android/exoplayer2/d/e/d;->c:I

    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/d/e/d;->c:I

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/d/e/d;->a(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/d/e/d;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/d/e/d;->e:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget v5, v5, Lcom/google/android/exoplayer2/util/l;->c:I

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v5, p0, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget v6, v6, Lcom/google/android/exoplayer2/util/l;->c:I

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/util/l;->a:[B

    :cond_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget v5, v5, Lcom/google/android/exoplayer2/util/l;->c:I

    invoke-interface {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v5, p0, Lcom/google/android/exoplayer2/d/e/d;->b:Lcom/google/android/exoplayer2/util/l;

    iget v5, v5, Lcom/google/android/exoplayer2/util/l;->c:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/d;->a:Lcom/google/android/exoplayer2/d/e/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/e/e;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/e/d;->d:Z

    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/d;->a:Lcom/google/android/exoplayer2/d/e/e;

    iget v2, v2, Lcom/google/android/exoplayer2/d/e/e;->g:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lcom/google/android/exoplayer2/d/e/d;->c:I

    goto/16 :goto_1

    :cond_9
    return v1
.end method
