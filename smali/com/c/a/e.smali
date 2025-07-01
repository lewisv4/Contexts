.class final Lcom/c/a/e;
.super Lcom/c/a/m;


# instance fields
.field final a:Lcom/c/a/h;

.field final b:Lcom/c/a/a/b;

.field c:Lcom/c/a/b;


# direct methods
.method public constructor <init>(Lcom/c/a/h;Lcom/c/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/c/a/m;-><init>(Lcom/c/a/p;Lcom/c/a/a;)V

    iput-object p2, p0, Lcom/c/a/e;->b:Lcom/c/a/a/b;

    iput-object p1, p0, Lcom/c/a/e;->a:Lcom/c/a/h;

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/c/a/e;->c:Lcom/c/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/e;->c:Lcom/c/a/b;

    iget-object v1, p0, Lcom/c/a/e;->b:Lcom/c/a/a/b;

    iget-object v1, v1, Lcom/c/a/a/b;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/c/a/e;->a:Lcom/c/a/h;

    iget-object v2, v2, Lcom/c/a/h;->a:Lcom/c/a/q;

    invoke-interface {v0, v1, p1}, Lcom/c/a/b;->a(Ljava/io/File;I)V

    :cond_0
    return-void
.end method

.method final a(Ljava/io/OutputStream;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/n;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/c/a/e;->a([BJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long v3, p2, v1

    move-wide p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method final b(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/n;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/c/a/h;

    iget-object v1, p0, Lcom/c/a/e;->a:Lcom/c/a/h;

    invoke-direct {v0, v1}, Lcom/c/a/h;-><init>(Lcom/c/a/h;)V

    long-to-int p2, p2

    int-to-long p2, p2

    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/c/a/h;->a(J)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v0, p2}, Lcom/c/a/h;->a([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/c/a/h;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/c/a/h;->b()V

    throw p1
.end method
