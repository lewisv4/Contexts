.class public final Lcom/facebook/imagepipeline/memory/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/g/f;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field a:Lcom/facebook/common/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/h/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->b()Lcom/facebook/common/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/k;->a:Lcom/facebook/common/h/a;

    iput p2, p0, Lcom/facebook/imagepipeline/memory/k;->b:I

    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/common/g/f$a;

    invoke-direct {v0}, Lcom/facebook/common/g/f$a;-><init>()V

    throw v0
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


# virtual methods
.method public final declared-synchronized a(I)B
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/k;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/d/i;->a(Z)V

    iget v2, p0, Lcom/facebook/imagepipeline/memory/k;->b:I

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/k;->a:Lcom/facebook/common/h/a;

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/k;->c()V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I[BII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/k;->c()V

    add-int v0, p1, p4

    iget v1, p0, Lcom/facebook/imagepipeline/memory/k;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/k;->a:Lcom/facebook/common/h/a;

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b(I[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/k;->a:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/k;->a:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/k;->a:Lcom/facebook/common/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
