.class public final Lcom/google/e/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/e/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/e/c/a/e;Lcom/google/e/c/a/k;)Lcom/google/e/b/b;
    .locals 11

    invoke-virtual {p1}, Lcom/google/e/c/a/k;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/e/c/a/k;->c()I

    move-result v1

    new-instance v2, Lcom/google/e/f/b/b;

    invoke-virtual {p1}, Lcom/google/e/c/a/k;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/e/c/a/k;->e()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/e/f/b/b;-><init>(II)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_a

    iget v7, p1, Lcom/google/e/c/a/k;->e:I

    rem-int v7, v4, v7

    if-nez v7, :cond_2

    move v7, v3

    move v8, v7

    :goto_1
    invoke-virtual {p1}, Lcom/google/e/c/a/k;->d()I

    move-result v9

    if-ge v7, v9, :cond_1

    rem-int/lit8 v9, v7, 0x2

    if-nez v9, :cond_0

    move v9, v6

    goto :goto_2

    :cond_0
    move v9, v3

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Lcom/google/e/f/b/b;->a(IIZ)V

    add-int/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    move v7, v3

    move v8, v7

    :goto_3
    if-ge v7, v0, :cond_7

    iget v9, p1, Lcom/google/e/c/a/k;->d:I

    rem-int v9, v7, v9

    if-nez v9, :cond_3

    invoke-virtual {v2, v8, v5, v6}, Lcom/google/e/f/b/b;->a(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_3
    iget-object v9, p0, Lcom/google/e/c/a/e;->b:[B

    iget v10, p0, Lcom/google/e/c/a/e;->a:I

    mul-int/2addr v10, v4

    add-int/2addr v10, v7

    aget-byte v9, v9, v10

    if-ne v9, v6, :cond_4

    move v9, v6

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    invoke-virtual {v2, v8, v5, v9}, Lcom/google/e/f/b/b;->a(IIZ)V

    add-int/2addr v8, v6

    iget v9, p1, Lcom/google/e/c/a/k;->d:I

    rem-int v9, v7, v9

    iget v10, p1, Lcom/google/e/c/a/k;->d:I

    sub-int/2addr v10, v6

    if-ne v9, v10, :cond_6

    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_5

    move v9, v6

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    invoke-virtual {v2, v8, v5, v9}, Lcom/google/e/f/b/b;->a(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    iget v7, p1, Lcom/google/e/c/a/k;->e:I

    rem-int v7, v4, v7

    iget v8, p1, Lcom/google/e/c/a/k;->e:I

    sub-int/2addr v8, v6

    if-ne v7, v8, :cond_9

    move v7, v3

    move v8, v7

    :goto_6
    invoke-virtual {p1}, Lcom/google/e/c/a/k;->d()I

    move-result v9

    if-ge v7, v9, :cond_8

    invoke-virtual {v2, v8, v5, v6}, Lcom/google/e/f/b/b;->a(IIZ)V

    add-int/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    iget p0, v2, Lcom/google/e/f/b/b;->b:I

    iget p1, v2, Lcom/google/e/f/b/b;->c:I

    new-instance v0, Lcom/google/e/b/b;

    invoke-direct {v0, p0, p1}, Lcom/google/e/b/b;-><init>(II)V

    invoke-virtual {v0}, Lcom/google/e/b/b;->a()V

    move v1, v3

    :goto_7
    if-ge v1, p0, :cond_d

    move v4, v3

    :goto_8
    if-ge v4, p1, :cond_c

    invoke-virtual {v2, v1, v4}, Lcom/google/e/f/b/b;->a(II)B

    move-result v5

    if-ne v5, v6, :cond_b

    invoke-virtual {v0, v1, v4}, Lcom/google/e/b/b;->b(II)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    return-object v0
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

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget-object v0, Lcom/google/e/a;->f:Lcom/google/e/a;

    if-eq p2, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode DATA_MATRIX, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ltz p3, :cond_7

    if-gez p4, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/google/e/c/a/l;->a:Lcom/google/e/c/a/l;

    const/4 p3, 0x0

    if-eqz p5, :cond_5

    sget-object p4, Lcom/google/e/c;->c:Lcom/google/e/c;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/e/c/a/l;

    if-eqz p4, :cond_3

    move-object p2, p4

    :cond_3
    sget-object p4, Lcom/google/e/c;->d:Lcom/google/e/c;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/e/b;

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    move-object p4, p3

    :goto_0
    sget-object v0, Lcom/google/e/c;->e:Lcom/google/e/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/e/b;

    if-eqz p5, :cond_6

    move-object p3, p5

    goto :goto_1

    :cond_5
    move-object p4, p3

    :cond_6
    :goto_1
    invoke-static {p1, p2, p4, p3}, Lcom/google/e/c/a/j;->a(Ljava/lang/String;Lcom/google/e/c/a/l;Lcom/google/e/b;Lcom/google/e/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p5, p2, p4, p3}, Lcom/google/e/c/a/k;->a(ILcom/google/e/c/a/l;Lcom/google/e/b;Lcom/google/e/b;)Lcom/google/e/c/a/k;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/e/c/a/i;->a(Ljava/lang/String;Lcom/google/e/c/a/k;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/google/e/c/a/e;

    invoke-virtual {p2}, Lcom/google/e/c/a/k;->b()I

    move-result p4

    invoke-virtual {p2}, Lcom/google/e/c/a/k;->c()I

    move-result p5

    invoke-direct {p3, p1, p4, p5}, Lcom/google/e/c/a/e;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p3}, Lcom/google/e/c/a/e;->a()V

    invoke-static {p3, p2}, Lcom/google/e/c/a;->a(Lcom/google/e/c/a/e;Lcom/google/e/c/a/k;)Lcom/google/e/b/b;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions are too small: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
