.class final Lcom/c/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/g$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Lcom/c/a/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/c/a/b;

.field private final f:Lcom/c/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/c/a/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/c/a/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/g;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/c/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/g;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/c/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/c/a/c;

    iput-object p2, p0, Lcom/c/a/g;->f:Lcom/c/a/c;

    new-instance p2, Lcom/c/a/g$a;

    iget-object v0, p0, Lcom/c/a/g;->d:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/c/a/g$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/c/a/g;->e:Lcom/c/a/b;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/n;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c/a/h;

    iget-object v1, p0, Lcom/c/a/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/c/a/g;->f:Lcom/c/a/c;

    iget-object v2, v2, Lcom/c/a/c;->d:Lcom/c/a/b/c;

    invoke-direct {v0, v1, v2}, Lcom/c/a/h;-><init>(Ljava/lang/String;Lcom/c/a/b/c;)V

    new-instance v1, Lcom/c/a/a/b;

    iget-object v2, p0, Lcom/c/a/g;->f:Lcom/c/a/c;

    iget-object v3, p0, Lcom/c/a/g;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/c/a/c;->b:Lcom/c/a/a/c;

    invoke-interface {v4, v3}, Lcom/c/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lcom/c/a/c;->a:Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/a/g;->f:Lcom/c/a/c;

    iget-object v2, v2, Lcom/c/a/c;->c:Lcom/c/a/a/a;

    invoke-direct {v1, v4, v2}, Lcom/c/a/a/b;-><init>(Ljava/io/File;Lcom/c/a/a/a;)V

    new-instance v2, Lcom/c/a/e;

    invoke-direct {v2, v0, v1}, Lcom/c/a/e;-><init>(Lcom/c/a/h;Lcom/c/a/a/b;)V

    iget-object v0, p0, Lcom/c/a/g;->e:Lcom/c/a/b;

    iput-object v0, v2, Lcom/c/a/e;->c:Lcom/c/a/b;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/c/a/g;->b:Lcom/c/a/e;

    :goto_0
    iput-object v2, p0, Lcom/c/a/g;->b:Lcom/c/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/c/a/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/e;

    iget-object v1, v0, Lcom/c/a/m;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/c/a/m;->d:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Shutdown proxy for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/c/a/m;->e:Lcom/c/a/p;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/c/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v0, Lcom/c/a/m;->i:Z

    iget-object v2, v0, Lcom/c/a/m;->h:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/c/a/m;->h:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, v0, Lcom/c/a/m;->f:Lcom/c/a/a;

    invoke-interface {v0}, Lcom/c/a/a;->b()V
    :try_end_2
    .catch Lcom/c/a/n; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/c/a/m;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
