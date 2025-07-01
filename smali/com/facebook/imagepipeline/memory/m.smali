.class public final Lcom/facebook/imagepipeline/memory/m;
.super Lcom/facebook/common/g/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/m$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/j;

.field private b:Lcom/facebook/common/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/j;)V
    .locals 2

    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/j;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/m;-><init>(Lcom/facebook/imagepipeline/memory/j;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/j;I)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/common/g/i;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/j;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/m;->a:Lcom/facebook/imagepipeline/memory/j;

    iput v0, p0, Lcom/facebook/imagepipeline/memory/m;->c:I

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/m;->a:Lcom/facebook/imagepipeline/memory/j;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/j;->a(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/memory/m;->a:Lcom/facebook/imagepipeline/memory/j;

    invoke-static {p1, p2}, Lcom/facebook/common/h/a;->a(Ljava/lang/Object;Lcom/facebook/common/h/c;)Lcom/facebook/common/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/common/h/a;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/m$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/m$a;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/facebook/common/g/f;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/m;->c()Lcom/facebook/imagepipeline/memory/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/m;->c:I

    return v0
.end method

.method public final c()Lcom/facebook/imagepipeline/memory/k;
    .locals 3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/m;->d()V

    new-instance v0, Lcom/facebook/imagepipeline/memory/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/common/h/a;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/m;->c:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/k;-><init>(Lcom/facebook/common/h/a;I)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/common/h/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/m;->c:I

    invoke-super {p0}, Lcom/facebook/common/g/i;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/m;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/m;->d()V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/m;->c:I

    add-int/2addr v0, p3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/m;->d()V

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/common/h/a;

    invoke-virtual {v1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    if-le v0, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/m;->a:Lcom/facebook/imagepipeline/memory/j;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/common/h/a;

    invoke-virtual {v1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/m;->c:I

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    iget-wide v5, v1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Copying from NativeMemoryChunk "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to NativeMemoryChunk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " which share the same address "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/facebook/common/d/i;->a(Z)V

    :cond_1
    iget-wide v3, v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    iget-wide v5, v1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    monitor-enter v0

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_2
    monitor-enter v1

    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;I)V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/common/h/a;

    invoke-virtual {v1}, Lcom/facebook/common/h/a;->close()V

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/m;->a:Lcom/facebook/imagepipeline/memory/j;

    invoke-static {v0, v1}, Lcom/facebook/common/h/a;->a(Ljava/lang/Object;Lcom/facebook/common/h/c;)Lcom/facebook/common/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/common/h/a;

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/common/h/a;

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/m;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a(I[BII)I

    iget p1, p0, Lcom/facebook/imagepipeline/memory/m;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/m;->c:I

    return-void

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
