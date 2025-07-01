.class final Lb/a/e/e/c/c$a;
.super Lb/a/e/d/i;

# interfaces
.implements Lb/a/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lb/a/e/d/i<",
        "TT;TU;TU;>;",
        "Lb/a/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:I

.field final k:Z

.field final l:Lb/a/o$c;

.field m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field n:Lb/a/b/b;

.field o:Lb/a/b/b;

.field p:J

.field q:J


# direct methods
.method constructor <init>(Lb/a/n;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLb/a/o$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lb/a/o$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lb/a/e/f/a;

    invoke-direct {v0}, Lb/a/e/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lb/a/e/d/i;-><init>(Lb/a/n;Lb/a/e/c/f;)V

    iput-object p2, p0, Lb/a/e/e/c/c$a;->g:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lb/a/e/e/c/c$a;->h:J

    iput-object p5, p0, Lb/a/e/e/c/c$a;->i:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lb/a/e/e/c/c$a;->j:I

    iput-boolean p7, p0, Lb/a/e/e/c/c$a;->k:Z

    iput-object p8, p0, Lb/a/e/e/c/c$a;->l:Lb/a/o$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/c$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/c$a;->c:Z

    iget-object v0, p0, Lb/a/e/e/c/c$a;->o:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    iget-object v0, p0, Lb/a/e/e/c/c$a;->l:Lb/a/o$c;

    invoke-virtual {v0}, Lb/a/o$c;->a()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lb/a/e/e/c/c$a;->m:Ljava/util/Collection;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 7

    iget-object v0, p0, Lb/a/e/e/c/c$a;->o:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/c/c$a;->o:Lb/a/b/b;

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/c$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lb/a/e/e/c/c$a;->m:Ljava/util/Collection;

    iget-object p1, p0, Lb/a/e/e/c/c$a;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    iget-object v0, p0, Lb/a/e/e/c/c$a;->l:Lb/a/o$c;

    iget-wide v2, p0, Lb/a/e/e/c/c$a;->h:J

    iget-wide v4, p0, Lb/a/e/e/c/c$a;->h:J

    iget-object v6, p0, Lb/a/e/e/c/c$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lb/a/o$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/e/c/c$a;->n:Lb/a/b/b;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lb/a/b/b;->a()V

    iget-object p1, p0, Lb/a/e/e/c/c$a;->a:Lb/a/n;

    invoke-static {v0, p1}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/n;)V

    iget-object p1, p0, Lb/a/e/e/c/c$a;->l:Lb/a/o$c;

    invoke-virtual {p1}, Lb/a/o$c;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lb/a/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Lb/a/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/c$a;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lb/a/e/e/c/c$a;->j:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/e/e/c/c$a;->m:Ljava/util/Collection;

    iget-wide v1, p0, Lb/a/e/e/c/c$a;->p:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lb/a/e/e/c/c$a;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean p1, p0, Lb/a/e/e/c/c$a;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/a/e/e/c/c$a;->n:Lb/a/b/b;

    invoke-interface {p1}, Lb/a/b/b;->a()V

    :cond_2
    invoke-virtual {p0, v0, p0}, Lb/a/e/e/c/c$a;->b(Ljava/lang/Object;Lb/a/b/b;)V

    :try_start_1
    iget-object p1, p0, Lb/a/e/e/c/c$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Lb/a/e/e/c/c$a;->m:Ljava/util/Collection;

    iget-wide v0, p0, Lb/a/e/e/c/c$a;->q:J

    add-long v5, v0, v3

    iput-wide v5, p0, Lb/a/e/e/c/c$a;->q:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lb/a/e/e/c/c$a;->k:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lb/a/e/e/c/c$a;->l:Lb/a/o$c;

    iget-wide v2, p0, Lb/a/e/e/c/c$a;->h:J

    iget-wide v4, p0, Lb/a/e/e/c/c$a;->h:J

    iget-object v6, p0, Lb/a/e/e/c/c$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lb/a/o$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/e/c/c$a;->n:Lb/a/b/b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb/a/e/e/c/c$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb/a/e/e/c/c$a;->a()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lb/a/e/e/c/c$a;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/e/e/c/c$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/a/e/e/c/c$a;->l:Lb/a/o$c;

    invoke-virtual {p1}, Lb/a/o$c;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/c$a;->c:Z

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb/a/e/e/c/c$a;->l:Lb/a/o$c;

    invoke-virtual {v0}, Lb/a/o$c;->a()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/c$a;->m:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/e/e/c/c$a;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb/a/e/e/c/c$a;->b:Lb/a/e/c/f;

    invoke-interface {v1, v0}, Lb/a/e/c/f;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/c$a;->d:Z

    invoke-virtual {p0}, Lb/a/e/e/c/c$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/c/c$a;->b:Lb/a/e/c/f;

    iget-object v1, p0, Lb/a/e/e/c/c$a;->a:Lb/a/n;

    invoke-static {v0, v1, p0, p0}, Lb/a/e/i/l;->a(Lb/a/e/c/f;Lb/a/n;Lb/a/b/b;Lb/a/e/i/i;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/c$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lb/a/e/e/c/c$a;->m:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lb/a/e/e/c/c$a;->p:J

    iget-wide v4, p0, Lb/a/e/e/c/c$a;->q:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lb/a/e/e/c/c$a;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1, p0}, Lb/a/e/e/c/c$a;->b(Ljava/lang/Object;Lb/a/b/b;)V

    return-void

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb/a/e/e/c/c$a;->a()V

    iget-object v1, p0, Lb/a/e/e/c/c$a;->a:Lb/a/n;

    invoke-interface {v1, v0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void
.end method
