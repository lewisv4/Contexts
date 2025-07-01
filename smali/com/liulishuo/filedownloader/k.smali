.class public final Lcom/liulishuo/filedownloader/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/k$b;,
        Lcom/liulishuo/filedownloader/k$a;
    }
.end annotation


# static fields
.field static d:I = 0xa

.field static e:I = 0x5


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/liulishuo/filedownloader/t;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BlockCompleted"

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/i/b;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/k;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/k;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/liulishuo/filedownloader/k$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/liulishuo/filedownloader/k$b;-><init>(B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/k;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/liulishuo/filedownloader/k;
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/k$a;->a()Lcom/liulishuo/filedownloader/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/liulishuo/filedownloader/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/k;->b()V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget v0, Lcom/liulishuo/filedownloader/k;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Lcom/liulishuo/filedownloader/t;)V
    .locals 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/k;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/k;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move v1, v2

    goto :goto_1

    :cond_2
    sget v1, Lcom/liulishuo/filedownloader/k;->d:I

    iget-object v3, p0, Lcom/liulishuo/filedownloader/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    sget v4, Lcom/liulishuo/filedownloader/k;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lcom/liulishuo/filedownloader/k;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/k;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/k;->f:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/liulishuo/filedownloader/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
