.class public final Lcom/google/e/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/e/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/e/f/b/f;III)Lcom/google/e/b/b;
    .locals 9

    iget-object p0, p0, Lcom/google/e/f/b/f;->e:Lcom/google/e/f/b/b;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_0
    iget v0, p0, Lcom/google/e/f/b/b;->b:I

    iget v1, p0, Lcom/google/e/f/b/b;->c:I

    const/4 v2, 0x1

    shl-int/2addr p3, v2

    add-int v3, v0, p3

    add-int/2addr p3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int v3, p1, v3

    div-int p3, p2, p3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v3, v0, p3

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x2

    mul-int v4, v1, p3

    sub-int v4, p2, v4

    div-int/lit8 v4, v4, 0x2

    new-instance v5, Lcom/google/e/b/b;

    invoke-direct {v5, p1, p2}, Lcom/google/e/b/b;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_3

    move v6, p1

    move v7, v3

    :goto_1
    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6, p2}, Lcom/google/e/f/b/b;->a(II)B

    move-result v8

    if-ne v8, v2, :cond_1

    invoke-virtual {v5, v7, v4, p3, p3}, Lcom/google/e/b/b;->a(IIII)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, p3

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v4, p3

    goto :goto_0

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/e/a;IILjava/util/Map;)Lcom/google/e/b/b;
    .locals 2
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

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget-object v0, Lcom/google/e/a;->l:Lcom/google/e/a;

    if-eq p2, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode QR_CODE, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ltz p3, :cond_5

    if-gez p4, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/e/f/a/a;->a:Lcom/google/e/f/a/a;

    const/4 v0, 0x4

    if-eqz p5, :cond_4

    sget-object v1, Lcom/google/e/c;->a:Lcom/google/e/c;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p2, Lcom/google/e/c;->a:Lcom/google/e/c;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/e/f/a/a;->valueOf(Ljava/lang/String;)Lcom/google/e/f/a/a;

    move-result-object p2

    :cond_3
    sget-object v1, Lcom/google/e/c;->f:Lcom/google/e/c;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/google/e/c;->f:Lcom/google/e/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_4
    invoke-static {p1, p2, p5}, Lcom/google/e/f/b/c;->a(Ljava/lang/String;Lcom/google/e/f/a/a;Ljava/util/Map;)Lcom/google/e/f/b/f;

    move-result-object p1

    invoke-static {p1, p3, p4, v0}, Lcom/google/e/f/a;->a(Lcom/google/e/f/b/f;III)Lcom/google/e/b/b;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
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
