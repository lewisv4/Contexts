.class public abstract Lcom/google/android/exoplayer2/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/i/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/a$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/g/k;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/exoplayer2/k;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/g/k;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/g/k;

    iput-object v1, p0, Lcom/google/android/exoplayer2/i/a;->a:Lcom/google/android/exoplayer2/g/k;

    iput v0, p0, Lcom/google/android/exoplayer2/i/a;->b:I

    iget v0, p0, Lcom/google/android/exoplayer2/i/a;->b:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/a;->d:[Lcom/google/android/exoplayer2/k;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/a;->d:[Lcom/google/android/exoplayer2/k;

    aget v3, p2, v0

    iget-object v4, p1, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v3, v4, v3

    aput-object v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/a;->d:[Lcom/google/android/exoplayer2/k;

    new-instance v1, Lcom/google/android/exoplayer2/i/a$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/i/a$a;-><init>(B)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/exoplayer2/i/a;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/i/a;->c:[I

    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/i/a;->b:I

    if-ge v0, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/a;->c:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/a;->d:[Lcom/google/android/exoplayer2/k;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/g/k;->a(Lcom/google/android/exoplayer2/k;)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/i/a;->b:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/a;->e:[J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/g/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a;->a:Lcom/google/android/exoplayer2/g/k;

    return-object v0
.end method

.method public final a(I)Lcom/google/android/exoplayer2/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a;->d:[Lcom/google/android/exoplayer2/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/i/a;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/a;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Lcom/google/android/exoplayer2/k;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/a;->d:[Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/i/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/a;->a:Lcom/google/android/exoplayer2/g/k;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i/a;->a:Lcom/google/android/exoplayer2/g/k;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/a;->c:[I

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/a;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/i/a;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/a;->a:Lcom/google/android/exoplayer2/g/k;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/a;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/i/a;->f:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/a;->f:I

    return v0
.end method
