.class public final Lcom/google/e/d/h;
.super Lcom/google/e/d/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/e/d/o;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p1, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    return v2
.end method

.method private static a([ZI[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    move p1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge p1, v2, :cond_1

    aget v2, p2, p1

    add-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    aput-boolean v2, p0, v1

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static a(I[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    move v3, v0

    :cond_0
    aput v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    sget-object v0, Lcom/google/e/a;->d:Lcom/google/e/a;

    if-eq p2, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode CODE_93, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/e/d/o;->a(Ljava/lang/String;Lcom/google/e/a;IILjava/util/Map;)Lcom/google/e/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v1, 0x9

    new-array v2, v1, [I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    new-array v3, v3, [Z

    sget-object v4, Lcom/google/e/d/g;->a:[I

    const/16 v5, 0x2f

    aget v4, v4, v5

    invoke-static {v4, v2}, Lcom/google/e/d/h;->a(I[I)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/google/e/d/h;->a([ZI[I)I

    move-result v6

    :goto_0
    if-ge v4, v0, :cond_1

    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    sget-object v8, Lcom/google/e/d/g;->a:[I

    aget v7, v8, v7

    invoke-static {v7, v2}, Lcom/google/e/d/h;->a(I[I)V

    invoke-static {v3, v6, v2}, Lcom/google/e/d/h;->a([ZI[I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/google/e/d/h;->a(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Lcom/google/e/d/g;->a:[I

    aget v4, v4, v0

    invoke-static {v4, v2}, Lcom/google/e/d/h;->a(I[I)V

    invoke-static {v3, v6, v2}, Lcom/google/e/d/h;->a([ZI[I)I

    move-result v4

    add-int/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/google/e/d/h;->a(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/google/e/d/g;->a:[I

    aget p1, v0, p1

    invoke-static {p1, v2}, Lcom/google/e/d/h;->a(I[I)V

    invoke-static {v3, v6, v2}, Lcom/google/e/d/h;->a([ZI[I)I

    move-result p1

    add-int/2addr v6, p1

    sget-object p1, Lcom/google/e/d/g;->a:[I

    aget p1, p1, v5

    invoke-static {p1, v2}, Lcom/google/e/d/h;->a(I[I)V

    invoke-static {v3, v6, v2}, Lcom/google/e/d/h;->a([ZI[I)I

    move-result p1

    add-int/2addr v6, p1

    aput-boolean v1, v3, v6

    return-object v3
.end method
