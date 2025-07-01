.class public final Lcom/liulishuo/filedownloader/services/g;
.super Lcom/liulishuo/filedownloader/e/b$a;

# interfaces
.implements Lcom/liulishuo/filedownloader/services/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/liulishuo/filedownloader/services/i;

.field private final b:Ljava/lang/ref/WeakReference;
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
    .locals 0
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

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/g;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i;->a()V

    return-void
.end method

.method public final a(ILandroid/app/Notification;)V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/e/a;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/g/b;Z)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

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

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/liulishuo/filedownloader/e/a;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i;->b()Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->e(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)J
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i;->c()V

    return-void
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/n;->a()Lcom/liulishuo/filedownloader/services/g$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/liulishuo/filedownloader/services/g$a;->a(Lcom/liulishuo/filedownloader/services/g;)V

    return-void
.end method

.method public final e(I)B
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->d(I)B

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/n;->a()Lcom/liulishuo/filedownloader/services/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/services/g$a;->a()V

    return-void
.end method

.method public final f(I)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->f(I)Z

    move-result p1

    return p1
.end method
