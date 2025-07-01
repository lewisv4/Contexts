.class public abstract Lcom/facebook/imagepipeline/memory/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/a$c;,
        Lcom/facebook/imagepipeline/memory/a$b;,
        Lcom/facebook/imagepipeline/memory/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/g/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/common/g/b;

.field final b:Lcom/facebook/imagepipeline/memory/r;

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/e<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field final e:Lcom/facebook/imagepipeline/memory/a$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final f:Lcom/facebook/imagepipeline/memory/a$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/facebook/imagepipeline/memory/s;


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->g:Ljava/lang/Class;

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->a:Lcom/facebook/common/g/b;

    invoke-static {p2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/r;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->b:Lcom/facebook/imagepipeline/memory/r;

    invoke-static {p3}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/s;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->i:Lcom/facebook/imagepipeline/memory/s;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->a(Landroid/util/SparseIntArray;)V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->d:Ljava/util/Set;

    new-instance p1, Lcom/facebook/imagepipeline/memory/a$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/a$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    new-instance p1, Lcom/facebook/imagepipeline/memory/a$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/a$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Landroid/util/SparseIntArray;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->b:Lcom/facebook/imagepipeline/memory/r;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/r;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/a;->c:Landroid/util/SparseArray;

    new-instance v7, Lcom/facebook/imagepipeline/memory/e;

    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/a;->d(I)I

    move-result v8

    invoke-direct {v7, v8, v4, v5}, Lcom/facebook/imagepipeline/memory/e;-><init>(III)V

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->b:Lcom/facebook/imagepipeline/memory/r;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/r;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->b:Lcom/facebook/imagepipeline/memory/r;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

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

.method private d()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->g:Ljava/lang/Class;

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized f(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    invoke-static {v1}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->g:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    iget v6, v6, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->d()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-lez v0, :cond_3

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/e;

    :goto_1
    if-lez v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/e;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/a;->b(Ljava/lang/Object;)V

    iget v4, v3, Lcom/facebook/imagepipeline/memory/e;->a:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    iget v5, v3, Lcom/facebook/imagepipeline/memory/e;->a:I

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/memory/a$a;->b(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->d()V

    invoke-static {v1}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->g:Ljava/lang/Class;

    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(I)Lcom/facebook/imagepipeline/memory/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/e<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(I)Lcom/facebook/imagepipeline/memory/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/e<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/e;

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/a;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->g:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->e(I)Lcom/facebook/imagepipeline/memory/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->b:Lcom/facebook/imagepipeline/memory/r;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/r;->a:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->b:Lcom/facebook/imagepipeline/memory/r;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/r;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    add-int/2addr v3, v4

    sub-int v3, v1, v3

    if-le p1, v3, :cond_1

    sub-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/a;->f(I)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->a()V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->c(I)I

    move-result p1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->h(I)Lcom/facebook/imagepipeline/memory/e;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/e;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcom/facebook/imagepipeline/memory/e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/facebook/imagepipeline/memory/e;->d:I

    :cond_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->d:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/facebook/common/d/i;->b(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/a;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->d(I)I

    move-result v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/a$a;->a(I)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/a$a;->b(I)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->d()V

    invoke-static {v1}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->g:Ljava/lang/Class;

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, v3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->d(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/memory/a;->i(I)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance p1, Lcom/facebook/imagepipeline/memory/a$c;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->b:Lcom/facebook/imagepipeline/memory/r;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/r;->a:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/facebook/imagepipeline/memory/a$c;-><init>(IIII)V

    throw p1

    :cond_3
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/a$a;->a(I)V

    if-eqz v0, :cond_4

    iget v3, v0, Lcom/facebook/imagepipeline/memory/e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/facebook/imagepipeline/memory/e;->d:I

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    monitor-enter p0

    :try_start_2
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/memory/a$a;->b(I)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->h(I)Lcom/facebook/imagepipeline/memory/e;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/e;->b()V

    :cond_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcom/facebook/common/d/l;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/d/i;->b(Z)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->b()V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->d()V

    invoke-static {v1}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->g:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->d(I)I

    move-result v1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->g(I)Lcom/facebook/imagepipeline/memory/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->d:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->g:Ljava/lang/Class;

    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/facebook/common/e/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_4

    iget v3, v2, Lcom/facebook/imagepipeline/memory/e;->d:I

    iget-object v7, v2, Lcom/facebook/imagepipeline/memory/e;->c:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    add-int/2addr v3, v7

    iget v7, v2, Lcom/facebook/imagepipeline/memory/e;->b:I

    if-le v3, v7, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lcom/facebook/imagepipeline/memory/e;->d:I

    if-lez v3, :cond_3

    iget v3, v2, Lcom/facebook/imagepipeline/memory/e;->d:I

    sub-int/2addr v3, v6

    iput v3, v2, Lcom/facebook/imagepipeline/memory/e;->d:I

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v2, "BUCKET"

    const-string v3, "Tried to release value %s from an empty bucket!"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v2, v3, v6}, Lcom/facebook/common/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->f:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/a$a;->a(I)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/a$a;->b(I)V

    invoke-static {v5}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->g:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/e;->b()V

    :cond_5
    invoke-static {v5}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->g:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/a$a;->b(I)V

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->d()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method protected abstract c(I)I
.end method

.method protected abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method protected abstract d(I)I
.end method

.method protected d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method e(I)Lcom/facebook/imagepipeline/memory/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/e<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->d(I)I

    move-result p1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/e;-><init>(III)V

    return-object v0
.end method
