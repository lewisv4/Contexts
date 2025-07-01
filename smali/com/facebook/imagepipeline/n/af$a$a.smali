.class final Lcom/facebook/imagepipeline/n/af$a$a;
.super Lcom/facebook/imagepipeline/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/af$a;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/n/af$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/af$a$a;->a:Lcom/facebook/imagepipeline/n/af$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/n/af$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/n/af$a$a;-><init>(Lcom/facebook/imagepipeline/n/af$a;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a$a;->a:Lcom/facebook/imagepipeline/n/af$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/n/af$a;->f:Lcom/facebook/imagepipeline/n/af$a$a;

    if-eq v1, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/imagepipeline/n/af$a;->f:Lcom/facebook/imagepipeline/n/af$a$a;

    iput-object v1, v0, Lcom/facebook/imagepipeline/n/af$a;->e:Lcom/facebook/imagepipeline/n/d;

    iget-object v2, v0, Lcom/facebook/imagepipeline/n/af$a;->c:Ljava/io/Closeable;

    invoke-static {v2}, Lcom/facebook/imagepipeline/n/af$a;->a(Ljava/io/Closeable;)V

    iput-object v1, v0, Lcom/facebook/imagepipeline/n/af$a;->c:Ljava/io/Closeable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/af$a;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a$a;->a:Lcom/facebook/imagepipeline/n/af$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/n/af$a;->f:Lcom/facebook/imagepipeline/n/af$a$a;

    if-eq v1, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, v0, Lcom/facebook/imagepipeline/n/af$a;->d:F

    iget-object v1, v0, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/n/k;->b(F)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a$a;->a:Lcom/facebook/imagepipeline/n/af$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/n/af$a;->a(Lcom/facebook/imagepipeline/n/af$a$a;Ljava/io/Closeable;I)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a$a;->a:Lcom/facebook/imagepipeline/n/af$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/n/af$a;->f:Lcom/facebook/imagepipeline/n/af$a$a;

    if-eq v1, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, v0, Lcom/facebook/imagepipeline/n/af$a;->g:Lcom/facebook/imagepipeline/n/af;

    iget-object v3, v0, Lcom/facebook/imagepipeline/n/af$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/imagepipeline/n/af;->a(Ljava/lang/Object;Lcom/facebook/imagepipeline/n/af$a;)V

    iget-object v2, v0, Lcom/facebook/imagepipeline/n/af$a;->c:Ljava/io/Closeable;

    invoke-static {v2}, Lcom/facebook/imagepipeline/n/af$a;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/imagepipeline/n/af$a;->c:Ljava/io/Closeable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Throwable;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
