.class final Lcom/ushowmedia/mipha/download/c/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/c/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/c/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/c/c$a;->a:Lcom/ushowmedia/mipha/download/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    invoke-static {}, Lcom/ushowmedia/commonmodel/model/c$a;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/commonmodel/model/c;

    iget-wide v4, v4, Lcom/ushowmedia/commonmodel/model/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lcom/ushowmedia/mipha/download/c/c$a;->a:Lcom/ushowmedia/mipha/download/c/c;

    iget-object v4, v4, Lcom/ushowmedia/mipha/download/c/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/ushowmedia/mipha/download/c/c$a;->a:Lcom/ushowmedia/mipha/download/c/c;

    iget-object v4, v4, Lcom/ushowmedia/mipha/download/c/c;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/commonmodel/model/c;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v7, v7, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    iget-wide v8, v1, Lcom/ushowmedia/commonmodel/model/c;->c:J

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_1

    goto :goto_4

    :cond_4
    move-object v5, v6

    :goto_4
    check-cast v5, Lcom/ushowmedia/commonmodel/model/Music;

    new-instance v4, Lcom/ushowmedia/mipha/download/c/a/a$b;

    invoke-direct {v4}, Lcom/ushowmedia/mipha/download/c/a/a$b;-><init>()V

    iget-wide v7, v1, Lcom/ushowmedia/commonmodel/model/c;->a:J

    iput-wide v7, v4, Lcom/ushowmedia/mipha/download/c/a/a$b;->a:J

    if-eqz v5, :cond_5

    iget-object v7, v5, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, v6

    :goto_5
    iput-object v7, v4, Lcom/ushowmedia/mipha/download/c/a/a$b;->d:Ljava/lang/String;

    iget-wide v7, v1, Lcom/ushowmedia/commonmodel/model/c;->i:J

    long-to-int v7, v7

    iput v7, v4, Lcom/ushowmedia/mipha/download/c/a/a$b;->f:I

    iget-wide v7, v1, Lcom/ushowmedia/commonmodel/model/c;->h:J

    long-to-int v7, v7

    iput v7, v4, Lcom/ushowmedia/mipha/download/c/a/a$b;->e:I

    if-eqz v5, :cond_6

    iget-object v6, v5, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    :cond_6
    iget-wide v7, v1, Lcom/ushowmedia/commonmodel/model/c;->c:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_7

    move-object v5, v6

    :cond_7
    iput-object v5, v4, Lcom/ushowmedia/mipha/download/c/a/a$b;->b:Ljava/lang/String;

    sget-object v5, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    const-string v5, "it"

    invoke-static {v1, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ushowmedia/mipha/download/c;->b(Lcom/ushowmedia/commonmodel/model/c;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/ushowmedia/mipha/download/c/a/a$b;->c:Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v3
.end method
