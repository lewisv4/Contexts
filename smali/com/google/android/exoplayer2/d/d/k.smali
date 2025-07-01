.class final Lcom/google/android/exoplayer2/d/d/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/exoplayer2/d/d/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/google/android/exoplayer2/d/d/j;

.field public p:I

.field public q:Lcom/google/android/exoplayer2/util/l;

.field public r:Z

.field public s:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/k;->q:Lcom/google/android/exoplayer2/util/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/k;->q:Lcom/google/android/exoplayer2/util/l;

    iget v0, v0, Lcom/google/android/exoplayer2/util/l;->c:I

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/d/k;->q:Lcom/google/android/exoplayer2/util/l;

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/d/d/k;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/d/k;->m:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/d/k;->r:Z

    return-void
.end method

.method public final b(I)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/k;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/k;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long v5, v1, v3

    return-wide v5
.end method
