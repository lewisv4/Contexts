.class public final Lcom/liulishuo/filedownloader/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/i$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/i;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v3, p1}, Lcom/liulishuo/filedownloader/a$b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(ILcom/liulishuo/filedownloader/j;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/liulishuo/filedownloader/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->m()Lcom/liulishuo/filedownloader/j;

    move-result-object v4

    if-ne v4, p2, :cond_0

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, p1}, Lcom/liulishuo/filedownloader/a$b;->b(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/liulishuo/filedownloader/j;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/filedownloader/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v3, p1}, Lcom/liulishuo/filedownloader/a$b;->b(Lcom/liulishuo/filedownloader/j;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/liulishuo/filedownloader/a$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/f/e;)Z
    .locals 8

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "remove %s left %d %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p0, v1, v6}, Lcom/liulishuo/filedownloader/i/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->B()Lcom/liulishuo/filedownloader/x$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/x$a;->d()Lcom/liulishuo/filedownloader/t;

    move-result-object p1

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/t;->h(Lcom/liulishuo/filedownloader/f/e;)V

    return v2

    :pswitch_1
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/t;->i(Lcom/liulishuo/filedownloader/f/e;)V

    return v2

    :pswitch_2
    invoke-static {p2}, Lcom/liulishuo/filedownloader/f/g;->a(Lcom/liulishuo/filedownloader/f/e;)Lcom/liulishuo/filedownloader/f/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/t;->e(Lcom/liulishuo/filedownloader/f/e;)V

    return v2

    :pswitch_3
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/t;->g(Lcom/liulishuo/filedownloader/f/e;)V

    return v2

    :cond_1
    const-string p2, "remove error, not exist: %s %d"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p0, p2, v1}, Lcom/liulishuo/filedownloader/i/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a()[Lcom/liulishuo/filedownloader/a$b;
    .locals 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/liulishuo/filedownloader/a$b;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/liulishuo/filedownloader/a$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)Lcom/liulishuo/filedownloader/a$b;
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/a$b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/liulishuo/filedownloader/a$b;)V
    .locals 1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->E()V

    :cond_0
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->B()Lcom/liulishuo/filedownloader/x$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x$a;->d()Lcom/liulishuo/filedownloader/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/i;->c(Lcom/liulishuo/filedownloader/a$b;)V

    :cond_1
    return-void
.end method

.method final c(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v3, p1}, Lcom/liulishuo/filedownloader/a$b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a$b;->C()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->r()B

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c(Lcom/liulishuo/filedownloader/a$b;)V
    .locals 5

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "already has %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->G()V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "add list in all %s %d %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->r()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p1

    invoke-static {p0, v1, v4}, Lcom/liulishuo/filedownloader/i/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final d(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v3, p1}, Lcom/liulishuo/filedownloader/a$b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a$b;->C()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
