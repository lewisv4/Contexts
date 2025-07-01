.class public final Lcom/liulishuo/filedownloader/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/a$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/liulishuo/filedownloader/g/b;

.field d:Lcom/liulishuo/filedownloader/b/b;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/g/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/liulishuo/filedownloader/b/a;->a:I

    iput-object p3, p0, Lcom/liulishuo/filedownloader/b/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/liulishuo/filedownloader/b/a;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/liulishuo/filedownloader/b/a;->c:Lcom/liulishuo/filedownloader/g/b;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/g/b;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/liulishuo/filedownloader/b/a;-><init>(Lcom/liulishuo/filedownloader/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/g/b;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/liulishuo/filedownloader/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c$a;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/b/c;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/a;->c:Lcom/liulishuo/filedownloader/g/b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/a;->c:Lcom/liulishuo/filedownloader/g/b;

    iget-object v1, v1, Lcom/liulishuo/filedownloader/g/b;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    sget-boolean v5, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v5, :cond_0

    const-string v5, "%d add outside header: %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/liulishuo/filedownloader/b/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    invoke-static {p0, v5, v6}, Lcom/liulishuo/filedownloader/i/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "If-Match"

    iget-object v5, p0, Lcom/liulishuo/filedownloader/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    iget-wide v5, v1, Lcom/liulishuo/filedownloader/b/b;->c:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    const-string v1, "bytes=%d-"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    iget-wide v6, v6, Lcom/liulishuo/filedownloader/b/b;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    :goto_1
    invoke-static {v1, v5}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "bytes=%d-%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    iget-wide v6, v6, Lcom/liulishuo/filedownloader/b/b;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    iget-wide v6, v6, Lcom/liulishuo/filedownloader/b/b;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    goto :goto_1

    :goto_2
    const-string v5, "Range"

    invoke-interface {v0, v5, v1}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a/b;->b()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/b/a;->e:Ljava/util/Map;

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "%s request header %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/liulishuo/filedownloader/b/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/a;->e:Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a/b;->d()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/b/a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/a;->f:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/liulishuo/filedownloader/a/d;->a(Ljava/util/Map;Lcom/liulishuo/filedownloader/a/b;Ljava/util/List;)Lcom/liulishuo/filedownloader/a/b;

    move-result-object v0

    return-object v0
.end method
