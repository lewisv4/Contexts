.class public abstract Lcom/google/e/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/e/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([ZI[IZ)I
    .locals 7

    const/4 v0, 0x0

    array-length v1, p2

    move v2, p1

    move v3, p3

    move p1, v0

    move p3, p1

    :goto_0
    if-ge p1, v1, :cond_2

    aget v4, p2, p1

    move v5, v2

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    add-int/lit8 v6, v5, 0x1

    aput-boolean v3, p0, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_1

    :cond_0
    add-int/2addr p3, v4

    if-nez v3, :cond_1

    const/4 v2, 0x1

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    return p3
.end method

.method private static a([ZIII)Lcom/google/e/b/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p0

    add-int/2addr p3, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int p3, p1, p3

    mul-int v1, v2, p3

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    new-instance v3, Lcom/google/e/b/b;

    invoke-direct {v3, p1, p2}, Lcom/google/e/b/b;-><init>(II)V

    move p1, v0

    :goto_0
    if-ge p1, v2, :cond_1

    aget-boolean v4, p0, p1

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v0, p3, p2}, Lcom/google/e/b/b;->a(IIII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p3

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/google/e/a;IILjava/util/Map;)Lcom/google/e/b/b;
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

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ltz p3, :cond_3

    if-gez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/e/d/o;->a()I

    move-result p2

    if-eqz p5, :cond_2

    sget-object v0, Lcom/google/e/c;->f:Lcom/google/e/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/e/c;->f:Lcom/google/e/c;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/e/d/o;->a(Ljava/lang/String;)[Z

    move-result-object p1

    invoke-static {p1, p3, p4, p2}, Lcom/google/e/d/o;->a([ZIII)Lcom/google/e/b/b;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Negative size is not allowed. Input: "

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

.method public abstract a(Ljava/lang/String;)[Z
.end method
