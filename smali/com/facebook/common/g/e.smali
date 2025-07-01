.class public final Lcom/facebook/common/g/e;
.super Ljava/io/InputStream;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private final c:Lcom/facebook/common/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/c<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lcom/facebook/common/h/c<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/facebook/common/g/e;->a:Ljava/io/InputStream;

    invoke-static {p2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/facebook/common/g/e;->b:[B

    invoke-static {p3}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/h/c;

    iput-object p1, p0, Lcom/facebook/common/g/e;->c:Lcom/facebook/common/h/c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/common/g/e;->d:I

    iput p1, p0, Lcom/facebook/common/g/e;->e:I

    iput-boolean p1, p0, Lcom/facebook/common/g/e;->f:Z

    return-void
.end method

.method private a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/facebook/common/g/e;->e:I

    iget v1, p0, Lcom/facebook/common/g/e;->d:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/g/e;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/facebook/common/g/e;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    iput v0, p0, Lcom/facebook/common/g/e;->d:I

    iput v1, p0, Lcom/facebook/common/g/e;->e:I

    return v2
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/common/g/e;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/facebook/common/g/e;->e:I

    iget v1, p0, Lcom/facebook/common/g/e;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    invoke-direct {p0}, Lcom/facebook/common/g/e;->b()V

    iget v0, p0, Lcom/facebook/common/g/e;->d:I

    iget v1, p0, Lcom/facebook/common/g/e;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/common/g/e;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/common/g/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/g/e;->f:Z

    iget-object v0, p0, Lcom/facebook/common/g/e;->c:Lcom/facebook/common/h/c;

    iget-object v1, p0, Lcom/facebook/common/g/e;->b:[B

    invoke-interface {v0, v1}, Lcom/facebook/common/h/c;->a(Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/common/g/e;->f:Z

    if-nez v0, :cond_0

    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/common/g/e;->close()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/facebook/common/g/e;->e:I

    iget v1, p0, Lcom/facebook/common/g/e;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    invoke-direct {p0}, Lcom/facebook/common/g/e;->b()V

    invoke-direct {p0}, Lcom/facebook/common/g/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/g/e;->b:[B

    iget v1, p0, Lcom/facebook/common/g/e;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/g/e;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/facebook/common/g/e;->e:I

    iget v1, p0, Lcom/facebook/common/g/e;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    invoke-direct {p0}, Lcom/facebook/common/g/e;->b()V

    invoke-direct {p0}, Lcom/facebook/common/g/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget v0, p0, Lcom/facebook/common/g/e;->d:I

    iget v1, p0, Lcom/facebook/common/g/e;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/facebook/common/g/e;->b:[B

    iget v1, p0, Lcom/facebook/common/g/e;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/facebook/common/g/e;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/common/g/e;->e:I

    return p3
.end method

.method public final skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/facebook/common/g/e;->e:I

    iget v1, p0, Lcom/facebook/common/g/e;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    invoke-direct {p0}, Lcom/facebook/common/g/e;->b()V

    iget v0, p0, Lcom/facebook/common/g/e;->d:I

    iget v1, p0, Lcom/facebook/common/g/e;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget v0, p0, Lcom/facebook/common/g/e;->e:I

    int-to-long v0, v0

    add-long v2, v0, p1

    long-to-int v0, v2

    iput v0, p0, Lcom/facebook/common/g/e;->e:I

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/facebook/common/g/e;->d:I

    iput v2, p0, Lcom/facebook/common/g/e;->e:I

    iget-object v2, p0, Lcom/facebook/common/g/e;->a:Ljava/io/InputStream;

    sub-long v3, p1, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long v2, v0, p1

    return-wide v2
.end method
