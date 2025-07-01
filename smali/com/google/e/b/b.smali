.class public final Lcom/google/e/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/google/e/b/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/e/b/b;->a:I

    iput p2, p0, Lcom/google/e/b/b;->b:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/e/b/b;->c:I

    iget p1, p0, Lcom/google/e/b/b;->c:I

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/e/b/b;->d:[I

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/e/b/b;->a:I

    iput p2, p0, Lcom/google/e/b/b;->b:I

    iput p3, p0, Lcom/google/e/b/b;->c:I

    iput-object p4, p0, Lcom/google/e/b/b;->d:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/e/b/b;->d:[I

    const/4 v1, 0x0

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/e/b/b;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 7

    if-ltz p2, :cond_7

    if-gez p1, :cond_0

    goto :goto_4

    :cond_0
    if-lez p4, :cond_6

    if-gtz p3, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, Lcom/google/e/b/b;->b:I

    if-gt p4, v0, :cond_5

    iget v0, p0, Lcom/google/e/b/b;->a:I

    if-le p3, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-ge p2, p4, :cond_4

    iget v0, p0, Lcom/google/e/b/b;->c:I

    mul-int/2addr v0, p2

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_3

    iget-object v2, p0, Lcom/google/e/b/b;->d:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)Z
    .locals 1

    iget v0, p0, Lcom/google/e/b/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/e/b/b;->d:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)V
    .locals 3

    iget v0, p0, Lcom/google/e/b/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/e/b/b;->d:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/e/b/b;

    iget v1, p0, Lcom/google/e/b/b;->a:I

    iget v2, p0, Lcom/google/e/b/b;->b:I

    iget v3, p0, Lcom/google/e/b/b;->c:I

    iget-object v4, p0, Lcom/google/e/b/b;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/e/b/b;-><init>(III[I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/e/b/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/e/b/b;

    iget v0, p0, Lcom/google/e/b/b;->a:I

    iget v2, p1, Lcom/google/e/b/b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/e/b/b;->b:I

    iget v2, p1, Lcom/google/e/b/b;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/e/b/b;->c:I

    iget v2, p1, Lcom/google/e/b/b;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/e/b/b;->d:[I

    iget-object p1, p1, Lcom/google/e/b/b;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/e/b/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/e/b/b;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/e/b/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/e/b/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/e/b/b;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "X "

    const-string v1, "  "

    const-string v2, "\n"

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/e/b/b;->b:I

    iget v5, p0, Lcom/google/e/b/b;->a:I

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Lcom/google/e/b/b;->b:I

    if-ge v5, v6, :cond_2

    move v6, v4

    :goto_1
    iget v7, p0, Lcom/google/e/b/b;->a:I

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v6, v5}, Lcom/google/e/b/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v0

    goto :goto_2

    :cond_0
    move-object v7, v1

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
