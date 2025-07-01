.class public final Lcom/f/a/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/f/a/a/e;->b(Ljava/io/File;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    const v1, 0x71777777

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    add-int/2addr v2, p0

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b(Ljava/io/File;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, Lcom/f/a/a/a;->a(Ljava/nio/channels/FileChannel;)Lcom/f/a/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/f/a/a/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/f/a/a/a;->a(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/f/a/a/f; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/f/a/a/f; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object p0, v0

    goto :goto_0

    :catch_2
    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/f/a/a/f; {:try_start_5 .. :try_end_5} :catch_8

    :catch_3
    :cond_1
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/f/a/a/f; {:try_start_6 .. :try_end_6} :catch_8

    :catch_4
    :cond_2
    :try_start_7
    throw v2
    :try_end_7
    .catch Lcom/f/a/a/f; {:try_start_7 .. :try_end_7} :catch_8

    :catch_5
    move-object p0, v0

    move-object v1, p0

    :catch_6
    :goto_1
    if-eqz p0, :cond_3

    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/f/a/a/f; {:try_start_8 .. :try_end_8} :catch_8

    :catch_7
    :cond_3
    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lcom/f/a/a/f; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4
    return-object v0
.end method
