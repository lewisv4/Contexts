.class final Lcom/ushowmedia/mipha/artist/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/artist/n;->b(Z)V
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
.field final synthetic a:Lcom/ushowmedia/mipha/artist/n;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/n$b;->a:Lcom/ushowmedia/mipha/artist/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcom/ushowmedia/korok/a;

    const-string v1, "result"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/ushowmedia/korok/a;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    iget-object v3, v0, Lcom/ushowmedia/korok/a;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/commonmodel/model/Music;

    new-instance v15, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v6, v4, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iget-object v8, v4, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    iget-object v9, v4, Lcom/ushowmedia/commonmodel/model/Music;->h:Ljava/lang/String;

    iget-object v10, v4, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/16 v14, 0x380

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/ushowmedia/mipha/music/ui/a/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/ushowmedia/mipha/artist/n$b;->a:Lcom/ushowmedia/mipha/artist/n;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v5}, Lcom/ushowmedia/mipha/artist/n;->a(Ljava/util/List;)V

    new-instance v3, Lc/h;

    iget-wide v5, v0, Lcom/ushowmedia/korok/a;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0, v1}, Lc/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
