.class public final Lcom/liulishuo/filedownloader/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/f/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 8

    iget v0, p1, Lcom/liulishuo/filedownloader/f/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v1

    iget v2, p1, Lcom/liulishuo/filedownloader/f/e;->a:I

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/i;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    sget-boolean v5, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v5, :cond_0

    const-string v5, "~~~callback %s old[%s] new[%s] %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/liulishuo/filedownloader/f/e;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->r()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p0, v5, v6}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v2

    const/4 v5, -0x3

    if-ne v2, v5, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v5}, Lcom/liulishuo/filedownloader/a$b;->B()Lcom/liulishuo/filedownloader/x$a;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/liulishuo/filedownloader/x$a;->c(Lcom/liulishuo/filedownloader/f/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v5}, Lcom/liulishuo/filedownloader/a$b;->B()Lcom/liulishuo/filedownloader/x$a;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/liulishuo/filedownloader/x$a;->b(Lcom/liulishuo/filedownloader/f/e;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    const/4 v2, -0x4

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v5

    if-ne v2, v5, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v5}, Lcom/liulishuo/filedownloader/a$b;->B()Lcom/liulishuo/filedownloader/x$a;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/liulishuo/filedownloader/x$a;->d(Lcom/liulishuo/filedownloader/f/e;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->B()Lcom/liulishuo/filedownloader/x$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/x$a;->a(Lcom/liulishuo/filedownloader/f/e;)Z

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_7
    move v4, v3

    :goto_0
    if-nez v4, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The event isn\'t consumed, id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/liulishuo/filedownloader/f/e;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " task-count:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/a$b;

    const-string v4, " | "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->r()B

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/liulishuo/filedownloader/i/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-string v1, "Receive the event %d, but there isn\'t any running task in the upper layer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
