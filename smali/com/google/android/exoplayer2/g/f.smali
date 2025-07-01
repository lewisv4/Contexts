.class final Lcom/google/android/exoplayer2/g/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/f$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:J

.field f:J

.field g:Z

.field h:Z

.field i:Lcom/google/android/exoplayer2/k;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/google/android/exoplayer2/d/m$a;

.field private q:[Lcom/google/android/exoplayer2/k;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->k:[I

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->l:[J

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->o:[J

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->n:[I

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->m:[I

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/d/m$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->p:[Lcom/google/android/exoplayer2/d/m$a;

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->q:[Lcom/google/android/exoplayer2/k;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/f;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/f;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/f;->h:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/f;->g:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    move v1, p1

    move p1, v0

    :goto_0
    if-ge p1, p2, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/f;->o:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/f;->n:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    if-ne v1, v3, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private a(I)J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/f;->e:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g/f;->b(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/f;->e:J

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->b:I

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    :goto_0
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long v5, v1, v3

    return-wide v5

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/f;->l:[J

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private b(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/g/f;->c(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/f;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/f;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/f;->f:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g/f;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/g/f$a;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/f;->b()Z

    move-result v0

    const/4 v1, -0x3

    const/4 v2, -0x5

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    iput p1, p2, Lcom/google/android/exoplayer2/b/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/g/f;->i:Lcom/google/android/exoplayer2/k;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/f;->i:Lcom/google/android/exoplayer2/k;

    if-eq p2, p5, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/g/f;->i:Lcom/google/android/exoplayer2/k;

    iput-object p2, p1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p4, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/g/f;->c(I)I

    move-result p4

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/exoplayer2/g/f;->q:[Lcom/google/android/exoplayer2/k;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p2, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    if-nez p1, :cond_5

    iget p1, p2, Lcom/google/android/exoplayer2/b/e;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    move p1, p3

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    monitor-exit p0

    return v1

    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/f;->o:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->d:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/f;->n:[I

    aget p1, p1, p4

    iput p1, p2, Lcom/google/android/exoplayer2/b/a;->a:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/f;->m:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/android/exoplayer2/g/f$a;->a:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/f;->l:[J

    aget-wide v0, p1, p4

    iput-wide v0, p6, Lcom/google/android/exoplayer2/g/f$a;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/f;->p:[Lcom/google/android/exoplayer2/d/m$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/android/exoplayer2/g/f$a;->c:Lcom/google/android/exoplayer2/d/m$a;

    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/g/f;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_7
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/g/f;->q:[Lcom/google/android/exoplayer2/k;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JIJILcom/google/android/exoplayer2/d/m$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/f;->g:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/f;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g/f;->b(J)V

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/f;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/f;->o:[J

    aput-wide p1, v2, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/f;->l:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/f;->m:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/f;->n:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/f;->p:[Lcom/google/android/exoplayer2/d/m$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/f;->q:[Lcom/google/android/exoplayer2/k;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/f;->i:Lcom/google/android/exoplayer2/k;

    aput-object p2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/f;->k:[I

    iget p2, p0, Lcom/google/android/exoplayer2/g/f;->r:I

    aput p2, p1, v0

    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    iget p2, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lcom/google/android/exoplayer2/d/m$a;

    new-array v0, p1, [Lcom/google/android/exoplayer2/k;

    iget v2, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/f;->l:[J

    iget v4, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/f;->o:[J

    iget v4, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/f;->n:[I

    iget v4, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/f;->m:[I

    iget v4, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/f;->p:[Lcom/google/android/exoplayer2/d/m$a;

    iget v4, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/f;->q:[Lcom/google/android/exoplayer2/k;

    iget v4, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/f;->k:[I

    iget v4, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/f;->l:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/f;->o:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/f;->n:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/f;->m:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/f;->p:[Lcom/google/android/exoplayer2/d/m$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/f;->q:[Lcom/google/android/exoplayer2/k;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/f;->k:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/g/f;->l:[J

    iput-object p4, p0, Lcom/google/android/exoplayer2/g/f;->o:[J

    iput-object p5, p0, Lcom/google/android/exoplayer2/g/f;->n:[I

    iput-object p6, p0, Lcom/google/android/exoplayer2/g/f;->m:[I

    iput-object p7, p0, Lcom/google/android/exoplayer2/g/f;->p:[Lcom/google/android/exoplayer2/d/m$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->q:[Lcom/google/android/exoplayer2/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g/f;->k:[I

    iput v1, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    iget p2, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    iput p2, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    iput p1, p0, Lcom/google/android/exoplayer2/g/f;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/g/f;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/g/f;->e:J

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/f;->b(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    sub-int/2addr v3, v2

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/g/f;->c(I)I

    move-result v3

    :cond_3
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    if-le v0, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/f;->o:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, p1

    if-ltz v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/android/exoplayer2/g/f;->j:I

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->b:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/f;->a()I

    move-result p2

    sub-int/2addr p2, p1

    if-ltz p2, :cond_5

    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    sub-int/2addr p1, v0

    if-gt p2, p1, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iget p1, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    iget-wide p1, p0, Lcom/google/android/exoplayer2/g/f;->e:J

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/f;->b(I)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g/f;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/f;->c(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/f;->b()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/f;->f:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/g/f;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/g/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/k;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/f;->h:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/f;->i:Lcom/google/android/exoplayer2/k;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/f;->i:Lcom/google/android/exoplayer2/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(JZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f;->o:[J

    iget v3, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    if-eq p3, v0, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    :goto_0
    move v5, p3

    iget v4, p0, Lcom/google/android/exoplayer2/g/f;->c:I

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/g/f;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g/f;->a(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/g/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/android/exoplayer2/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f;->i:Lcom/google/android/exoplayer2/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/f;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/f;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/f;->a(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/f;->a(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
