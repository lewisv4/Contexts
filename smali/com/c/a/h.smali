.class public final Lcom/c/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/p;


# static fields
.field private static final b:Lorg/c/b;


# instance fields
.field a:Lcom/c/a/q;

.field private final c:Lcom/c/a/b/c;

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpUrlSource"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/c/a/h;->b:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/c/a/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/c/a/h;->a:Lcom/c/a/q;

    iput-object v0, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object p1, p1, Lcom/c/a/h;->c:Lcom/c/a/b/c;

    iput-object p1, p0, Lcom/c/a/h;->c:Lcom/c/a/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/c/a/b/b;

    invoke-direct {v0}, Lcom/c/a/b/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/c/a/h;-><init>(Ljava/lang/String;Lcom/c/a/b/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/c/a/b/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/c/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/b/c;

    iput-object v0, p0, Lcom/c/a/h;->c:Lcom/c/a/b/c;

    invoke-interface {p2, p1}, Lcom/c/a/b/c;->a(Ljava/lang/String;)Lcom/c/a/q;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/c/a/q;

    const-wide/32 v0, -0x80000000

    invoke-static {p1}, Lcom/c/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/c/a/q;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(JI)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/c/a/n;
        }
    .end annotation

    iget-object v0, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v0, v0, Lcom/c/a/q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sget-object v3, Lcom/c/a/h;->b:Lorg/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Open connection "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-lez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " with offset "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v7, ""

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/c/b;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    cmp-long v4, p1, v5

    if-lez v4, :cond_2

    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p3, :cond_3

    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/4 v5, 0x5

    if-le v2, v5, :cond_7

    new-instance p1, Lcom/c/a/n;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Too many redirects: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/c/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v4, :cond_0

    return-object v3
.end method

.method private d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/n;
        }
    .end annotation

    sget-object v0, Lcom/c/a/h;->b:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read content info from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v2, v2, Lcom/c/a/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/16 v2, 0x2710

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lcom/c/a/h;->a(JI)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, Lcom/c/a/h;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lcom/c/a/q;

    iget-object v6, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v6, v6, Lcom/c/a/q;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v1, v2, v4}, Lcom/c/a/q;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v1, p0, Lcom/c/a/h;->c:Lcom/c/a/b/c;

    iget-object v2, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v2, v2, Lcom/c/a/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    invoke-interface {v1, v2, v3}, Lcom/c/a/b/c;->a(Ljava/lang/String;Lcom/c/a/q;)V

    sget-object v1, Lcom/c/a/h;->b:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Source info fetched: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/c/a/o;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v3, v5

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v3

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v0, v3

    move-object v5, v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v0, v3

    :goto_0
    :try_start_3
    sget-object v2, Lcom/c/a/h;->b:Lorg/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error fetching info from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v5, v5, Lcom/c/a/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/c/a/o;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void

    :goto_1
    invoke-static {v5}, Lcom/c/a/o;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v1
.end method


# virtual methods
.method public final a([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/n;
        }
    .end annotation

    iget-object v0, p0, Lcom/c/a/h;->e:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance p1, Lcom/c/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error reading data from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v1, v1, Lcom/c/a/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": connection is absent!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/c/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/c/a/h;->e:Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/c/a/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error reading data from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v2, v2, Lcom/c/a/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/c/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/c/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading source "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v2, v2, Lcom/c/a/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/c/a/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final declared-synchronized a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/n;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-wide v0, v0, Lcom/c/a/q;->b:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/c/a/h;->d()V

    :cond_0
    iget-object v0, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-wide v0, v0, Lcom/c/a/q;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/n;
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/c/a/h;->a(JI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/h;->d:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/c/a/h;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/c/a/h;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/c/a/h;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/c/a/h;->d:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/c/a/h;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v1}, Lcom/c/a/h;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v3

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xce

    if-ne v2, v1, :cond_1

    add-long v1, v3, p1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-wide v3, v1, Lcom/c/a/q;->b:J

    :goto_0
    new-instance v1, Lcom/c/a/q;

    iget-object v2, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v2, v2, Lcom/c/a/q;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/c/a/q;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v1, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v0, p0, Lcom/c/a/h;->c:Lcom/c/a/b/c;

    iget-object v1, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v1, v1, Lcom/c/a/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    invoke-interface {v0, v1, v2}, Lcom/c/a/b/c;->a(Ljava/lang/String;Lcom/c/a/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/c/a/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error opening connection for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v3, v3, Lcom/c/a/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/c/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/n;
        }
    .end annotation

    iget-object v0, p0, Lcom/c/a/h;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/c/a/h;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/c/a/h;->b:Lorg/c/b;

    const-string v2, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :("

    invoke-interface {v1, v2, v0}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/n;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v0, v0, Lcom/c/a/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/c/a/h;->d()V

    :cond_0
    iget-object v0, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    iget-object v0, v0, Lcom/c/a/q;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpUrlSource{sourceInfo=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/a/h;->a:Lcom/c/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
