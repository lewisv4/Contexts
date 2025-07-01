.class public final Lokhttp3/internal/b/c;
.super Lokhttp3/internal/e/g$b;


# instance fields
.field public final a:Lokhttp3/ad;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lokhttp3/q;

.field e:Lokhttp3/internal/e/g;

.field f:Lf/e;

.field g:Lf/d;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:J

.field private final n:Lokhttp3/i;

.field private o:Lokhttp3/x;


# direct methods
.method public constructor <init>(Lokhttp3/i;Lokhttp3/ad;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/e/g$b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/b/c;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/b/c;->k:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/b/c;->l:J

    iput-object p1, p0, Lokhttp3/internal/b/c;->n:Lokhttp3/i;

    iput-object p2, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    return-void
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v0, v0, Lokhttp3/ad;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v1, v1, Lokhttp3/ad;->a:Lokhttp3/a;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, Lokhttp3/a;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-static {}, Lokhttp3/o;->d()V

    iget-object v0, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v1, v1, Lokhttp3/ad;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/internal/g/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-static {p1}, Lf/n;->b(Ljava/net/Socket;)Lf/u;

    move-result-object p1

    invoke-static {p1}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->f:Lf/e;

    iget-object p1, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-static {p1}, Lf/n;->a(Ljava/net/Socket;)Lf/t;

    move-result-object p1

    invoke-static {p1}, Lf/n;->a(Lf/t;)Lf/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->g:Lf/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v1, v1, Lokhttp3/ad;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a(III)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v2, v2, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->a:Lokhttp3/s;

    invoke-virtual {v1, v2}, Lokhttp3/z$a;->a(Lokhttp3/s;)Lokhttp3/z$a;

    move-result-object v1

    const-string v2, "Host"

    iget-object v3, v0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v3, v3, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v3, v3, Lokhttp3/a;->a:Lokhttp3/s;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    const-string v2, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v1, v2, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    const-string v2, "User-Agent"

    const-string v3, "okhttp/3.10.0"

    invoke-virtual {v1, v2, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v1

    iget-object v2, v1, Lokhttp3/z;->a:Lokhttp3/s;

    const/4 v3, 0x0

    move-object v5, v1

    move v1, v3

    :goto_0
    const/16 v6, 0x15

    if-ge v1, v6, :cond_7

    invoke-direct/range {p0 .. p2}, Lokhttp3/internal/b/c;->a(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CONNECT "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " HTTP/1.1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v7, Lokhttp3/internal/d/a;

    iget-object v8, v0, Lokhttp3/internal/b/c;->f:Lf/e;

    iget-object v9, v0, Lokhttp3/internal/b/c;->g:Lf/d;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Lokhttp3/internal/d/a;-><init>(Lokhttp3/w;Lokhttp3/internal/b/g;Lf/e;Lf/d;)V

    iget-object v8, v0, Lokhttp3/internal/b/c;->f:Lf/e;

    invoke-interface {v8}, Lf/e;->a()Lf/v;

    move-result-object v8

    move/from16 v9, p2

    int-to-long v11, v9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v11, v12, v13}, Lf/v;->a(JLjava/util/concurrent/TimeUnit;)Lf/v;

    iget-object v8, v0, Lokhttp3/internal/b/c;->g:Lf/d;

    invoke-interface {v8}, Lf/d;->a()Lf/v;

    move-result-object v8

    move/from16 v11, p3

    int-to-long v12, v11

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v12, v13, v14}, Lf/v;->a(JLjava/util/concurrent/TimeUnit;)Lf/v;

    iget-object v8, v5, Lokhttp3/z;->c:Lokhttp3/r;

    invoke-virtual {v7, v8, v6}, Lokhttp3/internal/d/a;->a(Lokhttp3/r;Ljava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/internal/d/a;->b()V

    invoke-virtual {v7, v3}, Lokhttp3/internal/d/a;->a(Z)Lokhttp3/ab$a;

    move-result-object v8

    iput-object v5, v8, Lokhttp3/ab$a;->a:Lokhttp3/z;

    invoke-virtual {v8}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/c/e;->a(Lokhttp3/ab;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    if-nez v8, :cond_0

    const-wide/16 v12, 0x0

    :cond_0
    invoke-virtual {v7, v12, v13}, Lokhttp3/internal/d/a;->a(J)Lf/u;

    move-result-object v7

    const v8, 0x7fffffff

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v8, v12}, Lokhttp3/internal/c;->a(Lf/u;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v7}, Lf/u;->close()V

    iget v7, v5, Lokhttp3/ab;->c:I

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_4

    const/16 v8, 0x197

    if-eq v7, v8, :cond_1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lokhttp3/ab;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v7, v0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v7, v7, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v7, v7, Lokhttp3/a;->d:Lokhttp3/b;

    invoke-interface {v7, v5}, Lokhttp3/b;->a(Lokhttp3/ab;)Lokhttp3/z;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v8, "close"

    const-string v12, "Connection"

    invoke-virtual {v5, v12}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v5, v7

    goto/16 :goto_1

    :cond_4
    iget-object v5, v0, Lokhttp3/internal/b/c;->f:Lf/e;

    invoke-interface {v5}, Lf/e;->c()Lf/c;

    move-result-object v5

    invoke-virtual {v5}, Lf/c;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lokhttp3/internal/b/c;->g:Lf/d;

    invoke-interface {v5}, Lf/d;->c()Lf/c;

    move-result-object v5

    invoke-virtual {v5}, Lf/c;->d()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v10

    :goto_2
    if-eqz v5, :cond_7

    iget-object v6, v0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-static {v6}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    iput-object v10, v0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    iput-object v10, v0, Lokhttp3/internal/b/c;->g:Lf/d;

    iput-object v10, v0, Lokhttp3/internal/b/c;->f:Lf/e;

    invoke-static {}, Lokhttp3/o;->g()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method private a(Lokhttp3/internal/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v0, v0, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v1, v0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    iget-object v4, v0, Lokhttp3/a;->a:Lokhttp3/s;

    iget-object v4, v4, Lokhttp3/s;->b:Ljava/lang/String;

    iget-object v5, v0, Lokhttp3/a;->a:Lokhttp3/s;

    iget v5, v5, Lokhttp3/s;->c:I

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lokhttp3/internal/b/b;->b:I

    iget-object v4, p1, Lokhttp3/internal/b/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v5, p1, Lokhttp3/internal/b/b;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/j;

    invoke-virtual {v5, v1}, Lokhttp3/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v3, v6

    iput v3, p1, Lokhttp3/internal/b/b;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lokhttp3/internal/b/b;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lokhttp3/internal/b/b;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1, v1}, Lokhttp3/internal/b/b;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    iput-boolean v3, p1, Lokhttp3/internal/b/b;->c:Z

    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-boolean p1, p1, Lokhttp3/internal/b/b;->d:Z

    invoke-virtual {v3, v5, v1, p1}, Lokhttp3/internal/a;->a(Lokhttp3/j;Ljavax/net/ssl/SSLSocket;Z)V

    iget-boolean p1, v5, Lokhttp3/j;->e:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object p1

    iget-object v3, v0, Lokhttp3/a;->a:Lokhttp3/s;

    iget-object v3, v3, Lokhttp3/s;->b:Ljava/lang/String;

    iget-object v4, v0, Lokhttp3/a;->e:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v4}, Lokhttp3/internal/g/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    const-string v3, "NONE"

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const-string v3, "SSL_NULL_WITH_NULL_NULL"

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    if-nez v6, :cond_5

    new-instance p1, Ljava/io/IOException;

    const-string v0, "a valid ssl session was not established"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lokhttp3/q;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/q;

    move-result-object v3

    iget-object v6, v0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, v0, Lokhttp3/a;->a:Lokhttp3/s;

    iget-object v7, v7, Lokhttp3/s;->b:Ljava/lang/String;

    invoke-interface {v6, v7, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v3, Lokhttp3/q;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lokhttp3/a;->a:Lokhttp3/s;

    iget-object v0, v0, Lokhttp3/s;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/internal/h/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-object p1, v0, Lokhttp3/a;->k:Lokhttp3/g;

    iget-object v0, v0, Lokhttp3/a;->a:Lokhttp3/s;

    iget-object v0, v0, Lokhttp3/s;->b:Ljava/lang/String;

    iget-object v4, v3, Lokhttp3/q;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v4}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean p1, v5, Lokhttp3/j;->e:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/g/f;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v1, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    iget-object p1, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    invoke-static {p1}, Lf/n;->b(Ljava/net/Socket;)Lf/u;

    move-result-object p1

    invoke-static {p1}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->f:Lf/e;

    iget-object p1, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    invoke-static {p1}, Lf/n;->a(Ljava/net/Socket;)Lf/t;

    move-result-object p1

    invoke-static {p1}, Lf/n;->a(Lf/t;)Lf/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->g:Lf/d;

    iput-object v3, p0, Lokhttp3/internal/b/c;->d:Lokhttp3/q;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lokhttp3/x;->a(Ljava/lang/String;)Lokhttp3/x;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lokhttp3/x;->b:Lokhttp3/x;

    :goto_3
    iput-object p1, p0, Lokhttp3/internal/b/c;->o:Lokhttp3/x;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/g/f;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_4
    :try_start_2
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-eqz v1, :cond_b

    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/g/f;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw p1
.end method


# virtual methods
.method public final a(IIIIZ)V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/b/c;->o:Lokhttp3/x;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v0, v0, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->f:Ljava/util/List;

    new-instance v1, Lokhttp3/internal/b/b;

    invoke-direct {v1, v0}, Lokhttp3/internal/b/b;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v2, v2, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v2, Lokhttp3/j;->c:Lokhttp3/j;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lokhttp3/internal/b/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v0, v0, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->a:Lokhttp3/s;

    iget-object v0, v0, Lokhttp3/s;->b:Ljava/lang/String;

    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/internal/g/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Lokhttp3/internal/b/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CLEARTEXT communication to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    :cond_3
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    invoke-virtual {v4}, Lokhttp3/ad;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/b/c;->a(III)V

    iget-object v4, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/c;->a(II)V

    :cond_5
    iget-object v4, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v4, v4, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v4, v4, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_6

    sget-object v4, Lokhttp3/x;->b:Lokhttp3/x;

    iput-object v4, p0, Lokhttp3/internal/b/c;->o:Lokhttp3/x;

    iget-object v4, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    iput-object v4, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    goto :goto_0

    :cond_6
    invoke-static {}, Lokhttp3/o;->e()V

    invoke-direct {p0, v1}, Lokhttp3/internal/b/c;->a(Lokhttp3/internal/b/b;)V

    invoke-static {}, Lokhttp3/o;->f()V

    iget-object v4, p0, Lokhttp3/internal/b/c;->o:Lokhttp3/x;

    sget-object v5, Lokhttp3/x;->d:Lokhttp3/x;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lokhttp3/internal/e/g$a;

    invoke-direct {v4}, Lokhttp3/internal/e/g$a;-><init>()V

    iget-object v5, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    iget-object v6, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v6, v6, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v6, v6, Lokhttp3/a;->a:Lokhttp3/s;

    iget-object v6, v6, Lokhttp3/s;->b:Ljava/lang/String;

    iget-object v7, p0, Lokhttp3/internal/b/c;->f:Lf/e;

    iget-object v8, p0, Lokhttp3/internal/b/c;->g:Lf/d;

    iput-object v5, v4, Lokhttp3/internal/e/g$a;->a:Ljava/net/Socket;

    iput-object v6, v4, Lokhttp3/internal/e/g$a;->b:Ljava/lang/String;

    iput-object v7, v4, Lokhttp3/internal/e/g$a;->c:Lf/e;

    iput-object v8, v4, Lokhttp3/internal/e/g$a;->d:Lf/d;

    iput-object p0, v4, Lokhttp3/internal/e/g$a;->e:Lokhttp3/internal/e/g$b;

    iput p4, v4, Lokhttp3/internal/e/g$a;->h:I

    new-instance v5, Lokhttp3/internal/e/g;

    invoke-direct {v5, v4}, Lokhttp3/internal/e/g;-><init>(Lokhttp3/internal/e/g$a;)V

    iput-object v5, p0, Lokhttp3/internal/b/c;->e:Lokhttp3/internal/e/g;

    iget-object v4, p0, Lokhttp3/internal/b/c;->e:Lokhttp3/internal/e/g;

    iget-object v5, v4, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    invoke-virtual {v5}, Lokhttp3/internal/e/j;->a()V

    iget-object v5, v4, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    iget-object v6, v4, Lokhttp3/internal/e/g;->m:Lokhttp3/internal/e/m;

    invoke-virtual {v5, v6}, Lokhttp3/internal/e/j;->b(Lokhttp3/internal/e/m;)V

    iget-object v5, v4, Lokhttp3/internal/e/g;->m:Lokhttp3/internal/e/m;

    invoke-virtual {v5}, Lokhttp3/internal/e/m;->b()I

    move-result v5

    const v6, 0xffff

    if-eq v5, v6, :cond_7

    iget-object v7, v4, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {v7, v3, v5, v6}, Lokhttp3/internal/e/j;->a(IJ)V

    :cond_7
    new-instance v5, Ljava/lang/Thread;

    iget-object v4, v4, Lokhttp3/internal/e/g;->r:Lokhttp3/internal/e/g$d;

    invoke-direct {v5, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_8
    :goto_0
    invoke-static {}, Lokhttp3/o;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    invoke-virtual {p1}, Lokhttp3/ad;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    if-nez p1, :cond_9

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/b/e;

    invoke-direct {p2, p1}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_9
    iget-object p1, p0, Lokhttp3/internal/b/c;->e:Lokhttp3/internal/e/g;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lokhttp3/internal/b/c;->n:Lokhttp3/i;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lokhttp3/internal/b/c;->e:Lokhttp3/internal/e/g;

    invoke-virtual {p2}, Lokhttp3/internal/e/g;->a()I

    move-result p2

    iput p2, p0, Lokhttp3/internal/b/c;->j:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_a
    return-void

    :catch_0
    move-exception v4

    iget-object v5, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    invoke-static {v5}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    iget-object v5, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-static {v5}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    iput-object v0, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/b/c;->f:Lf/e;

    iput-object v0, p0, Lokhttp3/internal/b/c;->g:Lf/d;

    iput-object v0, p0, Lokhttp3/internal/b/c;->d:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/internal/b/c;->o:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/internal/b/c;->e:Lokhttp3/internal/e/g;

    invoke-static {}, Lokhttp3/o;->h()V

    if-nez v2, :cond_b

    new-instance v2, Lokhttp3/internal/b/e;

    invoke-direct {v2, v4}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    :cond_b
    iget-object v5, v2, Lokhttp3/internal/b/e;->a:Ljava/io/IOException;

    invoke-static {v4, v5}, Lokhttp3/internal/b/e;->a(Ljava/io/IOException;Ljava/io/IOException;)V

    iput-object v4, v2, Lokhttp3/internal/b/e;->a:Ljava/io/IOException;

    :goto_2
    if-eqz p5, :cond_f

    const/4 v5, 0x1

    iput-boolean v5, v1, Lokhttp3/internal/b/b;->d:Z

    iget-boolean v6, v1, Lokhttp3/internal/b/b;->c:Z

    if-eqz v6, :cond_e

    instance-of v6, v4, Ljava/net/ProtocolException;

    if-nez v6, :cond_e

    instance-of v6, v4, Ljava/io/InterruptedIOException;

    if-nez v6, :cond_e

    instance-of v6, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/security/cert/CertificateException;

    if-nez v7, :cond_e

    :cond_c
    instance-of v7, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v7, :cond_e

    if-nez v6, :cond_d

    instance-of v4, v4, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v4, :cond_e

    :cond_d
    move v3, v5

    :cond_e
    if-nez v3, :cond_3

    :cond_f
    throw v2
.end method

.method public final a(Lokhttp3/internal/e/g;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/b/c;->n:Lokhttp3/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/e/g;->a()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/b/c;->j:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lokhttp3/internal/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/e/b;->e:Lokhttp3/internal/e/b;

    invoke-virtual {p1, v0}, Lokhttp3/internal/e/i;->a(Lokhttp3/internal/e/b;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/b/c;->e:Lokhttp3/internal/e/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lokhttp3/a;Lokhttp3/ad;)Z
    .locals 4
    .param p2    # Lokhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/b/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/b/c;->j:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lokhttp3/internal/b/c;->h:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v1, v1, Lokhttp3/ad;->a:Lokhttp3/a;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/a;->a(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lokhttp3/a;->a:Lokhttp3/s;

    iget-object v0, v0, Lokhttp3/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v1, v1, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/s;

    iget-object v1, v1, Lokhttp3/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/b/c;->e:Lokhttp3/internal/e/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object v0, p2, Lokhttp3/ad;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v0, v0, Lokhttp3/ad;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v0, v0, Lokhttp3/ad;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lokhttp3/ad;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object p2, p2, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object p2, p2, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lokhttp3/internal/h/d;->a:Lokhttp3/internal/h/d;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    iget-object p2, p1, Lokhttp3/a;->a:Lokhttp3/s;

    invoke-virtual {p0, p2}, Lokhttp3/internal/b/c;->a(Lokhttp3/s;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    iget-object p2, p1, Lokhttp3/a;->k:Lokhttp3/g;

    iget-object p1, p1, Lokhttp3/a;->a:Lokhttp3/s;

    iget-object p1, p1, Lokhttp3/s;->b:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/b/c;->d:Lokhttp3/q;

    iget-object v0, v0, Lokhttp3/q;->c:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    return v2
.end method

.method public final a(Lokhttp3/s;)Z
    .locals 3

    iget v0, p1, Lokhttp3/s;->c:I

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v1, v1, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/s;

    iget v1, v1, Lokhttp3/s;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lokhttp3/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v1, v1, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/s;

    iget-object v1, v1, Lokhttp3/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/b/c;->d:Lokhttp3/q;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/h/d;->a:Lokhttp3/internal/h/d;

    iget-object p1, p1, Lokhttp3/s;->b:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/b/c;->d:Lokhttp3/q;

    iget-object v0, v0, Lokhttp3/q;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lokhttp3/internal/h/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final a(Z)Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->e:Lokhttp3/internal/e/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/b/c;->e:Lokhttp3/internal/e/g;

    invoke-virtual {p1}, Lokhttp3/internal/e/g;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lokhttp3/internal/b/c;->f:Lf/e;

    invoke-interface {v0}, Lf/e;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lokhttp3/internal/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v1, v1, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/s;

    iget-object v1, v1, Lokhttp3/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v1, v1, Lokhttp3/ad;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/s;

    iget v1, v1, Lokhttp3/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v1, v1, Lokhttp3/ad;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v1, v1, Lokhttp3/ad;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->d:Lokhttp3/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/b/c;->d:Lokhttp3/q;

    iget-object v1, v1, Lokhttp3/q;->b:Lokhttp3/h;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->o:Lokhttp3/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
