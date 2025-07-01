.class final Lcom/i/b/n;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/i/b/n;-><init>(Ljava/io/InputStream;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/i/b/n;->e:J

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/i/b/n;->a:Ljava/io/InputStream;

    return-void
.end method

.method private a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/i/b/n;->a:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/i/b/n;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x1

    :cond_0
    add-long v2, p1, v0

    move-wide p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    iget-wide v0, p0, Lcom/i/b/n;->b:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iget-wide v0, p0, Lcom/i/b/n;->d:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    :try_start_0
    iget-wide v0, p0, Lcom/i/b/n;->c:J

    iget-wide v2, p0, Lcom/i/b/n;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-wide v0, p0, Lcom/i/b/n;->b:J

    iget-wide v2, p0, Lcom/i/b/n;->d:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/i/b/n;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    iget-object p1, p0, Lcom/i/b/n;->a:Ljava/io/InputStream;

    iget-wide v0, p0, Lcom/i/b/n;->c:J

    sub-long v2, v4, v0

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lcom/i/b/n;->c:J

    iget-wide v2, p0, Lcom/i/b/n;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/i/b/n;->a(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/i/b/n;->b:J

    iput-wide v0, p0, Lcom/i/b/n;->c:J

    iget-object p1, p0, Lcom/i/b/n;->a:Ljava/io/InputStream;

    iget-wide v0, p0, Lcom/i/b/n;->b:J

    sub-long v2, v4, v0

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    :goto_0
    iput-wide v4, p0, Lcom/i/b/n;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to mark: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/i/b/n;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/i/b/n;->b:J

    iget-wide v2, p0, Lcom/i/b/n;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lcom/i/b/n;->c:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/i/b/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lcom/i/b/n;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/i/b/n;->a(JJ)V

    iput-wide p1, p0, Lcom/i/b/n;->b:J

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot reset"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/i/b/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/i/b/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/i/b/n;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/i/b/n;->e:J

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/i/b/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/i/b/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/i/b/n;->b:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/i/b/n;->b:J

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/i/b/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/i/b/n;->b:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/i/b/n;->b:J

    :cond_0
    return p1
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/i/b/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/i/b/n;->b:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/i/b/n;->b:J

    :cond_0
    return p1
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/i/b/n;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/i/b/n;->a(J)V

    return-void
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/i/b/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/i/b/n;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/i/b/n;->b:J

    return-wide p1
.end method
