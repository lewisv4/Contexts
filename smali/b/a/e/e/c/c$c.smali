.class final Lb/a/e/e/c/c$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/c$c$b;,
        Lb/a/e/e/c/c$c$a;
    }
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

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Lb/a/o$c;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field m:Lb/a/b/b;


# direct methods
.method constructor <init>(Lb/a/n;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lb/a/o$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lb/a/o$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lb/a/e/f/a;

    invoke-direct {v0}, Lb/a/e/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lb/a/e/d/i;-><init>(Lb/a/n;Lb/a/e/c/f;)V

    iput-object p2, p0, Lb/a/e/e/c/c$c;->g:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lb/a/e/e/c/c$c;->h:J

    iput-wide p5, p0, Lb/a/e/e/c/c$c;->i:J

    iput-object p7, p0, Lb/a/e/e/c/c$c;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lb/a/e/e/c/c$c;->k:Lb/a/o$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/c$c;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lb/a/e/e/c/c$c;Ljava/lang/Object;Lb/a/b/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/e/e/c/c$c;->b(Ljava/lang/Object;Lb/a/b/b;)V

    return-void
.end method

.method static synthetic b(Lb/a/e/e/c/c$c;Ljava/lang/Object;Lb/a/b/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/e/e/c/c$c;->b(Ljava/lang/Object;Lb/a/b/b;)V

    return-void
.end method

.method private h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/c$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/c$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/c$c;->c:Z

    invoke-direct {p0}, Lb/a/e/e/c/c$c;->h()V

    iget-object v0, p0, Lb/a/e/e/c/c$c;->m:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    iget-object v0, p0, Lb/a/e/e/c/c$c;->k:Lb/a/o$c;

    invoke-virtual {v0}, Lb/a/o$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 8

    iget-object v0, p0, Lb/a/e/e/c/c$c;->m:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/c/c$c;->m:Lb/a/b/b;

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/c$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lb/a/e/e/c/c$c;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/a/e/e/c/c$c;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    iget-object v1, p0, Lb/a/e/e/c/c$c;->k:Lb/a/o$c;

    iget-wide v3, p0, Lb/a/e/e/c/c$c;->i:J

    iget-wide v5, p0, Lb/a/e/e/c/c$c;->i:J

    iget-object v7, p0, Lb/a/e/e/c/c$c;->j:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lb/a/o$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    iget-object p1, p0, Lb/a/e/e/c/c$c;->k:Lb/a/o$c;

    new-instance v1, Lb/a/e/e/c/c$c$b;

    invoke-direct {v1, p0, v0}, Lb/a/e/e/c/c$c$b;-><init>(Lb/a/e/e/c/c$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lb/a/e/e/c/c$c;->h:J

    iget-object v0, p0, Lb/a/e/e/c/c$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lb/a/o$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lb/a/b/b;->a()V

    iget-object p1, p0, Lb/a/e/e/c/c$c;->a:Lb/a/n;

    invoke-static {v0, p1}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/n;)V

    iget-object p1, p0, Lb/a/e/e/c/c$c;->k:Lb/a/o$c;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/c$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/c$c;->d:Z

    invoke-direct {p0}, Lb/a/e/e/c/c$c;->h()V

    iget-object v0, p0, Lb/a/e/e/c/c$c;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/a/e/e/c/c$c;->k:Lb/a/o$c;

    invoke-virtual {p1}, Lb/a/o$c;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/c$c;->c:Z

    return v0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/e/e/c/c$c;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lb/a/e/e/c/c$c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lb/a/e/e/c/c$c;->b:Lb/a/e/c/f;

    invoke-interface {v2, v1}, Lb/a/e/c/f;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/c$c;->d:Z

    invoke-virtual {p0}, Lb/a/e/e/c/c$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/e/e/c/c$c;->b:Lb/a/e/c/f;

    iget-object v1, p0, Lb/a/e/e/c/c$c;->a:Lb/a/n;

    iget-object v2, p0, Lb/a/e/e/c/c$c;->k:Lb/a/o$c;

    invoke-static {v0, v1, v2, p0}, Lb/a/e/i/l;->a(Lb/a/e/c/f;Lb/a/n;Lb/a/b/b;Lb/a/e/i/i;)V

    :cond_1
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
    .locals 5

    iget-boolean v0, p0, Lb/a/e/e/c/c$c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/c$c;->g:Ljava/util/concurrent/Callable;

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
    iget-boolean v1, p0, Lb/a/e/e/c/c$c;->c:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Lb/a/e/e/c/c$c;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lb/a/e/e/c/c$c;->k:Lb/a/o$c;

    new-instance v2, Lb/a/e/e/c/c$c$a;

    invoke-direct {v2, p0, v0}, Lb/a/e/e/c/c$c$a;-><init>(Lb/a/e/e/c/c$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lb/a/e/e/c/c$c;->h:J

    iget-object v0, p0, Lb/a/e/e/c/c$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lb/a/o$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lb/a/e/e/c/c$c;->a:Lb/a/n;

    invoke-interface {v1, v0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb/a/e/e/c/c$c;->a()V

    return-void
.end method
