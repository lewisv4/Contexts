.class final Lcom/facebook/imagepipeline/n/ak$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/ak$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/ak$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/ak$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ak$a$2;->a:Lcom/facebook/imagepipeline/n/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ak$a$2;->a:Lcom/facebook/imagepipeline/n/ak$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ak$a$2;->a:Lcom/facebook/imagepipeline/n/ak$a;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/ak$a;->d:Lcom/facebook/common/h/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ak$a$2;->a:Lcom/facebook/imagepipeline/n/ak$a;

    iget v2, v2, Lcom/facebook/imagepipeline/n/ak$a;->f:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/ak$a$2;->a:Lcom/facebook/imagepipeline/n/ak$a;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/facebook/imagepipeline/n/ak$a;->d:Lcom/facebook/common/h/a;

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/ak$a$2;->a:Lcom/facebook/imagepipeline/n/ak$a;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/facebook/imagepipeline/n/ak$a;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {v1}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ak$a$2;->a:Lcom/facebook/imagepipeline/n/ak$a;

    invoke-static {v1}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v3

    invoke-static {v3}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-virtual {v1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/j/b;

    instance-of v3, v3, Lcom/facebook/imagepipeline/j/c;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/n/ak$a;->a(Lcom/facebook/common/h/a;I)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/facebook/imagepipeline/n/ak$a;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v6, v0, Lcom/facebook/imagepipeline/n/ak$a;->b:Ljava/lang/String;

    const-string v7, "PostprocessorProducer"

    invoke-interface {v3, v6, v7}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/j/b;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/n/ak$a;->a(Lcom/facebook/imagepipeline/j/b;)Lcom/facebook/common/h/a;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v0, Lcom/facebook/imagepipeline/n/ak$a;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v6, v0, Lcom/facebook/imagepipeline/n/ak$a;->b:Ljava/lang/String;

    const-string v7, "PostprocessorProducer"

    iget-object v8, v0, Lcom/facebook/imagepipeline/n/ak$a;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v9, v0, Lcom/facebook/imagepipeline/n/ak$a;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/facebook/imagepipeline/n/ak$a;->c:Lcom/facebook/imagepipeline/o/e;

    invoke-static {v8, v9, v10}, Lcom/facebook/imagepipeline/n/ak$a;->a(Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/o/e;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v2}, Lcom/facebook/imagepipeline/n/ak$a;->a(Lcom/facebook/common/h/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    iget-object v3, v0, Lcom/facebook/imagepipeline/n/ak$a;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v6, v0, Lcom/facebook/imagepipeline/n/ak$a;->b:Ljava/lang/String;

    const-string v7, "PostprocessorProducer"

    iget-object v8, v0, Lcom/facebook/imagepipeline/n/ak$a;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v9, v0, Lcom/facebook/imagepipeline/n/ak$a;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/facebook/imagepipeline/n/ak$a;->c:Lcom/facebook/imagepipeline/o/e;

    invoke-static {v8, v9, v10}, Lcom/facebook/imagepipeline/n/ak$a;->a(Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/o/e;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v3, v6, v7, v2, v8}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/n/ak$a;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v4}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    goto :goto_2

    :goto_1
    :try_start_7
    invoke-static {v4}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ak$a$2;->a:Lcom/facebook/imagepipeline/n/ak$a;

    monitor-enter v1

    :try_start_8
    iput-boolean v5, v1, Lcom/facebook/imagepipeline/n/ak$a;->h:Z

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/n/ak$a;->d()Z

    move-result v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/n/ak$a;->c()V

    :cond_2
    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1
.end method
