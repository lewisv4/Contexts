.class final Lcom/facebook/imagepipeline/n/af$a$1;
.super Lcom/facebook/imagepipeline/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/n/af$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/af$a;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/af$a$1;->b:Lcom/facebook/imagepipeline/n/af$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/af$a$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a$1;->b:Lcom/facebook/imagepipeline/n/af$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/af$a$1;->b:Lcom/facebook/imagepipeline/n/af$a;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/af$a$1;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/af$a$1;->b:Lcom/facebook/imagepipeline/n/af$a;

    iget-object v3, v3, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/af$a$1;->b:Lcom/facebook/imagepipeline/n/af$a;

    iget-object v3, v3, Lcom/facebook/imagepipeline/n/af$a;->e:Lcom/facebook/imagepipeline/n/d;

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/n/af$a$1;->b:Lcom/facebook/imagepipeline/n/af$a;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/n/af$a;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/af$a$1;->b:Lcom/facebook/imagepipeline/n/af$a;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/n/af$a;->d()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/af$a$1;->b:Lcom/facebook/imagepipeline/n/af$a;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/n/af$a;->c()Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/facebook/imagepipeline/n/d;->a(Ljava/util/List;)V

    invoke-static {v4}, Lcom/facebook/imagepipeline/n/d;->c(Ljava/util/List;)V

    invoke-static {v5}, Lcom/facebook/imagepipeline/n/d;->b(Ljava/util/List;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/n/d;->i()V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a$1;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/k;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a$1;->b:Lcom/facebook/imagepipeline/n/af$a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/af$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/n/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a$1;->b:Lcom/facebook/imagepipeline/n/af$a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/af$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/n/d;->b(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a$1;->b:Lcom/facebook/imagepipeline/n/af$a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/af$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/n/d;->c(Ljava/util/List;)V

    return-void
.end method
