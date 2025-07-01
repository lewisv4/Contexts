.class public Lcom/liulishuo/filedownloader/a/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/liulishuo/filedownloader/a/b;Ljava/util/List;)Lcom/liulishuo/filedownloader/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/liulishuo/filedownloader/a/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/liulishuo/filedownloader/a/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a/b;->e()I

    move-result v0

    const-string v1, "Location"

    invoke-interface {p1, v1}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    const/16 v5, 0x12d

    const/4 v6, 0x1

    if-eq v0, v5, :cond_2

    const/16 v5, 0x12e

    if-eq v0, v5, :cond_2

    const/16 v5, 0x12f

    if-eq v0, v5, :cond_2

    const/16 v5, 0x12c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x133

    if-eq v0, v5, :cond_2

    const/16 v5, 0x134

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    if-eqz v5, :cond_5

    const/4 v5, 0x2

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p2, "receive %d (redirect) but the location is null with response [%s]"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a/b;->c()Ljava/util/Map;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {p2, v1}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-boolean p1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz p1, :cond_4

    const-class p1, Lcom/liulishuo/filedownloader/a/d;

    const-string v7, "redirect to %s with %d, %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    aput-object v2, v8, v5

    invoke-static {p1, v7, v8}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v1}, Lcom/liulishuo/filedownloader/a/d;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;

    move-result-object p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a/b;->d()V

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a/b;->e()I

    move-result v0

    const-string v1, "Location"

    invoke-interface {p1, v1}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v4, v6

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "redirect too many times! %s"

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v3

    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object p1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/liulishuo/filedownloader/a/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c$a;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/c;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
