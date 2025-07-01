.class public final Lcom/facebook/imagepipeline/memory/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/common/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    const/16 v0, 0x180

    iput v0, p0, Lcom/facebook/imagepipeline/memory/b;->d:I

    iput p1, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    new-instance p1, Lcom/facebook/imagepipeline/memory/b$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/b$1;-><init>(Lcom/facebook/imagepipeline/memory/b;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->a:Lcom/facebook/common/h/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/g/a;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->b:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/b;->d:I

    if-ge v0, v1, :cond_1

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/b;->c:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iget p1, p0, Lcom/facebook/imagepipeline/memory/b;->e:I

    int-to-long v0, p1

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/facebook/imagepipeline/memory/b;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/imagepipeline/memory/b;->b:I

    iget-wide v4, p0, Lcom/facebook/imagepipeline/memory/b;->c:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lcom/facebook/imagepipeline/memory/b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/g/a;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "No bitmaps registered."

    invoke-static {v0, v3}, Lcom/facebook/common/d/i;->a(ZLjava/lang/Object;)V

    int-to-long v3, p1

    iget-wide v5, p0, Lcom/facebook/imagepipeline/memory/b;->c:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v5, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    iget-wide v7, p0, Lcom/facebook/imagepipeline/memory/b;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6}, Lcom/facebook/common/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/b;->c:J

    sub-long v5, v0, v3

    iput-wide v5, p0, Lcom/facebook/imagepipeline/memory/b;->c:J

    iget p1, p0, Lcom/facebook/imagepipeline/memory/b;->b:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/imagepipeline/memory/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
