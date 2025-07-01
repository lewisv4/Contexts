.class final Lcom/ushowmedia/mipha/song/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/j;->b(Z)V
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
.field final synthetic a:Lcom/ushowmedia/mipha/song/j;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/j$d;->a:Lcom/ushowmedia/mipha/song/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/ushowmedia/korok/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/j$d;->a:Lcom/ushowmedia/mipha/song/j;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/j;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lc/f;

    iget-object v2, p1, Lcom/ushowmedia/korok/a;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/mipha/common/a/d;

    new-instance v12, Lcom/ushowmedia/korok/a/h$b;

    iget-wide v6, v4, Lcom/ushowmedia/mipha/common/a/d;->a:J

    iget-object v8, v4, Lcom/ushowmedia/mipha/common/a/d;->b:Ljava/lang/String;

    iget-object v9, v4, Lcom/ushowmedia/mipha/common/a/d;->d:Ljava/lang/String;

    iget-object v5, v4, Lcom/ushowmedia/mipha/common/a/d;->h:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object v10, v5

    new-instance v5, Lcom/ushowmedia/mipha/song/j$d$a;

    invoke-direct {v5, v4}, Lcom/ushowmedia/mipha/song/j$d$a;-><init>(Lcom/ushowmedia/mipha/common/a/d;)V

    check-cast v5, Lc/d/a/b;

    invoke-static {v0, v5}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;Lc/d/a/b;)Z

    move-result v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/ushowmedia/korok/a/h$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    move-object v0, v3

    :cond_3
    invoke-direct {v1, p1, v0}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
