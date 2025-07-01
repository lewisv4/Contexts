.class public final Lcom/liulishuo/filedownloader/f/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/f/f$b;,
        Lcom/liulishuo/filedownloader/f/f$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/liulishuo/filedownloader/f/h;

.field private volatile b:Lcom/liulishuo/filedownloader/f/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 8

    instance-of v0, p1, Lcom/liulishuo/filedownloader/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/f/f;->b:Lcom/liulishuo/filedownloader/f/f$b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/liulishuo/filedownloader/f/f;->b:Lcom/liulishuo/filedownloader/f/f$b;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/f/f$b;->a(Lcom/liulishuo/filedownloader/f/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/f/f;->a:Lcom/liulishuo/filedownloader/f/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/liulishuo/filedownloader/f/f;->a:Lcom/liulishuo/filedownloader/f/h;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/liulishuo/filedownloader/f/h;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lcom/liulishuo/filedownloader/f/e;->a:I

    iget-object v4, v0, Lcom/liulishuo/filedownloader/f/h;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/liulishuo/filedownloader/f/h$a;

    iget-object v6, v5, Lcom/liulishuo/filedownloader/f/h$a;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v5

    :cond_2
    if-nez v1, :cond_6

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/liulishuo/filedownloader/f/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/liulishuo/filedownloader/f/h$a;

    iget-object v6, v5, Lcom/liulishuo/filedownloader/f/h$a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_4

    move-object v1, v5

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, v5, Lcom/liulishuo/filedownloader/f/h$a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v4, :cond_3

    :cond_5
    iget-object v4, v5, Lcom/liulishuo/filedownloader/f/h$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object v1, v5

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/liulishuo/filedownloader/f/h$a;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/f/h$a;->a(Lcom/liulishuo/filedownloader/f/e;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/f/h$a;->a(Lcom/liulishuo/filedownloader/f/e;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/f/f$b;)V
    .locals 1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/f/f;->b:Lcom/liulishuo/filedownloader/f/f$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/f/f;->a:Lcom/liulishuo/filedownloader/f/h;

    return-void

    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/f/h;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/f/h;-><init>(Lcom/liulishuo/filedownloader/f/f$b;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/f/f;->a:Lcom/liulishuo/filedownloader/f/h;

    return-void
.end method
