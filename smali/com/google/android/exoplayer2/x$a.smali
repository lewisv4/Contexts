.class public final Lcom/google/android/exoplayer2/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[[J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a;->f:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a;->f:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a;->f:[J

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a;->f:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x$a;->f:[J

    aget-wide v3, v2, v0

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/x$a;->f:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-lez v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x$a;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a;->g:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a;->i:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/x$a;->g:[I

    aget p1, v1, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a;->h:[I

    aget p1, v0, p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a;->f:[J

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/x$a;->f:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x$a;->f:[J

    aget-wide v3, v2, v0

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x$a;->f:[J

    aget-wide v3, v2, v0

    cmp-long v2, p1, v3

    if-gez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x$a;->f:[J

    array-length p1, p1

    if-ge v0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final b(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a;->j:[[J

    aget-object v0, v0, p1

    array-length v0, v0

    if-lt p2, v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a;->j:[[J

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    return-wide v0
.end method
