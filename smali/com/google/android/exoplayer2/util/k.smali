.class public final Lcom/google/android/exoplayer2/util/k;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/k;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iput p2, p0, Lcom/google/android/exoplayer2/util/k;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->e()V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    iput p2, p0, Lcom/google/android/exoplayer2/util/k;->d:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    iget p1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    iget p1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->e()V

    return-void
.end method

.method public final b([BI)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->e()V

    return-void
.end method

.method public final c(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    iget v4, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    rsub-int/lit8 v4, v4, 0x8

    shr-int/2addr v2, v4

    or-int/2addr v1, v2

    const/4 v2, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v2, p1

    and-int/2addr p1, v1

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    if-ne v1, v3, :cond_2

    iput v0, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->e()V

    return p1
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    iput v1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->e()V

    return v0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    return-void
.end method
