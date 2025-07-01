.class public final Lcom/ushowmedia/mipha/fav/a/c$l;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/fav/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/ushowmedia/mipha/common/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/fav/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/fav/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c$l;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c$l;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/fav/a/c;->a(Lcom/ushowmedia/mipha/fav/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const v0, 0x7f0d00c1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c$l;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/fav/a/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/b$b;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/fav/a/b$b;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c$l;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/fav/a/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/b$b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/fav/a/b$b;->b(I)V

    :cond_3
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/c$l;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/fav/a/c;->a(Lcom/ushowmedia/mipha/fav/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/c$l;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/fav/a/c;->a(Lcom/ushowmedia/mipha/fav/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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

    check-cast v1, Lcom/ushowmedia/mipha/common/a/a;

    new-instance v9, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    iget-wide v3, v1, Lcom/ushowmedia/mipha/common/a/a;->a:J

    iget-object v5, v1, Lcom/ushowmedia/mipha/common/a/a;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/ushowmedia/mipha/common/a/a;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/ushowmedia/mipha/common/a/a;->d:Ljava/lang/String;

    iget v8, v1, Lcom/ushowmedia/mipha/common/a/a;->f:I

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/ushowmedia/mipha/fav/a/a/a$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c$l;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/fav/a/c;->b(Lcom/ushowmedia/mipha/fav/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c$l;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/fav/a/c;->b(Lcom/ushowmedia/mipha/fav/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c$l;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/fav/a/c;->c(Lcom/ushowmedia/mipha/fav/a/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c$l;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/fav/a/c;->a(Lcom/ushowmedia/mipha/fav/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const v0, 0x7f0d00c1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c$l;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/fav/a/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/b$b;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/fav/a/b$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c$l;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/fav/a/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/b$b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/fav/a/b$b;->b(I)V

    :cond_2
    return-void
.end method
