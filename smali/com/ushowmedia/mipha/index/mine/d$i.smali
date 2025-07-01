.class final Lcom/ushowmedia/mipha/index/mine/d$i;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/mine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Ljava/util/ArrayList<",
        "Lcom/ushowmedia/mipha/song/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/d$i;->a:Lcom/ushowmedia/mipha/index/mine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d$i;->a:Lcom/ushowmedia/mipha/index/mine/d;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/mine/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/song/h;

    new-instance v10, Lcom/ushowmedia/korok/a/z$a;

    iget-wide v3, v1, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-object v2, v1, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0233

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/ushowmedia/mipha/song/h;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v8, v2

    const-string v5, "created_playlist"

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/ushowmedia/korok/a/z$a;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;B)V

    iget-object v2, p0, Lcom/ushowmedia/mipha/index/mine/d$i;->a:Lcom/ushowmedia/mipha/index/mine/d;

    iget-object v2, v2, Lcom/ushowmedia/mipha/index/mine/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lcom/ushowmedia/mipha/song/h;->p:Z

    iput-boolean v1, v10, Lcom/ushowmedia/korok/a/z$a;->c:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d$i;->a:Lcom/ushowmedia/mipha/index/mine/d;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/mine/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d$i;->a:Lcom/ushowmedia/mipha/index/mine/d;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/mine/d;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
