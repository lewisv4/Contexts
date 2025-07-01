.class final Lcom/ushowmedia/mipha/playlist/s$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/playlist/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/s;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/s;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/s$b;->a:Lcom/ushowmedia/mipha/playlist/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "result"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

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

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/ushowmedia/mipha/playlist/u;

    iget-object v7, v7, Lcom/ushowmedia/mipha/playlist/u;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_1

    move v5, v6

    :cond_1
    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/mipha/playlist/u;

    new-instance v4, Lcom/ushowmedia/mipha/playlist/x$a;

    iget-object v7, v3, Lcom/ushowmedia/mipha/playlist/u;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/ushowmedia/mipha/playlist/u;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_3
    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/ushowmedia/mipha/playlist/s$b;->a:Lcom/ushowmedia/mipha/playlist/s;

    iget-object v9, v9, Lcom/ushowmedia/mipha/playlist/s;->b:Ljava/util/ArrayList;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/ushowmedia/mipha/playlist/w;

    iget-wide v12, v12, Lcom/ushowmedia/mipha/playlist/w;->a:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-nez v16, :cond_5

    move v12, v6

    goto :goto_3

    :cond_5
    move v12, v5

    :goto_3
    if-nez v12, :cond_4

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast v10, Ljava/util/List;

    invoke-direct {v4, v7, v3, v10}, Lcom/ushowmedia/mipha/playlist/x$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v8, p0

    new-instance v2, Lc/f;

    invoke-direct {v2, v0, v1}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
