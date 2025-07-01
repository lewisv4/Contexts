.class public final Lb/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/e/a/a;


# instance fields
.field a:Lb/a/e/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/i/j<",
            "Lb/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lb/a/b/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/b/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/a;->b:Z

    iget-object v1, p0, Lb/a/b/a;->a:Lb/a/e/i/j;

    const/4 v2, 0x0

    iput-object v2, p0, Lb/a/b/a;->a:Lb/a/e/i/j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lb/a/e/i/j;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, v1

    move-object v5, v2

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v6, v1, v2

    instance-of v7, v6, Lb/a/b/b;

    if-eqz v7, :cond_3

    :try_start_1
    check-cast v6, Lb/a/b/b;

    invoke-interface {v6}, Lb/a/b/b;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-static {v6}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lb/a/e/i/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Lb/a/c/a;

    invoke-direct {v0, v5}, Lb/a/c/a;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lb/a/b/b;)Z
    .locals 9

    const-string v0, "d is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lb/a/b/a;->b:Z

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/b/a;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lb/a/b/a;->a:Lb/a/e/i/j;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/e/i/j;

    invoke-direct {v0}, Lb/a/e/i/j;-><init>()V

    iput-object v0, p0, Lb/a/b/a;->a:Lb/a/e/i/j;

    :cond_0
    iget-object v1, v0, Lb/a/e/i/j;->e:[Ljava/lang/Object;

    iget v2, v0, Lb/a/e/i/j;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lb/a/e/i/j;->a(I)I

    move-result v3

    and-int/2addr v3, v2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1
    add-int/2addr v3, v5

    and-int/2addr v3, v2

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    aput-object p1, v1, v3

    iget p1, v0, Lb/a/e/i/j;->c:I

    add-int/2addr p1, v5

    iput p1, v0, Lb/a/e/i/j;->c:I

    iget v1, v0, Lb/a/e/i/j;->d:I

    if-lt p1, v1, :cond_7

    iget-object p1, v0, Lb/a/e/i/j;->e:[Ljava/lang/Object;

    array-length v1, p1

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    new-array v4, v2, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v6, v0, Lb/a/e/i/j;->c:I

    :goto_0
    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_6

    :cond_3
    add-int/lit8 v1, v1, -0x1

    aget-object v6, p1, v1

    if-eqz v6, :cond_3

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lb/a/e/i/j;->a(I)I

    move-result v6

    and-int/2addr v6, v3

    aget-object v8, v4, v6

    if-eqz v8, :cond_5

    :cond_4
    add-int/2addr v6, v5

    and-int/2addr v6, v3

    aget-object v8, v4, v6

    if-nez v8, :cond_4

    :cond_5
    aget-object v8, p1, v1

    aput-object v8, v4, v6

    move v6, v7

    goto :goto_0

    :cond_6
    iput v3, v0, Lb/a/e/i/j;->b:I

    int-to-float p1, v2

    iget v1, v0, Lb/a/e/i/j;->a:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lb/a/e/i/j;->d:I

    iput-object v4, v0, Lb/a/e/i/j;->e:[Ljava/lang/Object;

    :cond_7
    :goto_1
    monitor-exit p0

    return v5

    :cond_8
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Lb/a/b/b;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/b/a;->b:Z

    return v0
.end method

.method public final b(Lb/a/b/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/b/a;->c(Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/a/b/b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lb/a/b/b;)Z
    .locals 7

    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lb/a/b/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/b/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lb/a/b/a;->a:Lb/a/e/i/j;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lb/a/e/i/j;->e:[Ljava/lang/Object;

    iget v3, v0, Lb/a/e/i/j;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lb/a/e/i/j;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    :goto_0
    move p1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v0, v4, v2, v3}, Lb/a/e/i/j;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_2

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    monitor-exit p0

    return v6

    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
