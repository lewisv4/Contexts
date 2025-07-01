.class public final Lcom/google/android/exoplayer2/i/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/g/l;

.field public final c:Lcom/google/android/exoplayer2/g/l;

.field private final d:[I

.field private final e:[I

.field private final f:[[[I


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/g/l;[I[[[ILcom/google/android/exoplayer2/g/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d$a;->d:[I

    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d$a;->b:[Lcom/google/android/exoplayer2/g/l;

    iput-object p4, p0, Lcom/google/android/exoplayer2/i/d$a;->f:[[[I

    iput-object p3, p0, Lcom/google/android/exoplayer2/i/d$a;->e:[I

    iput-object p5, p0, Lcom/google/android/exoplayer2/i/d$a;->c:Lcom/google/android/exoplayer2/g/l;

    array-length p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/i/d$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d$a;->b:[Lcom/google/android/exoplayer2/g/l;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/l;->c:[Lcom/google/android/exoplayer2/g/k;

    aget-object v0, v0, p2

    iget v0, v0, Lcom/google/android/exoplayer2/g/k;->a:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/exoplayer2/i/d$a;->a(III)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v4, 0x1

    aput v3, v1, v4

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/16 v1, 0x10

    const/4 v3, 0x0

    move v5, v1

    move v1, v2

    move-object v4, v3

    move v3, v1

    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_3

    aget v6, v0, v2

    iget-object v7, p0, Lcom/google/android/exoplayer2/i/d$a;->b:[Lcom/google/android/exoplayer2/g/l;

    aget-object v7, v7, p1

    iget-object v7, v7, Lcom/google/android/exoplayer2/g/l;->c:[Lcom/google/android/exoplayer2/g/k;

    aget-object v7, v7, p2

    iget-object v7, v7, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v6, v7, v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    add-int/lit8 v7, v1, 0x1

    if-nez v1, :cond_2

    move-object v4, v6

    goto :goto_2

    :cond_2
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v3

    move v3, v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d$a;->f:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x18

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    move v1, v7

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/d$a;->e:[I

    aget p1, p2, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return v5
.end method

.method public final a(III)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d$a;->f:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method
