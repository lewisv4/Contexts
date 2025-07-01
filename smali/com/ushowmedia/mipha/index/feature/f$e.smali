.class final Lcom/ushowmedia/mipha/index/feature/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/feature/f;->a()V
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
.field final synthetic a:Lcom/ushowmedia/mipha/index/feature/f;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/feature/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/feature/f$e;->a:Lcom/ushowmedia/mipha/index/feature/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lc/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/commonmodel/model/Music;

    new-instance v13, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v4, v2, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iget-object v6, v2, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    iget-object v7, v2, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    iget-object v8, v2, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x380

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/ushowmedia/mipha/music/ui/a/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/f$e;->a:Lcom/ushowmedia/mipha/index/feature/f;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/index/feature/f;->a(Ljava/util/List;)V

    new-instance v0, Lc/f;

    iget-object p1, p1, Lc/f;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
