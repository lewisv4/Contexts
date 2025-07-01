.class final Lcom/ushowmedia/mipha/player/history/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/history/f;->a()V
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
.field final synthetic a:Lcom/ushowmedia/mipha/player/history/f;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/history/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/history/f$e;->a:Lcom/ushowmedia/mipha/player/history/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/ushowmedia/commonmodel/model/r;->e:Lcom/ushowmedia/commonmodel/model/r$a;

    iget-object v2, v0, Lcom/ushowmedia/mipha/player/history/f$e;->a:Lcom/ushowmedia/mipha/player/history/f;

    iget v2, v2, Lcom/ushowmedia/mipha/player/history/f;->a:I

    invoke-static {v2}, Lcom/ushowmedia/commonmodel/model/r$a;->a(I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/commonmodel/model/r;

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/u;->a:Lcom/ushowmedia/mipha/hyrule/j/u;

    iget-wide v5, v4, Lcom/ushowmedia/commonmodel/model/r;->d:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7}, Lcom/ushowmedia/mipha/hyrule/j/u;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/ushowmedia/commonmodel/model/a;->e:Lcom/ushowmedia/commonmodel/model/a$a;

    iget-object v6, v4, Lcom/ushowmedia/commonmodel/model/r;->b:Ljava/lang/String;

    iget-wide v7, v4, Lcom/ushowmedia/commonmodel/model/r;->c:J

    invoke-static {v6, v7, v8}, Lcom/ushowmedia/commonmodel/model/a$a;->a(Ljava/lang/String;J)Lcom/ushowmedia/commonmodel/model/a;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/ushowmedia/commonmodel/model/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v4, v4, Lcom/ushowmedia/commonmodel/model/r;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4f365ac9

    if-eq v7, v8, :cond_3

    const v8, -0x416162d6

    if-eq v7, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v7, "type_album"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v4

    const-string v7, "Gsons.defaultGson()"

    invoke-static {v4, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v7, Lcom/ushowmedia/mipha/player/history/f$e$a;

    invoke-direct {v7}, Lcom/ushowmedia/mipha/player/history/f$e$a;-><init>()V

    iget-object v7, v7, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v6, v7}, Lcom/google/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v5

    :goto_1
    :try_start_2
    check-cast v4, Lcom/ushowmedia/mipha/common/a/a;

    if-eqz v4, :cond_5

    new-instance v6, Lcom/ushowmedia/mipha/player/history/e$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/ushowmedia/mipha/player/history/f$e;->a:Lcom/ushowmedia/mipha/player/history/f;

    iget-object v8, v8, Lcom/ushowmedia/mipha/player/history/f;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lcom/ushowmedia/mipha/common/a/a;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v4, Lcom/ushowmedia/mipha/common/a/a;->a:J

    iget-object v7, v0, Lcom/ushowmedia/mipha/player/history/f$e;->a:Lcom/ushowmedia/mipha/player/history/f;

    iget-object v12, v7, Lcom/ushowmedia/mipha/player/history/f;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/ushowmedia/mipha/common/a/a;->b:Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v7, v4, Lcom/ushowmedia/mipha/common/a/a;->d:Ljava/lang/String;

    move-object v14, v7

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v4, v4, Lcom/ushowmedia/mipha/common/a/a;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object v15, v4

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lcom/ushowmedia/mipha/player/history/e$b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v7, "type_playlist"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v4

    const-string v7, "Gsons.defaultGson()"

    invoke-static {v4, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v7, Lcom/ushowmedia/mipha/player/history/f$e$b;

    invoke-direct {v7}, Lcom/ushowmedia/mipha/player/history/f$e$b;-><init>()V

    iget-object v7, v7, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v6, v7}, Lcom/google/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-object v4, v5

    :goto_2
    :try_start_4
    check-cast v4, Lcom/ushowmedia/mipha/song/h;

    if-eqz v4, :cond_5

    new-instance v6, Lcom/ushowmedia/mipha/player/history/e$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/ushowmedia/mipha/player/history/f$e;->a:Lcom/ushowmedia/mipha/player/history/f;

    iget-object v8, v8, Lcom/ushowmedia/mipha/player/history/f;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lcom/ushowmedia/mipha/song/h;->h:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v4, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-object v7, v0, Lcom/ushowmedia/mipha/player/history/f$e;->a:Lcom/ushowmedia/mipha/player/history/f;

    iget-object v12, v7, Lcom/ushowmedia/mipha/player/history/f;->d:Ljava/lang/String;

    iget-object v7, v4, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v7, v4, Lcom/ushowmedia/mipha/song/h;->k:Ljava/lang/String;

    move-object v14, v7

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v4, v4, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    move-object v15, v4

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lcom/ushowmedia/mipha/player/history/e$b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    :cond_5
    :goto_3
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/f$e;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
