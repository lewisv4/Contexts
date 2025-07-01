.class final Landroid/support/e/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method private constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/e/a$b;->a:I

    iput p2, p0, Landroid/support/e/a$b;->b:I

    iput-object p3, p0, Landroid/support/e/a$b;->c:[B

    return-void
.end method

.method synthetic constructor <init>(II[BB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/e/a$b;-><init>(II[B)V

    return-void
.end method

.method public static a(ILjava/nio/ByteOrder;)Landroid/support/e/a$b;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    sget-object p0, Landroid/support/e/a;->f:[I

    const/4 v3, 0x3

    aget p0, p0, v3

    mul-int/2addr p0, v0

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move p1, v2

    :goto_0
    if-gtz p1, :cond_0

    aget v4, v1, v2

    int-to-short v4, v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/support/e/a$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p1, v3, v0, p0}, Landroid/support/e/a$b;-><init>(II[B)V

    return-object p1
.end method

.method public static a(JLjava/nio/ByteOrder;)Landroid/support/e/a$b;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    sget-object p0, Landroid/support/e/a;->f:[I

    const/4 p1, 0x4

    aget p0, p0, p1

    mul-int/2addr p0, v0

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move p2, v2

    :goto_0
    if-gtz p2, :cond_0

    aget-wide v3, v1, v2

    long-to-int v3, v3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/support/e/a$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Landroid/support/e/a$b;-><init>(II[B)V

    return-object p2
.end method

.method public static a(Landroid/support/e/a$d;Ljava/nio/ByteOrder;)Landroid/support/e/a$b;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/support/e/a$d;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Landroid/support/e/a;->f:[I

    const/4 v3, 0x5

    aget p0, p0, v3

    mul-int/2addr p0, v0

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move p1, v2

    :goto_0
    if-gtz p1, :cond_0

    aget-object v4, v1, v2

    iget-wide v5, v4, Landroid/support/e/a$d;->a:J

    long-to-int v5, v5

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v4, v4, Landroid/support/e/a$d;->b:J

    long-to-int v4, v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/support/e/a$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p1, v3, v0, p0}, Landroid/support/e/a$b;-><init>(II[B)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Landroid/support/e/a$b;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/support/e/a;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Landroid/support/e/a$b;

    const/4 v1, 0x2

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Landroid/support/e/a$b;-><init>(II[B)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/support/e/a$a;

    iget-object v2, p0, Landroid/support/e/a$b;->c:[B

    invoke-direct {v1, v2}, Landroid/support/e/a$a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v1, Landroid/support/e/a$a;->a:Ljava/nio/ByteOrder;

    iget p1, p0, Landroid/support/e/a$b;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :try_start_2
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    return-object v0

    :pswitch_0
    :try_start_3
    iget p1, p0, Landroid/support/e/a$b;->b:I

    new-array p1, p1, [D

    :goto_0
    iget v2, p0, Landroid/support/e/a$b;->b:I

    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/support/e/a$a;->readDouble()D

    move-result-wide v4

    aput-wide v4, p1, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_4
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p1

    :pswitch_1
    :try_start_5
    iget p1, p0, Landroid/support/e/a$b;->b:I

    new-array p1, p1, [D

    :goto_1
    iget v2, p0, Landroid/support/e/a$b;->b:I

    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Landroid/support/e/a$a;->readFloat()F

    move-result v2

    float-to-double v4, v2

    aput-wide v4, p1, v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :try_start_6
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object p1

    :pswitch_2
    :try_start_7
    iget p1, p0, Landroid/support/e/a$b;->b:I

    new-array p1, p1, [Landroid/support/e/a$d;

    :goto_2
    iget v2, p0, Landroid/support/e/a$b;->b:I

    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Landroid/support/e/a$a;->readInt()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1}, Landroid/support/e/a$a;->readInt()I

    move-result v2

    int-to-long v7, v2

    new-instance v2, Landroid/support/e/a$d;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroid/support/e/a$d;-><init>(JJB)V

    aput-object v2, p1, v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :try_start_8
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    return-object p1

    :pswitch_3
    :try_start_9
    iget p1, p0, Landroid/support/e/a$b;->b:I

    new-array p1, p1, [I

    :goto_3
    iget v2, p0, Landroid/support/e/a$b;->b:I

    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Landroid/support/e/a$a;->readInt()I

    move-result v2

    aput v2, p1, v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    :try_start_a
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    return-object p1

    :pswitch_4
    :try_start_b
    iget p1, p0, Landroid/support/e/a$b;->b:I

    new-array p1, p1, [I

    :goto_4
    iget v2, p0, Landroid/support/e/a$b;->b:I

    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Landroid/support/e/a$a;->readShort()S

    move-result v2

    aput v2, p1, v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :try_start_c
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    return-object p1

    :pswitch_5
    :try_start_d
    iget p1, p0, Landroid/support/e/a$b;->b:I

    new-array p1, p1, [Landroid/support/e/a$d;

    :goto_5
    iget v2, p0, Landroid/support/e/a$b;->b:I

    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Landroid/support/e/a$a;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/support/e/a$a;->a()J

    move-result-wide v7

    new-instance v2, Landroid/support/e/a$d;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroid/support/e/a$d;-><init>(JJB)V

    aput-object v2, p1, v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    :try_start_e
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    return-object p1

    :pswitch_6
    :try_start_f
    iget p1, p0, Landroid/support/e/a$b;->b:I

    new-array p1, p1, [J

    :goto_6
    iget v2, p0, Landroid/support/e/a$b;->b:I

    if-ge v3, v2, :cond_6

    invoke-virtual {v1}, Landroid/support/e/a$a;->a()J

    move-result-wide v4

    aput-wide v4, p1, v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    :try_start_10
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    return-object p1

    :pswitch_7
    :try_start_11
    iget p1, p0, Landroid/support/e/a$b;->b:I

    new-array p1, p1, [I

    :goto_7
    iget v2, p0, Landroid/support/e/a$b;->b:I

    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Landroid/support/e/a$a;->readUnsignedShort()I

    move-result v2

    aput v2, p1, v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    :try_start_12
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    return-object p1

    :pswitch_8
    :try_start_13
    iget p1, p0, Landroid/support/e/a$b;->b:I

    invoke-static {}, Landroid/support/e/a;->b()[B

    move-result-object v4

    array-length v4, v4

    if-lt p1, v4, :cond_a

    move p1, v3

    :goto_8
    invoke-static {}, Landroid/support/e/a;->b()[B

    move-result-object v4

    array-length v4, v4

    if-ge p1, v4, :cond_9

    iget-object v4, p0, Landroid/support/e/a$b;->c:[B

    aget-byte v4, v4, p1

    invoke-static {}, Landroid/support/e/a;->b()[B

    move-result-object v5

    aget-byte v5, v5, p1

    if-eq v4, v5, :cond_8

    move v2, v3

    goto :goto_9

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    invoke-static {}, Landroid/support/e/a;->b()[B

    move-result-object p1

    array-length v3, p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    iget v2, p0, Landroid/support/e/a$b;->b:I

    if-ge v3, v2, :cond_c

    iget-object v2, p0, Landroid/support/e/a$b;->c:[B

    aget-byte v2, v2, v3

    if-eqz v2, :cond_c

    const/16 v4, 0x20

    if-lt v2, v4, :cond_b

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    const/16 v2, 0x3f

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    :catch_8
    return-object p1

    :pswitch_9
    :try_start_15
    iget-object p1, p0, Landroid/support/e/a$b;->c:[B

    array-length p1, p1

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Landroid/support/e/a$b;->c:[B

    aget-byte p1, p1, v3

    if-ltz p1, :cond_d

    iget-object p1, p0, Landroid/support/e/a$b;->c:[B

    aget-byte p1, p1, v3

    if-gt p1, v2, :cond_d

    new-instance p1, Ljava/lang/String;

    new-array v2, v2, [C

    iget-object v4, p0, Landroid/support/e/a$b;->c:[B

    aget-byte v4, v4, v3

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v2, v3

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    return-object p1

    :cond_d
    :try_start_17
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Landroid/support/e/a$b;->c:[B

    invoke-static {}, Landroid/support/e/a;->a()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    return-object p1

    :catch_b
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_c

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_c
    if-eqz v1, :cond_e

    :try_start_19
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    :catch_c
    :cond_e
    throw p1

    :catch_d
    move-object v1, v0

    :catch_e
    if-eqz v1, :cond_f

    :try_start_1a
    invoke-virtual {v1}, Landroid/support/e/a$a;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    :catch_f
    :cond_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/e/a$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v2, :cond_2

    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "There are more than one component"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v2, :cond_4

    aget p1, p1, v1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "There are more than one component"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Landroid/support/e/a$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p1, [J

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast p1, [J

    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_3

    aget-wide v4, p1, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    array-length v0, p1

    if-eq v3, v0, :cond_2

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    check-cast p1, [I

    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_6

    aget v0, p1, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    array-length v0, p1

    if-eq v3, v0, :cond_5

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    check-cast p1, [D

    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v3, v0, :cond_9

    aget-wide v4, p1, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    array-length v0, p1

    if-eq v3, v0, :cond_8

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v2, p1, [Landroid/support/e/a$d;

    if-eqz v2, :cond_d

    check-cast p1, [Landroid/support/e/a$d;

    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v3, v0, :cond_c

    aget-object v0, p1, v3

    iget-wide v4, v0, Landroid/support/e/a$d;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p1, v3

    iget-wide v4, v0, Landroid/support/e/a$d;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    array-length v0, p1

    if-eq v3, v0, :cond_b

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/support/e/a;->e:[Ljava/lang/String;

    iget v2, p0, Landroid/support/e/a$b;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/e/a$b;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
