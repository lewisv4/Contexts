.class public final Lcom/google/android/exoplayer2/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/j/d;
.implements Lcom/google/android/exoplayer2/j/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/j/d;",
        "Lcom/google/android/exoplayer2/j/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/j/d$a;

.field private final c:Lcom/google/android/exoplayer2/util/p;

.field private final d:Lcom/google/android/exoplayer2/util/b;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j/j;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j/j;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    sget-object p1, Lcom/google/android/exoplayer2/util/b;->a:Lcom/google/android/exoplayer2/util/b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j/j;-><init>(Lcom/google/android/exoplayer2/util/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/util/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/j;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/j;->b:Lcom/google/android/exoplayer2/j/d$a;

    new-instance v0, Lcom/google/android/exoplayer2/util/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/j;->c:Lcom/google/android/exoplayer2/util/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/j;->d:Lcom/google/android/exoplayer2/util/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j/j;->j:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/j/j;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/j;->d:Lcom/google/android/exoplayer2/util/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j/j;->f:J

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/j/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/j/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j/j;->g:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/j/j;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 16

    move-object/from16 v8, p0

    monitor-enter p0

    :try_start_0
    iget v1, v8, Lcom/google/android/exoplayer2/j/j;->e:I

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-lez v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-object v1, v8, Lcom/google/android/exoplayer2/j/j;->d:Lcom/google/android/exoplayer2/util/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/b;->a()J

    move-result-wide v10

    iget-wide v3, v8, Lcom/google/android/exoplayer2/j/j;->f:J

    sub-long v5, v10, v3

    long-to-int v3, v5

    iget-wide v4, v8, Lcom/google/android/exoplayer2/j/j;->h:J

    int-to-long v6, v3

    add-long v12, v4, v6

    iput-wide v12, v8, Lcom/google/android/exoplayer2/j/j;->h:J

    iget-wide v4, v8, Lcom/google/android/exoplayer2/j/j;->i:J

    iget-wide v12, v8, Lcom/google/android/exoplayer2/j/j;->g:J

    add-long v14, v4, v12

    iput-wide v14, v8, Lcom/google/android/exoplayer2/j/j;->i:J

    if-lez v3, :cond_c

    iget-wide v4, v8, Lcom/google/android/exoplayer2/j/j;->g:J

    const-wide/16 v12, 0x1f40

    mul-long/2addr v4, v12

    div-long/2addr v4, v6

    long-to-float v1, v4

    iget-object v4, v8, Lcom/google/android/exoplayer2/j/j;->c:Lcom/google/android/exoplayer2/util/p;

    iget-wide v5, v8, Lcom/google/android/exoplayer2/j/j;->g:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, v4, Lcom/google/android/exoplayer2/util/p;->f:I

    if-eq v6, v9, :cond_1

    iget-object v6, v4, Lcom/google/android/exoplayer2/util/p;->d:Ljava/util/ArrayList;

    sget-object v7, Lcom/google/android/exoplayer2/util/p;->a:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v9, v4, Lcom/google/android/exoplayer2/util/p;->f:I

    :cond_1
    iget v6, v4, Lcom/google/android/exoplayer2/util/p;->i:I

    if-lez v6, :cond_2

    iget-object v6, v4, Lcom/google/android/exoplayer2/util/p;->e:[Lcom/google/android/exoplayer2/util/p$a;

    iget v7, v4, Lcom/google/android/exoplayer2/util/p;->i:I

    sub-int/2addr v7, v9

    iput v7, v4, Lcom/google/android/exoplayer2/util/p;->i:I

    aget-object v6, v6, v7

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/util/p$a;

    invoke-direct {v6, v2}, Lcom/google/android/exoplayer2/util/p$a;-><init>(B)V

    :goto_1
    iget v7, v4, Lcom/google/android/exoplayer2/util/p;->g:I

    add-int/lit8 v12, v7, 0x1

    iput v12, v4, Lcom/google/android/exoplayer2/util/p;->g:I

    iput v7, v6, Lcom/google/android/exoplayer2/util/p$a;->a:I

    iput v5, v6, Lcom/google/android/exoplayer2/util/p$a;->b:I

    iput v1, v6, Lcom/google/android/exoplayer2/util/p$a;->c:F

    iget-object v1, v4, Lcom/google/android/exoplayer2/util/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v4, Lcom/google/android/exoplayer2/util/p;->h:I

    add-int/2addr v1, v5

    iput v1, v4, Lcom/google/android/exoplayer2/util/p;->h:I

    :cond_3
    :goto_2
    iget v1, v4, Lcom/google/android/exoplayer2/util/p;->h:I

    iget v5, v4, Lcom/google/android/exoplayer2/util/p;->c:I

    if-le v1, v5, :cond_5

    iget v1, v4, Lcom/google/android/exoplayer2/util/p;->h:I

    iget v5, v4, Lcom/google/android/exoplayer2/util/p;->c:I

    sub-int/2addr v1, v5

    iget-object v5, v4, Lcom/google/android/exoplayer2/util/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/util/p$a;

    iget v6, v5, Lcom/google/android/exoplayer2/util/p$a;->b:I

    if-gt v6, v1, :cond_4

    iget v1, v4, Lcom/google/android/exoplayer2/util/p;->h:I

    iget v6, v5, Lcom/google/android/exoplayer2/util/p$a;->b:I

    sub-int/2addr v1, v6

    iput v1, v4, Lcom/google/android/exoplayer2/util/p;->h:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/util/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v1, v4, Lcom/google/android/exoplayer2/util/p;->i:I

    const/4 v6, 0x5

    if-ge v1, v6, :cond_3

    iget-object v1, v4, Lcom/google/android/exoplayer2/util/p;->e:[Lcom/google/android/exoplayer2/util/p$a;

    iget v6, v4, Lcom/google/android/exoplayer2/util/p;->i:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lcom/google/android/exoplayer2/util/p;->i:I

    aput-object v5, v1, v6

    goto :goto_2

    :cond_4
    iget v6, v5, Lcom/google/android/exoplayer2/util/p$a;->b:I

    sub-int/2addr v6, v1

    iput v6, v5, Lcom/google/android/exoplayer2/util/p$a;->b:I

    iget v5, v4, Lcom/google/android/exoplayer2/util/p;->h:I

    sub-int/2addr v5, v1

    iput v5, v4, Lcom/google/android/exoplayer2/util/p;->h:I

    goto :goto_2

    :cond_5
    iget-wide v4, v8, Lcom/google/android/exoplayer2/j/j;->h:J

    const-wide/16 v6, 0x7d0

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    iget-wide v4, v8, Lcom/google/android/exoplayer2/j/j;->i:J

    const-wide/32 v6, 0x80000

    cmp-long v1, v4, v6

    if-ltz v1, :cond_c

    :cond_6
    iget-object v1, v8, Lcom/google/android/exoplayer2/j/j;->c:Lcom/google/android/exoplayer2/util/p;

    iget v4, v1, Lcom/google/android/exoplayer2/util/p;->f:I

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/google/android/exoplayer2/util/p;->d:Ljava/util/ArrayList;

    sget-object v5, Lcom/google/android/exoplayer2/util/p;->b:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, v1, Lcom/google/android/exoplayer2/util/p;->f:I

    :cond_7
    const/high16 v4, 0x3f000000    # 0.5f

    iget v5, v1, Lcom/google/android/exoplayer2/util/p;->h:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    move v5, v2

    :goto_3
    iget-object v6, v1, Lcom/google/android/exoplayer2/util/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, v1, Lcom/google/android/exoplayer2/util/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/util/p$a;

    iget v7, v6, Lcom/google/android/exoplayer2/util/p$a;->b:I

    add-int/2addr v5, v7

    int-to-float v7, v5

    cmpl-float v7, v7, v4

    if-ltz v7, :cond_8

    iget v1, v6, Lcom/google/android/exoplayer2/util/p$a;->c:F

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/p;->d:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/p$a;

    iget v1, v1, Lcom/google/android/exoplayer2/util/p$a;->c:F

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v1, -0x1

    goto :goto_5

    :cond_b
    float-to-long v1, v1

    :goto_5
    iput-wide v1, v8, Lcom/google/android/exoplayer2/j/j;->j:J

    :cond_c
    iget-wide v4, v8, Lcom/google/android/exoplayer2/j/j;->g:J

    iget-wide v6, v8, Lcom/google/android/exoplayer2/j/j;->j:J

    iget-object v1, v8, Lcom/google/android/exoplayer2/j/j;->a:Landroid/os/Handler;

    if-eqz v1, :cond_d

    iget-object v1, v8, Lcom/google/android/exoplayer2/j/j;->b:Lcom/google/android/exoplayer2/j/d$a;

    if-eqz v1, :cond_d

    iget-object v12, v8, Lcom/google/android/exoplayer2/j/j;->a:Landroid/os/Handler;

    new-instance v13, Lcom/google/android/exoplayer2/j/j$1;

    move-object v1, v13

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/j/j$1;-><init>(Lcom/google/android/exoplayer2/j/j;IJJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget v1, v8, Lcom/google/android/exoplayer2/j/j;->e:I

    sub-int/2addr v1, v9

    iput v1, v8, Lcom/google/android/exoplayer2/j/j;->e:I

    if-lez v1, :cond_e

    iput-wide v10, v8, Lcom/google/android/exoplayer2/j/j;->f:J

    :cond_e
    const-wide/16 v1, 0x0

    iput-wide v1, v8, Lcom/google/android/exoplayer2/j/j;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method
