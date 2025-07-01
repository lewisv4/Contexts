.class public final Lcom/facebook/imagepipeline/memory/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/p$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/memory/r;

.field final b:Lcom/facebook/imagepipeline/memory/s;

.field final c:Lcom/facebook/imagepipeline/memory/r;

.field final d:Lcom/facebook/common/g/b;

.field final e:Lcom/facebook/imagepipeline/memory/r;

.field final f:Lcom/facebook/imagepipeline/memory/s;

.field final g:Lcom/facebook/imagepipeline/memory/r;

.field final h:Lcom/facebook/imagepipeline/memory/s;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/p$a;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/p$a;->a:Lcom/facebook/imagepipeline/memory/r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/memory/f;->a()Lcom/facebook/imagepipeline/memory/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/p$a;->a:Lcom/facebook/imagepipeline/memory/r;

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/r;

    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/p$a;->b:Lcom/facebook/imagepipeline/memory/s;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/memory/n;->a()Lcom/facebook/imagepipeline/memory/n;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/p$a;->b:Lcom/facebook/imagepipeline/memory/s;

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->b:Lcom/facebook/imagepipeline/memory/s;

    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/p$a;->c:Lcom/facebook/imagepipeline/memory/r;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/memory/g;->a()Lcom/facebook/imagepipeline/memory/r;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/p$a;->c:Lcom/facebook/imagepipeline/memory/r;

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->c:Lcom/facebook/imagepipeline/memory/r;

    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/p$a;->d:Lcom/facebook/common/g/b;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/common/g/c;->a()Lcom/facebook/common/g/c;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/p$a;->d:Lcom/facebook/common/g/b;

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->d:Lcom/facebook/common/g/b;

    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/p$a;->e:Lcom/facebook/imagepipeline/memory/r;

    const/high16 v1, 0x100000

    const/16 v2, 0x4000

    const/4 v3, 0x5

    if-nez v0, :cond_7

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v4, 0x400

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x800

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1000

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x2000

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v4, 0x8000

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x10000

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x20000

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x40000

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x80000

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v4, Lcom/facebook/imagepipeline/memory/r;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const/high16 v7, 0x1000000

    if-ge v6, v7, :cond_4

    const/high16 v6, 0x300000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x2000000

    if-ge v6, v10, :cond_5

    const/high16 v6, 0x600000

    goto :goto_4

    :cond_5
    const/high16 v6, 0xc00000

    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    if-ge v8, v7, :cond_6

    div-int/2addr v8, v5

    goto :goto_5

    :cond_6
    div-int/lit8 v8, v8, 0x4

    mul-int/lit8 v8, v8, 0x3

    :goto_5
    invoke-direct {v4, v6, v8, v0}, Lcom/facebook/imagepipeline/memory/r;-><init>(IILandroid/util/SparseIntArray;)V

    goto :goto_6

    :cond_7
    iget-object v4, p1, Lcom/facebook/imagepipeline/memory/p$a;->e:Lcom/facebook/imagepipeline/memory/r;

    :goto_6
    iput-object v4, p0, Lcom/facebook/imagepipeline/memory/p;->e:Lcom/facebook/imagepipeline/memory/r;

    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/p$a;->f:Lcom/facebook/imagepipeline/memory/s;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/imagepipeline/memory/n;->a()Lcom/facebook/imagepipeline/memory/n;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/p$a;->f:Lcom/facebook/imagepipeline/memory/s;

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->f:Lcom/facebook/imagepipeline/memory/s;

    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/p$a;->g:Lcom/facebook/imagepipeline/memory/r;

    if-nez v0, :cond_9

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v2, Lcom/facebook/imagepipeline/memory/r;

    const v3, 0x14000

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/imagepipeline/memory/r;-><init>(IILandroid/util/SparseIntArray;)V

    goto :goto_8

    :cond_9
    iget-object v2, p1, Lcom/facebook/imagepipeline/memory/p$a;->g:Lcom/facebook/imagepipeline/memory/r;

    :goto_8
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/p;->g:Lcom/facebook/imagepipeline/memory/r;

    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/p$a;->h:Lcom/facebook/imagepipeline/memory/s;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/facebook/imagepipeline/memory/n;->a()Lcom/facebook/imagepipeline/memory/n;

    move-result-object p1

    goto :goto_9

    :cond_a
    iget-object p1, p1, Lcom/facebook/imagepipeline/memory/p$a;->h:Lcom/facebook/imagepipeline/memory/s;

    :goto_9
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/p;->h:Lcom/facebook/imagepipeline/memory/s;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/p$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/p;-><init>(Lcom/facebook/imagepipeline/memory/p$a;)V

    return-void
.end method
