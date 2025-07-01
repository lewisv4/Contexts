.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/n;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/j/i;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Lcom/google/android/exoplayer2/util/o;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/j/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/j/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/j/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/j/i;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/j/i;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/j/i;C)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/j/i;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j/i;

    const-wide/32 p1, 0xe4e1c0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c;->b:J

    const-wide/32 p1, 0x1c9c380

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c;->c:J

    const-wide/32 p1, 0x2625a0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c;->d:J

    const-wide/32 p1, 0x4c4b40

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/util/o;

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/util/o;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->a()V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j/i;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/i/f;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c;->g:I

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p2, Lcom/google/android/exoplayer2/i/f;->b:[Lcom/google/android/exoplayer2/i/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/c;->g:I

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/s;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/u;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c;->g:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j/i;

    iget p2, p0, Lcom/google/android/exoplayer2/c;->g:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j/i;->a(I)V

    return-void
.end method

.method public final a(J)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->c:J

    cmp-long v2, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c;->b:J

    cmp-long v2, p1, v4

    if-gez v2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j/i;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j/i;->e()I

    move-result p2

    iget v2, p0, Lcom/google/android/exoplayer2/c;->g:I

    if-lt p2, v2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c;->h:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/util/o;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-eq p1, v2, :cond_6

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/util/o;

    iget-object p2, p1, Lcom/google/android/exoplayer2/util/o;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/o;->b:Ljava/util/PriorityQueue;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lcom/google/android/exoplayer2/util/o;->c:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/util/o;->c:I

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->a()V

    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c;->h:Z

    return p1
.end method

.method public final a(JZ)Z
    .locals 4

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/j/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/j/i;

    return-object v0
.end method
