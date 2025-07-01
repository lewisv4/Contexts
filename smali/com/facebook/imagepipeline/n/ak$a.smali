.class final Lcom/facebook/imagepipeline/n/ak$a;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/n<",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/n/ao;

.field final b:Ljava/lang/String;

.field final c:Lcom/facebook/imagepipeline/o/e;

.field d:Lcom/facebook/common/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field final synthetic i:Lcom/facebook/imagepipeline/n/ak;

.field private j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/ak;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/o/e;Lcom/facebook/imagepipeline/n/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/n/ao;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/o/e;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ak$a;->i:Lcom/facebook/imagepipeline/n/ak;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/ak$a;->d:Lcom/facebook/common/h/a;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/imagepipeline/n/ak$a;->f:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/n/ak$a;->g:Z

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/n/ak$a;->h:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/ak$a;->a:Lcom/facebook/imagepipeline/n/ao;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/ak$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/imagepipeline/n/ak$a;->c:Lcom/facebook/imagepipeline/o/e;

    new-instance p2, Lcom/facebook/imagepipeline/n/ak$a$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/n/ak$a$1;-><init>(Lcom/facebook/imagepipeline/n/ak$a;Lcom/facebook/imagepipeline/n/ak;)V

    invoke-interface {p6, p2}, Lcom/facebook/imagepipeline/n/am;->a(Lcom/facebook/imagepipeline/n/an;)V

    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/o/e;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/ao;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/o/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "Postprocessor"

    invoke-interface {p2}, Lcom/facebook/imagepipeline/o/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/n/ak$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/n/ak$a;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ak$a;->d:Lcom/facebook/common/h/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/n/ak$a;->d:Lcom/facebook/common/h/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/n/ak$a;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/facebook/imagepipeline/j/b;)Lcom/facebook/common/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/b;",
            ")",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/j/c;

    iget-object v1, v0, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ak$a;->c:Lcom/facebook/imagepipeline/o/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/ak$a;->i:Lcom/facebook/imagepipeline/n/ak;

    iget-object v3, v3, Lcom/facebook/imagepipeline/n/ak;->a:Lcom/facebook/imagepipeline/c/f;

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/o/e;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/c/f;)Lcom/facebook/common/h/a;

    move-result-object v1

    iget v2, v0, Lcom/facebook/imagepipeline/j/c;->b:I

    iget v0, v0, Lcom/facebook/imagepipeline/j/c;->c:I

    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/j/c;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/b;->d()Lcom/facebook/imagepipeline/j/g;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/facebook/imagepipeline/j/c;-><init>(Lcom/facebook/common/h/a;Lcom/facebook/imagepipeline/j/g;II)V

    invoke-static {v3}, Lcom/facebook/common/h/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/h/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p1
.end method

.method protected final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/ak$a;->e()V

    return-void
.end method

.method final a(Lcom/facebook/common/h/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/ak$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/ak$a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/ak$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/facebook/common/h/a;

    invoke-static {p1}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/ak$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/n/ak$a;->a(Lcom/facebook/common/h/a;I)V

    :cond_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/n/ak$a;->j:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ak$a;->d:Lcom/facebook/common/h/a;

    invoke-static {p1}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ak$a;->d:Lcom/facebook/common/h/a;

    iput p2, p0, Lcom/facebook/imagepipeline/n/ak$a;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/n/ak$a;->g:Z

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/ak$a;->d()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/ak$a;->c()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/n/ak$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ak$a;->i:Lcom/facebook/imagepipeline/n/ak;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/ak;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/imagepipeline/n/ak$a$2;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/n/ak$a$2;-><init>(Lcom/facebook/imagepipeline/n/ak$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/ak$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/n/ak$a;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/n/ak$a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/n/ak$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ak$a;->d:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/n/ak$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/ak$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/k;->b()V

    :cond_0
    return-void
.end method
