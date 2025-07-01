.class Lcom/liulishuo/filedownloader/ab$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/liulishuo/filedownloader/ab;

.field private d:I

.field private e:Lcom/liulishuo/filedownloader/ab$a;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/ab;)V
    .locals 2

    iput-object p1, p0, Lcom/liulishuo/filedownloader/ab$b;->c:Lcom/liulishuo/filedownloader/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/liulishuo/filedownloader/ab$b;->d:I

    new-instance v0, Lcom/liulishuo/filedownloader/ab$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/liulishuo/filedownloader/ab$a;-><init>(Ljava/lang/ref/WeakReference;B)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->e:Lcom/liulishuo/filedownloader/ab$a;

    return-void
.end method

.method private a(I)V
    .locals 7

    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    sget-boolean p1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz p1, :cond_3

    const-class p1, Lcom/liulishuo/filedownloader/ab$b;

    const-string v4, "start next %s %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v5}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/liulishuo/filedownloader/a;->m()Lcom/liulishuo/filedownloader/j;

    move-result-object v6

    :goto_0
    aput-object v6, v1, v3

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v4, v1}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    :goto_1
    const-string v0, "need go next %d, but params is not ready %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget-object p1, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    aput-object p1, v4, v2

    iget-object p1, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    aput-object p1, v4, v1

    invoke-static {p0, v0, v4}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/liulishuo/filedownloader/ab$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/ab$b;->a(I)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->c:Lcom/liulishuo/filedownloader/ab;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/ab;->a:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lcom/liulishuo/filedownloader/ab$b;->c:Lcom/liulishuo/filedownloader/ab;

    iget-object v4, v4, Lcom/liulishuo/filedownloader/ab;->a:Landroid/util/SparseArray;

    iget-object v6, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v6}, Lcom/liulishuo/filedownloader/a$b;->D()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v2, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    iput-object v2, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    iput-object v2, p0, Lcom/liulishuo/filedownloader/ab$b;->e:Lcom/liulishuo/filedownloader/ab$a;

    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/liulishuo/filedownloader/ab$b;

    const-string v4, "final serial %s %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->m()Lcom/liulishuo/filedownloader/j;

    move-result-object v2

    :goto_0
    aput-object v2, v1, v5

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v4, v1}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/liulishuo/filedownloader/ab$b;->d:I

    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    iget v2, p0, Lcom/liulishuo/filedownloader/ab$b;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->K()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->r()B

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object p1

    iget-object v1, p0, Lcom/liulishuo/filedownloader/ab$b;->e:Lcom/liulishuo/filedownloader/ab$a;

    iget v2, p0, Lcom/liulishuo/filedownloader/ab$b;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/liulishuo/filedownloader/ab$a;->a:I

    invoke-interface {p1, v1}, Lcom/liulishuo/filedownloader/a;->a(Lcom/liulishuo/filedownloader/a$a;)Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->I()V

    monitor-exit v4

    return v3

    :cond_6
    :goto_1
    sget-boolean v2, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v2, :cond_7

    const-class v2, Lcom/liulishuo/filedownloader/ab$b;

    const-string v6, "direct go next by not contains %s %d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v6, v1}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/ab$b;->a(I)V

    monitor-exit v4

    return v3

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    iget v0, p0, Lcom/liulishuo/filedownloader/ab$b;->d:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object p1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$b;->e:Lcom/liulishuo/filedownloader/ab$a;

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/a;->b(Lcom/liulishuo/filedownloader/a$a;)Z

    iget-object p1, p0, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v3

    :cond_9
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    iget p1, p0, Lcom/liulishuo/filedownloader/ab$b;->d:I

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/ab$b;->a(I)V

    :cond_a
    return v3
.end method
