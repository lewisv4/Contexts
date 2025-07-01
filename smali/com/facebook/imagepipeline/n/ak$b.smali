.class final Lcom/facebook/imagepipeline/n/ak$b;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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
.field final synthetic a:Lcom/facebook/imagepipeline/n/ak;

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field

.field private c:Lcom/facebook/common/h/a;
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
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/n/ak;Lcom/facebook/imagepipeline/n/ak$a;Lcom/facebook/imagepipeline/n/am;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ak$b;->a:Lcom/facebook/imagepipeline/n/ak;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/n/ak$b;->b:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/ak$b;->c:Lcom/facebook/common/h/a;

    new-instance p2, Lcom/facebook/imagepipeline/n/ak$b$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/n/ak$b$1;-><init>(Lcom/facebook/imagepipeline/n/ak$b;Lcom/facebook/imagepipeline/n/ak;)V

    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/n/am;->a(Lcom/facebook/imagepipeline/n/an;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/n/ak;Lcom/facebook/imagepipeline/n/ak$a;Lcom/facebook/imagepipeline/n/am;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/n/ak$b;-><init>(Lcom/facebook/imagepipeline/n/ak;Lcom/facebook/imagepipeline/n/ak$a;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/ak$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/k;->b()V

    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/facebook/common/h/a;

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/ak$b;->b(I)Z

    move-result p2

    if-nez p2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/facebook/imagepipeline/n/ak$b;->b:Z

    if-eqz p2, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/n/ak$b;->c:Lcom/facebook/common/h/a;

    invoke-static {p1}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ak$b;->c:Lcom/facebook/common/h/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {p2}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/n/ak$b;->b:Z

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ak$b;->c:Lcom/facebook/common/h/a;

    invoke-static {p1}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_2
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/ak$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method final c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/n/ak$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ak$b;->c:Lcom/facebook/common/h/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/n/ak$b;->c:Lcom/facebook/common/h/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/n/ak$b;->b:Z

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
