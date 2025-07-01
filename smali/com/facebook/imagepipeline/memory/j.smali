.class public final Lcom/facebook/imagepipeline/memory/j;
.super Lcom/facebook/imagepipeline/memory/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/a<",
        "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final g:[I


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/a;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V

    iget-object p1, p2, Lcom/facebook/imagepipeline/memory/r;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/j;->g:[I

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/j;->g:[I

    array-length p3, p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/j;->g:[I

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic b(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V

    return-void
.end method

.method protected final c(I)I
    .locals 4

    if-gtz p1, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/a$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/a$b;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->g:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    if-lt v3, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    return p1
.end method

.method protected final d(I)I
    .locals 0

    return p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
