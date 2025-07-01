.class public final Lcom/raizlabs/android/dbflow/e/c;
.super Ljava/lang/Thread;


# instance fields
.field private a:I

.field private b:J

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/raizlabs/android/dbflow/config/c;

.field private final g:Lcom/raizlabs/android/dbflow/g/b/a/e$c;

.field private final h:Lcom/raizlabs/android/dbflow/g/b/a/f$c;

.field private final i:Lcom/raizlabs/android/dbflow/g/b/a/f$b;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 2

    const-string v0, "DBBatchSaveQueue"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x32

    iput v0, p0, Lcom/raizlabs/android/dbflow/e/c;->a:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/raizlabs/android/dbflow/e/c;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/c;->d:Z

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c$1;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/e/c$1;-><init>(Lcom/raizlabs/android/dbflow/e/c;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/c;->g:Lcom/raizlabs/android/dbflow/g/b/a/e$c;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c$2;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/e/c$2;-><init>(Lcom/raizlabs/android/dbflow/e/c;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/c;->h:Lcom/raizlabs/android/dbflow/g/b/a/f$c;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c$3;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/e/c$3;-><init>(Lcom/raizlabs/android/dbflow/e/c;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/c;->i:Lcom/raizlabs/android/dbflow/g/b/a/f$b;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/c;->f:Lcom/raizlabs/android/dbflow/config/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/raizlabs/android/dbflow/e/c;->a:I

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/c;->interrupt()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/c;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c;->f:Lcom/raizlabs/android/dbflow/config/c;

    new-instance v2, Lcom/raizlabs/android/dbflow/g/b/a/e$a;

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/e/c;->g:Lcom/raizlabs/android/dbflow/g/b/a/e$c;

    invoke-direct {v2, v3}, Lcom/raizlabs/android/dbflow/g/b/a/e$a;-><init>(Lcom/raizlabs/android/dbflow/g/b/a/e$c;)V

    iget-object v3, v2, Lcom/raizlabs/android/dbflow/g/b/a/e$a;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/raizlabs/android/dbflow/g/b/a/e;

    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/g/b/a/e;-><init>(Lcom/raizlabs/android/dbflow/g/b/a/e$a;)V

    new-instance v2, Lcom/raizlabs/android/dbflow/g/b/a/f$a;

    invoke-direct {v2, v1, v0}, Lcom/raizlabs/android/dbflow/g/b/a/f$a;-><init>(Lcom/raizlabs/android/dbflow/g/b/a/c;Lcom/raizlabs/android/dbflow/config/c;)V

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c;->h:Lcom/raizlabs/android/dbflow/g/b/a/f$c;

    iput-object v0, v2, Lcom/raizlabs/android/dbflow/g/b/a/f$a;->d:Lcom/raizlabs/android/dbflow/g/b/a/f$c;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c;->i:Lcom/raizlabs/android/dbflow/g/b/a/f$b;

    iput-object v0, v2, Lcom/raizlabs/android/dbflow/g/b/a/f$a;->c:Lcom/raizlabs/android/dbflow/g/b/a/f$b;

    new-instance v0, Lcom/raizlabs/android/dbflow/g/b/a/f;

    invoke-direct {v0, v2}, Lcom/raizlabs/android/dbflow/g/b/a/f;-><init>(Lcom/raizlabs/android/dbflow/g/b/a/f$a;)V

    iget-object v1, v0, Lcom/raizlabs/android/dbflow/g/b/a/f;->d:Lcom/raizlabs/android/dbflow/config/c;

    iget-object v1, v1, Lcom/raizlabs/android/dbflow/config/c;->e:Lcom/raizlabs/android/dbflow/e/a;

    iget-object v1, v1, Lcom/raizlabs/android/dbflow/e/a;->a:Lcom/raizlabs/android/dbflow/g/b/a/d;

    invoke-interface {v1, v0}, Lcom/raizlabs/android/dbflow/g/b/a/d;->a(Lcom/raizlabs/android/dbflow/g/b/a/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/c;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    :try_start_1
    iget-wide v0, p0, Lcom/raizlabs/android/dbflow/e/c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/f$a;->c:Lcom/raizlabs/android/dbflow/config/f$a;

    const-string v1, "DBRequestQueue Batch interrupted to start saving"

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
