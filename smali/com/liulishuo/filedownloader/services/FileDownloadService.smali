.class public Lcom/liulishuo/filedownloader/services/FileDownloadService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;,
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;
    }
.end annotation


# instance fields
.field private a:Lcom/liulishuo/filedownloader/services/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/k;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/services/k;->e()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sput-object p0, Lcom/liulishuo/filedownloader/i/c;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/i/e;->a()Lcom/liulishuo/filedownloader/i/e;

    move-result-object v0

    iget v0, v0, Lcom/liulishuo/filedownloader/i/e;->a:I

    invoke-static {v0}, Lcom/liulishuo/filedownloader/i/f;->a(I)V

    invoke-static {}, Lcom/liulishuo/filedownloader/i/e;->a()Lcom/liulishuo/filedownloader/i/e;

    move-result-object v0

    iget-wide v0, v0, Lcom/liulishuo/filedownloader/i/e;->b:J

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/i/f;->a(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/liulishuo/filedownloader/services/i;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/i;-><init>()V

    invoke-static {}, Lcom/liulishuo/filedownloader/i/e;->a()Lcom/liulishuo/filedownloader/i/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/liulishuo/filedownloader/i/e;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/liulishuo/filedownloader/services/g;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/liulishuo/filedownloader/services/g;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/i;)V

    :goto_1
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/k;

    return-void

    :cond_0
    new-instance v1, Lcom/liulishuo/filedownloader/services/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/liulishuo/filedownloader/services/f;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/i;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/k;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/services/k;->f()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lcom/liulishuo/filedownloader/services/k;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/services/k;->d()V

    const/4 p1, 0x1

    return p1
.end method
