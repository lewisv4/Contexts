.class final Lcom/facebook/imagepipeline/n/af$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/n/af$a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/n/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/n/am;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field d:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field e:Lcom/facebook/imagepipeline/n/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field f:Lcom/facebook/imagepipeline/n/af$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/af<",
            "TK;TT;>.a.a;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field final synthetic g:Lcom/facebook/imagepipeline/n/af;

.field private h:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/af;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/af$a;->g:Lcom/facebook/imagepipeline/n/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/af$a;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/n/am;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/n/am;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Lcom/facebook/imagepipeline/e/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/imagepipeline/e/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/n/am;->g()Lcom/facebook/imagepipeline/e/d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/e/d;->a(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->e:Lcom/facebook/imagepipeline/n/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->f:Lcom/facebook/imagepipeline/n/af$a$a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->g:Lcom/facebook/imagepipeline/n/af;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/af$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/n/af;->a(Ljava/lang/Object;Lcom/facebook/imagepipeline/n/af$a;)V

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/n/am;

    new-instance v1, Lcom/facebook/imagepipeline/n/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->e()Lcom/facebook/imagepipeline/o/b$b;

    move-result-object v8

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/af$a;->e()Z

    move-result v9

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/af$a;->f()Z

    move-result v10

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/af$a;->g()Lcom/facebook/imagepipeline/e/d;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/facebook/imagepipeline/n/d;-><init>(Lcom/facebook/imagepipeline/o/b;Ljava/lang/String;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;ZZLcom/facebook/imagepipeline/e/d;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/n/af$a;->e:Lcom/facebook/imagepipeline/n/d;

    new-instance v0, Lcom/facebook/imagepipeline/n/af$a$a;

    invoke-direct {v0, p0, v2}, Lcom/facebook/imagepipeline/n/af$a$a;-><init>(Lcom/facebook/imagepipeline/n/af$a;B)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->f:Lcom/facebook/imagepipeline/n/af$a$a;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->e:Lcom/facebook/imagepipeline/n/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/af$a;->f:Lcom/facebook/imagepipeline/n/af$a$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/af$a;->g:Lcom/facebook/imagepipeline/n/af;

    iget-object v2, v2, Lcom/facebook/imagepipeline/n/af;->b:Lcom/facebook/imagepipeline/n/al;

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/n/af$a$a;Ljava/io/Closeable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/af<",
            "TK;TT;>.a.a;TT;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->f:Lcom/facebook/imagepipeline/n/af$a$a;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/af$a;->c:Ljava/io/Closeable;

    invoke-static {p1}, Lcom/facebook/imagepipeline/n/af$a;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/af$a;->c:Ljava/io/Closeable;

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3}, Lcom/facebook/imagepipeline/n/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->g:Lcom/facebook/imagepipeline/n/af;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/n/af;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->c:Ljava/io/Closeable;

    iput p3, p0, Lcom/facebook/imagepipeline/n/af$a;->h:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->g:Lcom/facebook/imagepipeline/n/af;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/af$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/n/af;->a(Ljava/lang/Object;Lcom/facebook/imagepipeline/n/af$a;)V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v1, p2, p3}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")Z"
        }
    .end annotation

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/af$a;->g:Lcom/facebook/imagepipeline/n/af;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/af$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/n/af;->a(Ljava/lang/Object;)Lcom/facebook/imagepipeline/n/af$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/af$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/af$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/af$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/af$a;->c()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/af$a;->c:Ljava/io/Closeable;

    iget v5, p0, Lcom/facebook/imagepipeline/n/af$a;->d:F

    iget v6, p0, Lcom/facebook/imagepipeline/n/af$a;->h:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v1}, Lcom/facebook/imagepipeline/n/d;->a(Ljava/util/List;)V

    invoke-static {v2}, Lcom/facebook/imagepipeline/n/d;->c(Ljava/util/List;)V

    invoke-static {v3}, Lcom/facebook/imagepipeline/n/d;->b(Ljava/util/List;)V

    monitor-enter v0

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/af$a;->c:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/af$a;->g:Lcom/facebook/imagepipeline/n/af;

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/n/af;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    :try_start_3
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/n/k;->b(F)V

    :cond_3
    invoke-interface {p1, v4, v6}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/facebook/imagepipeline/n/af$a;->a(Ljava/io/Closeable;)V

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance p1, Lcom/facebook/imagepipeline/n/af$a$1;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/n/af$a$1;-><init>(Lcom/facebook/imagepipeline/n/af$a;Landroid/util/Pair;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/n/am;->a(Lcom/facebook/imagepipeline/n/an;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/n/an;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->e:Lcom/facebook/imagepipeline/n/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->e:Lcom/facebook/imagepipeline/n/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/af$a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/n/d;->a(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/n/an;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->e:Lcom/facebook/imagepipeline/n/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->e:Lcom/facebook/imagepipeline/n/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/af$a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/n/d;->b(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/n/an;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->e:Lcom/facebook/imagepipeline/n/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/af$a;->e:Lcom/facebook/imagepipeline/n/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/af$a;->g()Lcom/facebook/imagepipeline/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/n/d;->a(Lcom/facebook/imagepipeline/e/d;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
