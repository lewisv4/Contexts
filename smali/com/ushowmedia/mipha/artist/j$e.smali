.class final Lcom/ushowmedia/mipha/artist/j$e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/artist/j;->b()V
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
.field final synthetic a:Lcom/ushowmedia/mipha/artist/j;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/j$e;->a:Lcom/ushowmedia/mipha/artist/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/commonmodel/model/Music;

    new-instance v12, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v3, v1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iget-object v5, v1, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/ushowmedia/commonmodel/model/Music;->h:Ljava/lang/String;

    iget-object v7, v1, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x380

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/ushowmedia/mipha/music/ui/a/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/j$e;->a:Lcom/ushowmedia/mipha/artist/j;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/artist/j;->a(Ljava/util/List;)V

    return-object v0
.end method
