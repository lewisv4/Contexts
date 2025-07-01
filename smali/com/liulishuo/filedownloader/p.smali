.class final Lcom/liulishuo/filedownloader/p;
.super Lcom/liulishuo/filedownloader/services/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liulishuo/filedownloader/services/a<",
        "Lcom/liulishuo/filedownloader/p$a;",
        "Lcom/liulishuo/filedownloader/e/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Landroid/os/Binder;
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/p$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/p$a;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/e/b$a;->a(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/app/Notification;)V
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/i/a;->a(ILandroid/app/Notification;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/liulishuo/filedownloader/e/b;

    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/e/b;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final bridge synthetic a(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/liulishuo/filedownloader/e/b;

    check-cast p2, Lcom/liulishuo/filedownloader/p$a;

    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/e/b;->a(Lcom/liulishuo/filedownloader/e/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/i/a;->a(Z)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/liulishuo/filedownloader/e/b;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/e/b;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/i/a;->a(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/liulishuo/filedownloader/e/b;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/e/b;->a(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/g/b;Z)Z
    .locals 13

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/p;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p3}, Lcom/liulishuo/filedownloader/i/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    return v1

    :cond_0
    move-object v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/IInterface;

    move-object v3, v2

    check-cast v3, Lcom/liulishuo/filedownloader/e/b;

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Lcom/liulishuo/filedownloader/e/b;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/g/b;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final b(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/i/a;->b(I)B

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/IInterface;

    check-cast v1, Lcom/liulishuo/filedownloader/e/b;

    invoke-interface {v1, p1}, Lcom/liulishuo/filedownloader/e/b;->e(I)B

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move p1, v0

    return p1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/i/a;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/liulishuo/filedownloader/e/b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/e/b;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/i/a;->c(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/liulishuo/filedownloader/e/b;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/e/b;->b(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/i/a;->b()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/liulishuo/filedownloader/e/b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/e/b;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/i/a;->d(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/a;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/liulishuo/filedownloader/e/b;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/e/b;->f(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
