.class final Lcom/ushowmedia/mipha/search/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/search/c;->a(Ljava/util/List;)V
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
.field final synthetic a:Lcom/ushowmedia/mipha/search/c;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/c$e;->a:Lcom/ushowmedia/mipha/search/c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/search/c$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/c$e;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/ushowmedia/mipha/common/a/d;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    check-cast v2, Lcom/ushowmedia/mipha/common/a/d;

    invoke-static {v3, v2}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Lcom/ushowmedia/mipha/common/a/d;)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v3

    new-instance v14, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v5, v3, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iget-object v7, v2, Lcom/ushowmedia/mipha/common/a/d;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/ushowmedia/mipha/common/a/d;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/ushowmedia/mipha/common/a/d;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x3b0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/ushowmedia/mipha/music/ui/a/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    iget-object v2, p0, Lcom/ushowmedia/mipha/search/c$e;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-virtual {v2, v14}, Lcom/ushowmedia/mipha/search/c;->a(Lcom/ushowmedia/mipha/music/ui/a/b$b;)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lcom/ushowmedia/mipha/artist/k;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    check-cast v2, Lcom/ushowmedia/mipha/artist/k;

    iget-wide v5, v2, Lcom/ushowmedia/mipha/artist/k;->c:J

    iget-object v7, v2, Lcom/ushowmedia/mipha/artist/k;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/ushowmedia/mipha/artist/k;->a:Ljava/lang/String;

    iget v9, v2, Lcom/ushowmedia/mipha/artist/k;->f:I

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/ushowmedia/mipha/fav/a/a/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;IZ)V

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lcom/ushowmedia/mipha/common/a/a;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    check-cast v2, Lcom/ushowmedia/mipha/common/a/a;

    iget-wide v5, v2, Lcom/ushowmedia/mipha/common/a/a;->a:J

    iget-object v7, v2, Lcom/ushowmedia/mipha/common/a/a;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/ushowmedia/mipha/common/a/a;->e:Ljava/lang/String;

    iget-object v9, v2, Lcom/ushowmedia/mipha/common/a/a;->d:Ljava/lang/String;

    iget v10, v2, Lcom/ushowmedia/mipha/common/a/a;->f:I

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/ushowmedia/mipha/fav/a/a/a$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lcom/ushowmedia/mipha/song/h;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    check-cast v2, Lcom/ushowmedia/mipha/song/h;

    iget-wide v5, v2, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-object v7, v2, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    iget-object v8, v2, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    iget v9, v2, Lcom/ushowmedia/mipha/song/h;->m:I

    iget v10, v2, Lcom/ushowmedia/mipha/song/h;->n:I

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/ushowmedia/mipha/fav/a/a/c$a;-><init>(JLjava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lcom/ushowmedia/mipha/index/a/a/a;

    if-eqz v3, :cond_7

    new-instance v14, Lcom/ushowmedia/korok/a/p$a;

    check-cast v2, Lcom/ushowmedia/mipha/index/a/a/a;

    iget-object v2, v2, Lcom/ushowmedia/mipha/index/a/a/a;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-direct {v14, v2}, Lcom/ushowmedia/korok/a/p$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method
