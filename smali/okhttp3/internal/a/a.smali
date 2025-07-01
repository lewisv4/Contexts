.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/t;


# instance fields
.field final a:Lokhttp3/internal/a/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    return-void
.end method

.method private static a(Lokhttp3/ab;)Lokhttp3/ab;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lokhttp3/ab;->g:Lokhttp3/ac;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ab;->c()Lokhttp3/ab$a;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    invoke-virtual {p0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lokhttp3/r;Lokhttp3/r;)Lokhttp3/r;
    .locals 7

    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    iget-object v1, p0, Lokhttp3/r;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    invoke-static {v4}, Lokhttp3/internal/a/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lokhttp3/r;->a:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v2}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface/range {p1 .. p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v4

    invoke-interface {v2, v4}, Lokhttp3/internal/a/f;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lokhttp3/internal/a/c$a;

    invoke-interface/range {p1 .. p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v7

    invoke-direct {v6, v4, v5, v7, v2}, Lokhttp3/internal/a/c$a;-><init>(JLokhttp3/z;Lokhttp3/ab;)V

    iget-object v4, v6, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    if-nez v4, :cond_1

    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v6, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    :goto_1
    move-object v5, v3

    goto/16 :goto_10

    :cond_1
    iget-object v4, v6, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    iget-object v4, v4, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-virtual {v4}, Lokhttp3/s;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v6, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    iget-object v4, v4, Lokhttp3/ab;->e:Lokhttp3/q;

    if-nez v4, :cond_2

    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v6, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    goto :goto_1

    :cond_2
    iget-object v4, v6, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    iget-object v5, v6, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-static {v4, v5}, Lokhttp3/internal/a/c;->a(Lokhttp3/ab;Lokhttp3/z;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v6, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    goto :goto_1

    :cond_3
    iget-object v4, v6, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-virtual {v4}, Lokhttp3/z;->d()Lokhttp3/d;

    move-result-object v4

    iget-boolean v5, v4, Lokhttp3/d;->c:Z

    if-nez v5, :cond_1a

    iget-object v5, v6, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    const-string v7, "If-Modified-Since"

    invoke-virtual {v5, v7}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "If-None-Match"

    invoke-virtual {v5, v7}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v5, v6, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    invoke-virtual {v5}, Lokhttp3/ab;->d()Lokhttp3/d;

    move-result-object v5

    iget-boolean v7, v5, Lokhttp3/d;->l:Z

    if-eqz v7, :cond_7

    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v6, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    goto :goto_1

    :cond_7
    iget-object v7, v6, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_8

    iget-wide v12, v6, Lokhttp3/internal/a/c$a;->j:J

    iget-object v7, v6, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v8, v12, v14

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_4

    :cond_8
    move-wide v7, v10

    :goto_4
    iget v9, v6, Lokhttp3/internal/a/c$a;->l:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v13, v6, Lokhttp3/internal/a/c$a;->l:I

    int-to-long v13, v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_9
    iget-wide v13, v6, Lokhttp3/internal/a/c$a;->j:J

    move-object/from16 v17, v4

    iget-wide v3, v6, Lokhttp3/internal/a/c$a;->i:J

    sub-long v18, v13, v3

    iget-wide v3, v6, Lokhttp3/internal/a/c$a;->a:J

    iget-wide v13, v6, Lokhttp3/internal/a/c$a;->j:J

    sub-long v20, v3, v13

    add-long v3, v7, v18

    add-long v7, v3, v20

    iget-object v3, v6, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    invoke-virtual {v3}, Lokhttp3/ab;->d()Lokhttp3/d;

    move-result-object v3

    iget v4, v3, Lokhttp3/d;->e:I

    if-eq v4, v12, :cond_a

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v3, Lokhttp3/d;->e:I

    int-to-long v13, v3

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_5
    move-wide v13, v3

    :goto_6
    move-object/from16 v3, v17

    goto :goto_a

    :cond_a
    iget-object v3, v6, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    if-eqz v3, :cond_c

    iget-object v3, v6, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v3, :cond_b

    iget-object v3, v6, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_7

    :cond_b
    iget-wide v3, v6, Lokhttp3/internal/a/c$a;->j:J

    :goto_7
    iget-object v9, v6, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v18, v13, v3

    cmp-long v3, v18, v10

    if-lez v3, :cond_f

    move-object/from16 v3, v17

    move-wide/from16 v13, v18

    goto :goto_a

    :cond_c
    iget-object v3, v6, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v3, :cond_f

    iget-object v3, v6, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    iget-object v3, v3, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v3, v3, Lokhttp3/z;->a:Lokhttp3/s;

    iget-object v4, v3, Lokhttp3/s;->e:Ljava/util/List;

    if-nez v4, :cond_d

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lokhttp3/s;->e:Ljava/util/List;

    invoke-static {v4, v3}, Lokhttp3/s;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_f

    iget-object v3, v6, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v3, :cond_e

    iget-object v3, v6, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_9

    :cond_e
    iget-wide v3, v6, Lokhttp3/internal/a/c$a;->i:J

    :goto_9
    iget-object v9, v6, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v18, v3, v13

    cmp-long v3, v18, v10

    if-lez v3, :cond_f

    const-wide/16 v3, 0xa

    div-long v3, v18, v3

    goto :goto_5

    :cond_f
    move-wide v13, v10

    goto :goto_6

    :goto_a
    iget v4, v3, Lokhttp3/d;->e:I

    if-eq v4, v12, :cond_10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v9, v3, Lokhttp3/d;->e:I

    int-to-long v10, v9

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_10
    iget v4, v3, Lokhttp3/d;->j:I

    if-eq v4, v12, :cond_11

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v9, v3, Lokhttp3/d;->j:I

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_b

    :cond_11
    const-wide/16 v10, 0x0

    :goto_b
    iget-boolean v4, v5, Lokhttp3/d;->h:Z

    if-nez v4, :cond_12

    iget v4, v3, Lokhttp3/d;->i:I

    if-eq v4, v12, :cond_12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v3, Lokhttp3/d;->i:I

    move-wide/from16 v22, v13

    int-to-long v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_c

    :cond_12
    move-wide/from16 v22, v13

    const-wide/16 v3, 0x0

    :goto_c
    iget-boolean v5, v5, Lokhttp3/d;->c:Z

    if-nez v5, :cond_16

    add-long v12, v7, v10

    add-long v9, v22, v3

    cmp-long v3, v12, v9

    if-gez v3, :cond_16

    iget-object v3, v6, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    invoke-virtual {v3}, Lokhttp3/ab;->c()Lokhttp3/ab$a;

    move-result-object v3

    cmp-long v4, v12, v22

    if-ltz v4, :cond_13

    const-string v4, "Warning"

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v3, v4, v5}, Lokhttp3/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ab$a;

    :cond_13
    const-wide/32 v4, 0x5265c00

    cmp-long v9, v7, v4

    if-lez v9, :cond_15

    iget-object v4, v6, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    invoke-virtual {v4}, Lokhttp3/ab;->d()Lokhttp3/d;

    move-result-object v4

    iget v4, v4, Lokhttp3/d;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    iget-object v4, v6, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    if-nez v4, :cond_14

    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    const/16 v16, 0x0

    :goto_d
    if-eqz v16, :cond_15

    const-string v4, "Warning"

    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v3, v4, v5}, Lokhttp3/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ab$a;

    :cond_15
    new-instance v4, Lokhttp3/internal/a/c;

    invoke-virtual {v3}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    goto :goto_10

    :cond_16
    iget-object v3, v6, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v3, "If-None-Match"

    iget-object v4, v6, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    goto :goto_e

    :cond_17
    iget-object v3, v6, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v3, :cond_18

    const-string v3, "If-Modified-Since"

    iget-object v4, v6, Lokhttp3/internal/a/c$a;->g:Ljava/lang/String;

    goto :goto_e

    :cond_18
    iget-object v3, v6, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v3, :cond_19

    const-string v3, "If-Modified-Since"

    iget-object v4, v6, Lokhttp3/internal/a/c$a;->e:Ljava/lang/String;

    :goto_e
    iget-object v5, v6, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    iget-object v5, v5, Lokhttp3/z;->c:Lokhttp3/r;

    invoke-virtual {v5}, Lokhttp3/r;->a()Lokhttp3/r$a;

    move-result-object v5

    sget-object v7, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v7, v5, v3, v4}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-virtual {v3}, Lokhttp3/z;->c()Lokhttp3/z$a;

    move-result-object v3

    invoke-virtual {v5}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/z$a;->a(Lokhttp3/r;)Lokhttp3/z$a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v6, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    const/4 v5, 0x0

    goto :goto_10

    :cond_19
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v3, v6, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    goto :goto_10

    :cond_1a
    :goto_f
    move-object v5, v3

    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v3, v6, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    :goto_10
    iget-object v3, v4, Lokhttp3/internal/a/c;->a:Lokhttp3/z;

    if-eqz v3, :cond_1b

    iget-object v3, v6, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-virtual {v3}, Lokhttp3/z;->d()Lokhttp3/d;

    move-result-object v3

    iget-boolean v3, v3, Lokhttp3/d;->k:Z

    if-eqz v3, :cond_1b

    new-instance v4, Lokhttp3/internal/a/c;

    invoke-direct {v4, v5, v5}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    :cond_1b
    iget-object v3, v4, Lokhttp3/internal/a/c;->a:Lokhttp3/z;

    iget-object v5, v4, Lokhttp3/internal/a/c;->b:Lokhttp3/ab;

    iget-object v6, v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v6, :cond_1c

    iget-object v6, v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v6, v4}, Lokhttp3/internal/a/f;->a(Lokhttp3/internal/a/c;)V

    :cond_1c
    if-eqz v2, :cond_1d

    if-nez v5, :cond_1d

    iget-object v4, v2, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_1d
    if-nez v3, :cond_1e

    if-nez v5, :cond_1e

    new-instance v2, Lokhttp3/ab$a;

    invoke-direct {v2}, Lokhttp3/ab$a;-><init>()V

    invoke-interface/range {p1 .. p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v3

    iput-object v3, v2, Lokhttp3/ab$a;->a:Lokhttp3/z;

    sget-object v3, Lokhttp3/x;->b:Lokhttp3/x;

    iput-object v3, v2, Lokhttp3/ab$a;->b:Lokhttp3/x;

    const/16 v3, 0x1f8

    iput v3, v2, Lokhttp3/ab$a;->c:I

    const-string v3, "Unsatisfiable Request (only-if-cached)"

    iput-object v3, v2, Lokhttp3/ab$a;->d:Ljava/lang/String;

    sget-object v3, Lokhttp3/internal/c;->c:Lokhttp3/ac;

    iput-object v3, v2, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lokhttp3/ab$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lokhttp3/ab$a;->l:J

    invoke-virtual {v2}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v2

    return-object v2

    :cond_1e
    if-nez v3, :cond_1f

    invoke-virtual {v5}, Lokhttp3/ab;->c()Lokhttp3/ab$a;

    move-result-object v2

    invoke-static {v5}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->b(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v2

    return-object v2

    :cond_1f
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v4, v3}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_20

    if-eqz v2, :cond_20

    iget-object v2, v2, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_20
    if-eqz v5, :cond_22

    iget v2, v4, Lokhttp3/ab;->c:I

    const/16 v6, 0x130

    if-ne v2, v6, :cond_21

    invoke-virtual {v5}, Lokhttp3/ab;->c()Lokhttp3/ab$a;

    move-result-object v2

    iget-object v3, v5, Lokhttp3/ab;->f:Lokhttp3/r;

    iget-object v6, v4, Lokhttp3/ab;->f:Lokhttp3/r;

    invoke-static {v3, v6}, Lokhttp3/internal/a/a;->a(Lokhttp3/r;Lokhttp3/r;)Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->a(Lokhttp3/r;)Lokhttp3/ab$a;

    move-result-object v2

    iget-wide v6, v4, Lokhttp3/ab;->k:J

    iput-wide v6, v2, Lokhttp3/ab$a;->k:J

    iget-wide v6, v4, Lokhttp3/ab;->l:J

    iput-wide v6, v2, Lokhttp3/ab$a;->l:J

    invoke-static {v5}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->b(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v2

    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->a(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v2

    iget-object v3, v4, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->close()V

    iget-object v3, v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v3}, Lokhttp3/internal/a/f;->a()V

    iget-object v3, v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v3, v5, v2}, Lokhttp3/internal/a/f;->a(Lokhttp3/ab;Lokhttp3/ab;)V

    return-object v2

    :cond_21
    iget-object v2, v5, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_22
    invoke-virtual {v4}, Lokhttp3/ab;->c()Lokhttp3/ab$a;

    move-result-object v2

    invoke-static {v5}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v5

    invoke-virtual {v2, v5}, Lokhttp3/ab$a;->b(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v2

    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/ab$a;->a(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v2

    iget-object v4, v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v4, :cond_26

    invoke-static {v2}, Lokhttp3/internal/c/e;->d(Lokhttp3/ab;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v2, v3}, Lokhttp3/internal/a/c;->a(Lokhttp3/ab;Lokhttp3/z;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v3, v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v3, v2}, Lokhttp3/internal/a/f;->a(Lokhttp3/ab;)Lokhttp3/internal/a/b;

    move-result-object v3

    if-nez v3, :cond_23

    return-object v2

    :cond_23
    invoke-interface {v3}, Lokhttp3/internal/a/b;->b()Lf/t;

    move-result-object v4

    if-nez v4, :cond_24

    return-object v2

    :cond_24
    iget-object v5, v2, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-virtual {v5}, Lokhttp3/ac;->c()Lf/e;

    move-result-object v5

    invoke-static {v4}, Lf/n;->a(Lf/t;)Lf/d;

    move-result-object v4

    new-instance v6, Lokhttp3/internal/a/a$1;

    invoke-direct {v6, v1, v5, v3, v4}, Lokhttp3/internal/a/a$1;-><init>(Lokhttp3/internal/a/a;Lf/e;Lokhttp3/internal/a/b;Lf/d;)V

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-virtual {v4}, Lokhttp3/ac;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lokhttp3/ab;->c()Lokhttp3/ab$a;

    move-result-object v2

    new-instance v7, Lokhttp3/internal/c/h;

    invoke-static {v6}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object v6

    invoke-direct {v7, v3, v4, v5, v6}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLf/e;)V

    iput-object v7, v2, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v2

    return-object v2

    :cond_25
    iget-object v4, v3, Lokhttp3/z;->b:Ljava/lang/String;

    invoke-static {v4}, Lokhttp3/internal/c/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    :try_start_1
    iget-object v4, v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v4, v3}, Lokhttp3/internal/a/f;->b(Lokhttp3/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_26
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_27

    iget-object v2, v2, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_27
    throw v0
.end method
