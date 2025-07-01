.class public final Lcom/ushowmedia/mipha/download/c/c;
.super Lcom/ushowmedia/mipha/download/c/b$a;

# interfaces
.implements Lcom/ushowmedia/mipha/download/g$a;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/download/c/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ushowmedia/mipha/download/c/a/b$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/c/b$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/c/c;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/c/c;->b:Ljava/util/List;

    new-instance v0, Lcom/ushowmedia/mipha/download/c/a/b$b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/c/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/c/c;->c:Lcom/ushowmedia/mipha/download/c/a/b$b;

    return-void
.end method

.method private final d(J)Lcom/ushowmedia/mipha/download/c/a/a$b;
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/mipha/download/c/a/a$b;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/download/c/a/a$b;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/ushowmedia/mipha/download/c/a/a$b;

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/download/c/c$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/download/c/c$a;-><init>(Lcom/ushowmedia/mipha/download/c/c;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/download/c/c$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/download/c/c$b;-><init>(Lcom/ushowmedia/mipha/download/c/c;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/download/c/c;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/c;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/commonmodel/model/c;

    iget-wide v2, v2, Lcom/ushowmedia/commonmodel/model/c;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/ushowmedia/commonmodel/model/c;

    if-nez v1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    iget-wide p1, v1, Lcom/ushowmedia/commonmodel/model/c;->c:J

    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    invoke-static {p1, p2}, Lcom/ushowmedia/commonmodel/model/c$a;->a(J)Lcom/ushowmedia/commonmodel/model/c;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->b()Ljava/util/Map;

    move-result-object p2

    iget-wide v0, p1, Lcom/ushowmedia/commonmodel/model/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->e()V

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object p2

    iget p1, p1, Lcom/ushowmedia/commonmodel/model/c;->b:I

    invoke-virtual {p2, p1}, Lcom/liulishuo/filedownloader/r;->a(I)I

    return-void
.end method

.method public final a(JII)V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/mipha/download/c/c;->d(J)Lcom/ushowmedia/mipha/download/c/a/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ushowmedia/mipha/download/c/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/ushowmedia/mipha/download/c/c$c;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/download/c/c$c;-><init>(Lcom/ushowmedia/mipha/download/c/c;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(JJLjava/lang/Throwable;)V
    .locals 0

    const-string p3, "e"

    invoke-static {p5, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/mipha/download/c/c;->d(J)Lcom/ushowmedia/mipha/download/c/a/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->c:Z

    invoke-static {p1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/c/c;->e()V

    return-void
.end method

.method public final synthetic a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/download/c/b$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/download/c/b$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V

    sget-object p1, Lcom/ushowmedia/mipha/download/g;->a:Lcom/ushowmedia/mipha/download/g;

    move-object p1, p0

    check-cast p1, Lcom/ushowmedia/mipha/download/g$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/download/g;->a(Lcom/ushowmedia/mipha/download/g$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/download/c/b$a;->a(Z)V

    sget-object p1, Lcom/ushowmedia/mipha/download/g;->a:Lcom/ushowmedia/mipha/download/g;

    move-object p1, p0

    check-cast p1, Lcom/ushowmedia/mipha/download/g$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/download/g;->b(Lcom/ushowmedia/mipha/download/g$a;)V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/download/c/c;->d:Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/c/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/download/c/b$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ushowmedia/mipha/download/c/b$b;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/network/a;->a:Lcom/ushowmedia/mipha/network/a;

    invoke-static {}, Lcom/ushowmedia/mipha/network/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    const/4 v2, 0x0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0101

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ushowmedia/mipha/download/c/c$d;->a:Lcom/ushowmedia/mipha/download/c/c$d;

    move-object v4, v0

    check-cast v4, Lc/d/a/c;

    const/4 v5, 0x0

    const/16 v6, 0x6a

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/c;I)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->d()V

    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/download/c/c;->d:Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/c/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/download/c/b$b;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ushowmedia/mipha/download/c/b$b;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/network/a;->a:Lcom/ushowmedia/mipha/network/a;

    invoke-static {}, Lcom/ushowmedia/mipha/network/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    const/4 v3, 0x0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0101

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/ushowmedia/mipha/download/c/c$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/ushowmedia/mipha/download/c/c$e;-><init>(Lcom/ushowmedia/mipha/download/c/c;J)V

    move-object v5, v0

    check-cast v5, Lc/d/a/c;

    const/4 v6, 0x0

    const/16 v7, 0x6a

    invoke-static/range {v2 .. v7}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/c;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ushowmedia/mipha/download/c/c;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/commonmodel/model/c;

    iget-wide v3, v3, Lcom/ushowmedia/commonmodel/model/c;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/ushowmedia/commonmodel/model/c;

    if-eqz v2, :cond_5

    sget-object p1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    iget-wide p1, v2, Lcom/ushowmedia/commonmodel/model/c;->c:J

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/download/c;->a(J)Lb/a/i;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;)Lb/a/b/b;

    :cond_5
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/mipha/download/c/c;->d(J)Lcom/ushowmedia/mipha/download/c/a/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->c:Z

    invoke-static {p1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/c/c;->e()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/h<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "processes"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/download/c/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h;

    iget-object v1, v0, Lc/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/ushowmedia/mipha/download/c/c;->d(J)Lcom/ushowmedia/mipha/download/c/a/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onProgress "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ushowmedia/mipha/download/c/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lc/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lc/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lc/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ushowmedia/mipha/download/c/a/a$b;->f:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ushowmedia/mipha/download/c/a/a$b;->c:Z

    invoke-static {v1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/c/c;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/download/c/c;->d:Z

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->a()Lcom/ushowmedia/mipha/download/c$b;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/j;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/r;->b(Lcom/liulishuo/filedownloader/j;)V

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->e()V

    return-void
.end method

.method public final c(J)V
    .locals 8

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/c;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ushowmedia/commonmodel/model/c;

    iget-wide v5, v5, Lcom/ushowmedia/commonmodel/model/c;->a:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/ushowmedia/commonmodel/model/c;

    if-nez v1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    iget-wide v0, v1, Lcom/ushowmedia/commonmodel/model/c;->a:J

    sget-object v5, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    new-array v5, v4, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v5}, Lcom/raizlabs/android/dbflow/f/a/q;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;

    move-result-object v5

    const-string v6, "SQLite.select()"

    invoke-static {v5, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lcom/ushowmedia/commonmodel/model/c;

    invoke-static {v6}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/r;Lc/g/b;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v5

    sget-object v6, Lcom/ushowmedia/commonmodel/model/d;->h:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-string v7, "DownloadTask_Table.id"

    invoke-static {v6, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/raizlabs/android/dbflow/d/a;->a(Lcom/raizlabs/android/dbflow/f/a/a/b;Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {v5, v0}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/g;Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/commonmodel/b/a;->a(Lcom/raizlabs/android/dbflow/f/a/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/commonmodel/model/c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/ushowmedia/mipha/download/c;->a(Lcom/ushowmedia/commonmodel/model/c;)V

    :goto_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ushowmedia/mipha/download/c/a/a$b;

    iget-wide v5, v5, Lcom/ushowmedia/mipha/download/c/a/a$b;->a:J

    cmp-long v7, p1, v5

    if-nez v7, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    check-cast v1, Lcom/ushowmedia/mipha/download/c/a/a$b;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/c;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/c/c;->e()V

    :cond_8
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    invoke-static {}, Lcom/ushowmedia/commonmodel/model/c$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-class v1, Lcom/ushowmedia/commonmodel/model/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/download/c$c;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/download/c$c;-><init>(Ljava/util/Collection;)V

    check-cast v2, Lcom/raizlabs/android/dbflow/g/b/a/c;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/config/c;->a(Lcom/raizlabs/android/dbflow/g/b/a/c;)V

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->c()V

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->e()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/c/c;->e()V

    return-void
.end method

.method final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/c/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/c/c;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ushowmedia/mipha/download/c/a/a$b;

    iget-boolean v4, v4, Lcom/ushowmedia/mipha/download/c/a/a$b;->c:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/ushowmedia/mipha/download/c/c;->c:Lcom/ushowmedia/mipha/download/c/a/b$b;

    iget-boolean v1, v1, Lcom/ushowmedia/mipha/download/c/a/b$b;->a:Z

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/c/c;->c:Lcom/ushowmedia/mipha/download/c/a/b$b;

    iput-boolean v2, v1, Lcom/ushowmedia/mipha/download/c/a/b$b;->a:Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/c/c;->c:Lcom/ushowmedia/mipha/download/c/a/b$b;

    invoke-static {v1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ushowmedia/mipha/download/c/c;->c:Lcom/ushowmedia/mipha/download/c/a/b$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/c/c;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/c/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/download/c/b$b;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/download/c/b$b;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method
