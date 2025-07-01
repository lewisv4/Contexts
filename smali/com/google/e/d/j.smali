.class public final Lcom/google/e/d/j;
.super Lcom/google/e/d/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/e/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/e/a;IILjava/util/Map;)Lcom/google/e/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/e/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/e/c;",
            "*>;)",
            "Lcom/google/e/b/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/e/h;
        }
    .end annotation

    sget-object v0, Lcom/google/e/a;->h:Lcom/google/e/a;

    if-eq p2, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode EAN_13, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/e/d/r;->a(Ljava/lang/String;Lcom/google/e/a;IILjava/util/Map;)Lcom/google/e/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be 13 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/e/d/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/e/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/google/e/d/i;->a:[I

    aget v2, v3, v2

    const/16 v3, 0x5f

    new-array v3, v3, [Z

    sget-object v4, Lcom/google/e/d/q;->b:[I

    invoke-static {v3, v0, v4, v1}, Lcom/google/e/d/j;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v4, v0

    move v5, v4

    move v4, v1

    :goto_0
    const/4 v6, 0x6

    if-gt v4, v6, :cond_3

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v6, v4

    shr-int v4, v2, v6

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_2

    add-int/lit8 v8, v8, 0xa

    :cond_2
    sget-object v4, Lcom/google/e/d/q;->f:[[I

    aget-object v4, v4, v8

    invoke-static {v3, v5, v4, v0}, Lcom/google/e/d/j;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v5, v4

    move v4, v7

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/google/e/d/q;->c:[I

    invoke-static {v3, v5, v2, v0}, Lcom/google/e/d/j;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x7

    :goto_1
    const/16 v2, 0xc

    if-gt v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Lcom/google/e/d/q;->e:[[I

    aget-object v0, v4, v0

    invoke-static {v3, v5, v0, v1}, Lcom/google/e/d/j;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v5, v0

    move v0, v2

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/e/d/q;->b:[I

    invoke-static {v3, v5, p1, v1}, Lcom/google/e/d/j;->a([ZI[IZ)I

    return-object v3

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
