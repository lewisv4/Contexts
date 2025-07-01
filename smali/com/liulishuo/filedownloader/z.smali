.class public final Lcom/liulishuo/filedownloader/z;
.super Lcom/liulishuo/filedownloader/e;

# interfaces
.implements Lcom/liulishuo/filedownloader/v;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->h()Lcom/liulishuo/filedownloader/w;

    move-result-object v0

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "The downloader service is connected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->b()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a$b;->D()I

    move-result v5

    invoke-interface {v0, v5}, Lcom/liulishuo/filedownloader/w;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->b()Lcom/liulishuo/filedownloader/a$c;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a$c;->a()I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a$b;->J()V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, Lcom/liulishuo/filedownloader/w;->a(Ljava/util/List;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/liulishuo/filedownloader/a$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 8

    iget v0, p0, Lcom/liulishuo/filedownloader/e;->a:I

    sget v1, Lcom/liulishuo/filedownloader/c/b$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->h()Lcom/liulishuo/filedownloader/w;

    move-result-object v0

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "lost the connection to the file download service, and current active task size is %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v4

    iget-object v4, v4, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v1

    iget-object v1, v1, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v2, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a$b;->H()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    sget-object v1, Lcom/liulishuo/filedownloader/i/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/n;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    iget-object v0, v0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "file download service has be unbound but the size of active tasks are not empty %d "

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v3

    iget-object v3, v3, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/liulishuo/filedownloader/a$b;)V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final c(Lcom/liulishuo/filedownloader/a$b;)Z
    .locals 6

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->d()Z

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/liulishuo/filedownloader/i/d;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "Waiting for connecting with the downloader service... %d"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0, v2, v4}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v1

    sget-object v2, Lcom/liulishuo/filedownloader/i/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/n;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->H()V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return v3

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/z;->b(Lcom/liulishuo/filedownloader/a$b;)V

    return v1
.end method
