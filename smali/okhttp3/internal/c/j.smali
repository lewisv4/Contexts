.class public final Lokhttp3/internal/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/t;


# instance fields
.field public volatile a:Lokhttp3/internal/b/g;

.field public b:Ljava/lang/Object;

.field public volatile c:Z

.field private final d:Lokhttp3/w;

.field private final e:Z


# direct methods
.method public constructor <init>(Lokhttp3/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iput-boolean p2, p0, Lokhttp3/internal/c/j;->e:Z

    return-void
.end method

.method private static a(Lokhttp3/ab;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private a(Lokhttp3/s;)Lokhttp3/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lokhttp3/s;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v3, v2, Lokhttp3/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v2, v2, Lokhttp3/w;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v4, v0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v4, v4, Lokhttp3/w;->r:Lokhttp3/g;

    move-object v11, v2

    move-object v10, v3

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    new-instance v2, Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/s;->b:Ljava/lang/String;

    iget v7, v1, Lokhttp3/s;->c:I

    iget-object v1, v0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v8, v1, Lokhttp3/w;->v:Lokhttp3/n;

    iget-object v1, v0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v9, v1, Lokhttp3/w;->n:Ljavax/net/SocketFactory;

    iget-object v1, v0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v13, v1, Lokhttp3/w;->s:Lokhttp3/b;

    iget-object v1, v0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v14, v1, Lokhttp3/w;->d:Ljava/net/Proxy;

    iget-object v1, v0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v15, v1, Lokhttp3/w;->e:Ljava/util/List;

    iget-object v1, v0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v1, v1, Lokhttp3/w;->f:Ljava/util/List;

    iget-object v3, v0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v3, v3, Lokhttp3/w;->j:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/b/g;ZLokhttp3/z;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lokhttp3/internal/b/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-boolean v0, v0, Lokhttp3/w;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p4, p4, Lokhttp3/z;->d:Lokhttp3/aa;

    instance-of p4, p4, Lokhttp3/internal/c/l;

    if-eqz p4, :cond_1

    return v1

    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    :cond_2
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_3
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_4

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v0

    :goto_1
    if-nez p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p2, Lokhttp3/internal/b/g;->c:Lokhttp3/ad;

    if-nez p1, :cond_a

    iget-object p1, p2, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/b/f$a;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/b/f$a;

    invoke-virtual {p1}, Lokhttp3/internal/b/f$a;->a()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p2, Lokhttp3/internal/b/g;->g:Lokhttp3/internal/b/f;

    invoke-virtual {p1}, Lokhttp3/internal/b/f;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move p1, v1

    goto :goto_3

    :cond_a
    :goto_2
    move p1, v0

    :goto_3
    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method private static a(Lokhttp3/ab;Lokhttp3/s;)Z
    .locals 2

    iget-object p0, p0, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object p0, p0, Lokhttp3/z;->a:Lokhttp3/s;

    iget-object v0, p0, Lokhttp3/s;->b:Ljava/lang/String;

    iget-object v1, p1, Lokhttp3/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/s;->c:I

    iget v1, p1, Lokhttp3/s;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lokhttp3/s;->a:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/s;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v0

    check-cast p1, Lokhttp3/internal/c/g;

    iget-object v7, p1, Lokhttp3/internal/c/g;->e:Lokhttp3/e;

    iget-object v8, p1, Lokhttp3/internal/c/g;->f:Lokhttp3/o;

    new-instance v9, Lokhttp3/internal/b/g;

    iget-object v1, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v2, v1, Lokhttp3/w;->u:Lokhttp3/i;

    iget-object v1, v0, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-direct {p0, v1}, Lokhttp3/internal/c/j;->a(Lokhttp3/s;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/c/j;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/b/g;-><init>(Lokhttp3/i;Lokhttp3/a;Lokhttp3/e;Lokhttp3/o;Ljava/lang/Object;)V

    iput-object v9, p0, Lokhttp3/internal/c/j;->a:Lokhttp3/internal/b/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, v10

    move-object v1, v11

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lokhttp3/internal/c/j;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Lokhttp3/internal/b/g;->c()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/internal/c/g;->a(Lokhttp3/z;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/ab;

    move-result-object v4
    :try_end_0
    .catch Lokhttp3/internal/b/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lokhttp3/ab;->c()Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/ab;->c()Lokhttp3/ab$a;

    move-result-object v1

    iput-object v11, v1, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v1

    iget-object v4, v1, Lokhttp3/ab;->g:Lokhttp3/ac;

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object v1, v0, Lokhttp3/ab$a;->j:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    iget-object v1, v9, Lokhttp3/internal/b/g;->c:Lokhttp3/ad;

    if-nez v0, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    iget v4, v0, Lokhttp3/ab;->c:I

    iget-object v5, v0, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v5, v5, Lokhttp3/z;->b:Ljava/lang/String;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    iget-object v1, v0, Lokhttp3/ab;->j:Lokhttp3/ab;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lokhttp3/ab;->j:Lokhttp3/ab;

    iget v1, v1, Lokhttp3/ab;->c:I

    const/16 v3, 0x1f7

    if-eq v1, v3, :cond_f

    :cond_5
    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lokhttp3/internal/c/j;->a(Lokhttp3/ab;I)I

    move-result v1

    if-nez v1, :cond_f

    :goto_2
    iget-object v1, v0, Lokhttp3/ab;->a:Lokhttp3/z;

    goto :goto_5

    :sswitch_1
    iget-object v1, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-boolean v1, v1, Lokhttp3/w;->y:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v1, v1, Lokhttp3/z;->d:Lokhttp3/aa;

    instance-of v1, v1, Lokhttp3/internal/c/l;

    if-nez v1, :cond_f

    iget-object v1, v0, Lokhttp3/ab;->j:Lokhttp3/ab;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lokhttp3/ab;->j:Lokhttp3/ab;

    iget v1, v1, Lokhttp3/ab;->c:I

    const/16 v3, 0x198

    if-eq v1, v3, :cond_f

    :cond_6
    invoke-static {v0, v10}, Lokhttp3/internal/c/j;->a(Lokhttp3/ab;I)I

    move-result v1

    if-gtz v1, :cond_f

    goto :goto_2

    :sswitch_2
    if-eqz v1, :cond_7

    iget-object v1, v1, Lokhttp3/ad;->b:Ljava/net/Proxy;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v1, v1, Lokhttp3/w;->d:Ljava/net/Proxy;

    :goto_3
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v3, :cond_8

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v1, v1, Lokhttp3/w;->s:Lokhttp3/b;

    goto :goto_4

    :sswitch_3
    iget-object v1, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v1, v1, Lokhttp3/w;->t:Lokhttp3/b;

    :goto_4
    invoke-interface {v1, v0}, Lokhttp3/b;->a(Lokhttp3/ab;)Lokhttp3/z;

    move-result-object v1

    :goto_5
    move-object v12, v1

    goto/16 :goto_9

    :sswitch_4
    const-string v1, "GET"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "HEAD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_9
    :sswitch_5
    iget-object v1, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-boolean v1, v1, Lokhttp3/w;->x:Z

    if-eqz v1, :cond_f

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v4, v0, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v4, v4, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-virtual {v4, v1}, Lokhttp3/s;->c(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v4, v1, Lokhttp3/s;->a:Ljava/lang/String;

    iget-object v6, v0, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v6, v6, Lokhttp3/z;->a:Lokhttp3/s;

    iget-object v6, v6, Lokhttp3/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-boolean v4, v4, Lokhttp3/w;->w:Z

    if-eqz v4, :cond_f

    :cond_a
    iget-object v4, v0, Lokhttp3/ab;->a:Lokhttp3/z;

    invoke-virtual {v4}, Lokhttp3/z;->c()Lokhttp3/z$a;

    move-result-object v4

    invoke-static {v5}, Lokhttp3/internal/c/f;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "PROPFIND"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "PROPFIND"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v3, v12

    if-eqz v3, :cond_b

    const-string v3, "GET"

    invoke-virtual {v4, v3, v11}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_c

    iget-object v3, v0, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v3, v3, Lokhttp3/z;->d:Lokhttp3/aa;

    goto :goto_6

    :cond_c
    move-object v3, v11

    :goto_6
    invoke-virtual {v4, v5, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    :goto_7
    if-nez v6, :cond_d

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v4, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    const-string v3, "Content-Length"

    invoke-virtual {v4, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    const-string v3, "Content-Type"

    invoke-virtual {v4, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    :cond_d
    invoke-static {v0, v1}, Lokhttp3/internal/c/j;->a(Lokhttp3/ab;Lokhttp3/s;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "Authorization"

    invoke-virtual {v4, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    :cond_e
    invoke-virtual {v4, v1}, Lokhttp3/z$a;->a(Lokhttp3/s;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v1

    goto/16 :goto_5

    :cond_f
    :goto_8
    move-object v12, v11

    :goto_9
    if-nez v12, :cond_11

    iget-boolean p1, p0, Lokhttp3/internal/c/j;->e:Z

    if-nez p1, :cond_10

    invoke-virtual {v9}, Lokhttp3/internal/b/g;->c()V

    :cond_10
    return-object v0

    :cond_11
    iget-object v1, v0, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-le v13, v1, :cond_12

    invoke-virtual {v9}, Lokhttp3/internal/b/g;->c()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many follow-up requests: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget-object v1, v12, Lokhttp3/z;->d:Lokhttp3/aa;

    instance-of v1, v1, Lokhttp3/internal/c/l;

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Lokhttp3/internal/b/g;->c()V

    new-instance p1, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    iget v0, v0, Lokhttp3/ab;->c:I

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_13
    iget-object v1, v12, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-static {v0, v1}, Lokhttp3/internal/c/j;->a(Lokhttp3/ab;Lokhttp3/s;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v9}, Lokhttp3/internal/b/g;->c()V

    new-instance v9, Lokhttp3/internal/b/g;

    iget-object v1, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/w;

    iget-object v2, v1, Lokhttp3/w;->u:Lokhttp3/i;

    iget-object v1, v12, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-direct {p0, v1}, Lokhttp3/internal/c/j;->a(Lokhttp3/s;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/c/j;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/b/g;-><init>(Lokhttp3/i;Lokhttp3/a;Lokhttp3/e;Lokhttp3/o;Ljava/lang/Object;)V

    iput-object v9, p0, Lokhttp3/internal/c/j;->a:Lokhttp3/internal/b/g;

    goto :goto_a

    :cond_14
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->a()Lokhttp3/internal/c/c;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_a
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_c

    :catch_0
    move-exception v4

    :try_start_1
    instance-of v5, v4, Lokhttp3/internal/e/a;

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    move v3, v10

    :goto_b
    invoke-direct {p0, v4, v9, v3, v0}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/b/g;ZLokhttp3/z;)Z

    move-result v3

    if-nez v3, :cond_0

    throw v4

    :catch_1
    move-exception v3

    iget-object v4, v3, Lokhttp3/internal/b/e;->a:Ljava/io/IOException;

    invoke-direct {p0, v4, v9, v10, v0}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/b/g;ZLokhttp3/z;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p1, v3, Lokhttp3/internal/b/e;->a:Ljava/io/IOException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    invoke-virtual {v9, v11}, Lokhttp3/internal/b/g;->a(Ljava/io/IOException;)V

    invoke-virtual {v9}, Lokhttp3/internal/b/g;->c()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method
