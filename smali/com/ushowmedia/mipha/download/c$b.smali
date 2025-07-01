.class public final Lcom/ushowmedia/mipha/download/c$b;
.super Lcom/liulishuo/filedownloader/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/liulishuo/filedownloader/a;)V
    .locals 6

    const-string v0, "task"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/liulishuo/filedownloader/j;->a(Lcom/liulishuo/filedownloader/a;)V

    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result p1

    invoke-static {p1}, Lcom/ushowmedia/commonmodel/model/c$a;->a(I)Lcom/ushowmedia/commonmodel/model/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->f()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/download/c;->c(Lcom/ushowmedia/commonmodel/model/c;)V

    :cond_1
    sget-object v0, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/download/c$a;

    iget-wide v2, p1, Lcom/ushowmedia/commonmodel/model/c;->a:J

    iget-wide v4, p1, Lcom/ushowmedia/commonmodel/model/c;->c:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/ushowmedia/mipha/download/c$a;->c(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final a(Lcom/liulishuo/filedownloader/a;I)V
    .locals 5

    const-string v0, "task"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v0

    invoke-static {v0}, Lcom/ushowmedia/commonmodel/model/c$a;->a(I)Lcom/ushowmedia/commonmodel/model/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v1, p2

    iput-wide v1, v0, Lcom/ushowmedia/commonmodel/model/c;->i:J

    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/c;->a()Z

    sget-object p2, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->f()Ljava/util/Map;

    move-result-object p1

    iget-wide v1, v0, Lcom/ushowmedia/commonmodel/model/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->i()V

    sget-object p1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushowmedia/mipha/download/c$a;

    iget-wide v1, v0, Lcom/ushowmedia/commonmodel/model/c;->a:J

    iget-wide v3, v0, Lcom/ushowmedia/commonmodel/model/c;->c:J

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/ushowmedia/mipha/download/c$a;->b(JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/liulishuo/filedownloader/a;II)V
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/download/c$a;

    const-string v2, "id"

    invoke-static {p1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p2, p3}, Lcom/ushowmedia/mipha/download/c$a;->a(JII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "task"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v0

    invoke-static {v0}, Lcom/ushowmedia/commonmodel/model/c$a;->a(I)Lcom/ushowmedia/commonmodel/model/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/mipha/download/c$a;

    iget-wide v3, v0, Lcom/ushowmedia/commonmodel/model/c;->a:J

    iget-wide v5, v0, Lcom/ushowmedia/commonmodel/model/c;->c:J

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/ushowmedia/mipha/download/c$a;->a(JJLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->i()V

    sget-object p1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    iget-wide p1, v0, Lcom/ushowmedia/commonmodel/model/c;->c:J

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/download/c;->d(J)V

    return-void
.end method

.method protected final b(Lcom/liulishuo/filedownloader/a;)V
    .locals 6

    const-string v0, "task"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "complete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v0

    invoke-static {v0}, Lcom/ushowmedia/commonmodel/model/c$a;->a(I)Lcom/ushowmedia/commonmodel/model/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/ushowmedia/commonmodel/model/c;->g:I

    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/c;->a()Z

    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->f()Ljava/util/Map;

    move-result-object p1

    iget-wide v1, v0, Lcom/ushowmedia/commonmodel/model/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->i()V

    sget-object p1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/download/c$a;

    iget-wide v2, v0, Lcom/ushowmedia/commonmodel/model/c;->a:J

    iget-wide v4, v0, Lcom/ushowmedia/commonmodel/model/c;->c:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/ushowmedia/mipha/download/c$a;->a(JJ)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ushowmedia/mipha/download/b;->a:Lcom/ushowmedia/mipha/download/b;

    iget-wide v0, v0, Lcom/ushowmedia/commonmodel/model/c;->c:J

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/download/b;->a(J)V

    return-void
.end method

.method protected final b(Lcom/liulishuo/filedownloader/a;II)V
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v0

    invoke-static {v0}, Lcom/ushowmedia/commonmodel/model/c$a;->a(I)Lcom/ushowmedia/commonmodel/model/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/download/c$a;

    const-string v2, "id"

    invoke-static {p1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p2, p3}, Lcom/ushowmedia/mipha/download/c$a;->a(JII)V

    goto :goto_0

    :cond_1
    return-void
.end method
