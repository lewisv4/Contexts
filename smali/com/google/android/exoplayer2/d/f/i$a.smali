.class final Lcom/google/android/exoplayer2/d/f/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:[B


# instance fields
.field b:Z

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/d/f/i$a;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/i$a;->e:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/f/i$a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/i$a;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/d/f/i$a;->c:I

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/i$a;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/d/f/i$a;->c:I

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/i$a;->e:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/i$a;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/d/f/i$a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/exoplayer2/d/f/i$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/d/f/i$a;->c:I

    return-void
.end method
