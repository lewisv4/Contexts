.class abstract Lcom/google/android/gms/common/o;
.super Lcom/google/android/gms/common/internal/t;


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>([B)V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t;-><init>()V

    const/16 v0, 0x19

    array-length v1, p1

    if-eq v1, v0, :cond_9

    const-string v1, "GoogleCertificates"

    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v4, p1

    array-length v5, p1

    if-eqz p1, :cond_7

    array-length v6, p1

    if-eqz v6, :cond_7

    if-lez v5, :cond_7

    array-length v6, p1

    if-le v5, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v6, 0x39

    add-int/lit8 v7, v5, 0x10

    sub-int/2addr v7, v2

    const/16 v8, 0x10

    div-int/2addr v7, v8

    mul-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move v9, v3

    move v10, v9

    move v6, v5

    :goto_0
    if-lez v6, :cond_6

    if-nez v9, :cond_2

    const/high16 v11, 0x10000

    if-ge v5, v11, :cond_1

    const-string v11, "%04X:"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    :goto_1
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v11, "%08X:"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    goto :goto_1

    :cond_2
    const/16 v11, 0x8

    if-ne v9, v11, :cond_3

    const-string v11, " -"

    goto :goto_2

    :cond_3
    :goto_3
    const-string v11, " %02X"

    new-array v12, v2, [Ljava/lang/Object;

    aget-byte v13, p1, v10

    and-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v9, v9, 0x1

    if-eq v9, v8, :cond_4

    if-nez v6, :cond_5

    :cond_4
    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :goto_5
    const/16 v6, 0x33

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cert hash data has incorrect length ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "):\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    array-length v1, p1

    if-ne v1, v0, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    array-length v0, p1

    const/16 v1, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "cert hash data has incorrect length. length="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    :cond_9
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/o;->a:I

    return-void
.end method

.method protected static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/b/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/o;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/o;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract c()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/common/internal/s;

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/s;

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/s;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/o;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/s;->a()Lcom/google/android/gms/b/a;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/b/c;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/common/o;->c()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/o;->a:I

    return v0
.end method
