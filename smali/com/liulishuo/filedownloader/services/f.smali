.class public final Lcom/liulishuo/filedownloader/services/f;
.super Lcom/liulishuo/filedownloader/e/b$a;

# interfaces
.implements Lcom/liulishuo/filedownloader/f/f$b;
.implements Lcom/liulishuo/filedownloader/services/k;


# instance fields
.field private final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/liulishuo/filedownloader/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/liulishuo/filedownloader/services/i;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lcom/liulishuo/filedownloader/services/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/e/b$a;-><init>()V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->a:Landroid/os/RemoteCallbackList;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/f;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/f;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-static {}, Lcom/liulishuo/filedownloader/f/f$a;->a()Lcom/liulishuo/filedownloader/f/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/liulishuo/filedownloader/f/f;->a(Lcom/liulishuo/filedownloader/f/f$b;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/liulishuo/filedownloader/f/e;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/f;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/e/a;

    invoke-interface {v3, p1}, Lcom/liulishuo/filedownloader/e/a;->a(Lcom/liulishuo/filedownloader/f/e;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "callback error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lcom/liulishuo/filedownloader/i/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/f;->a:Landroid/os/RemoteCallbackList;

    :goto_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/f;->a:Landroid/os/RemoteCallbackList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i;->a()V

    return-void
.end method

.method public final a(ILandroid/app/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/f;->b(Lcom/liulishuo/filedownloader/f/e;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/g/b;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/f;->b:Lcom/liulishuo/filedownloader/services/i;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/liulishuo/filedownloader/services/i;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/g/b;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/liulishuo/filedownloader/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i;->b()Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->e(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i;->c()V

    return-void
.end method

.method public final d(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->d(I)B

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/liulishuo/filedownloader/f/f$a;->a()Lcom/liulishuo/filedownloader/f/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/f/f;->a(Lcom/liulishuo/filedownloader/f/f$b;)V

    return-void
.end method

.method public final f(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/f;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->f(I)Z

    move-result p1

    return p1
.end method
