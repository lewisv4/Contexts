.class final Lcom/ushowmedia/mipha/index/mine/d$j;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/d$j;->a:Lcom/ushowmedia/mipha/index/mine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d$j;->a:Lcom/ushowmedia/mipha/index/mine/d;

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

    iget-object v2, p0, Lcom/ushowmedia/mipha/index/mine/d$j;->a:Lcom/ushowmedia/mipha/index/mine/d;

    iget-object v2, v2, Lcom/ushowmedia/mipha/index/mine/d;->a:Ljava/util/ArrayList;

    new-instance v11, Lcom/ushowmedia/korok/a/z$a;

    iget-wide v4, v1, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-object v3, v1, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d0233

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/ushowmedia/mipha/song/h;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v6}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v1, v1, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v9, v1

    const-string v6, "saved_playlist"

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/ushowmedia/korok/a/z$a;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;B)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d$j;->a:Lcom/ushowmedia/mipha/index/mine/d;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/mine/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/d$j;->a:Lcom/ushowmedia/mipha/index/mine/d;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/mine/d;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
