.class public final Lcom/ushowmedia/mipha/charts/w$c;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/charts/w;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/korok/a<",
        "Lcom/ushowmedia/mipha/song/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/charts/w;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/charts/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/w$c;->a:Lcom/ushowmedia/mipha/charts/w;

    iput-boolean p2, p0, Lcom/ushowmedia/mipha/charts/w$c;->b:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/w$c;->a:Lcom/ushowmedia/mipha/charts/w;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/w;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/v$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/charts/v$b;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/w$c;->a:Lcom/ushowmedia/mipha/charts/w;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/w;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/charts/v$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d00dc

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/charts/v$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/ushowmedia/korok/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/charts/w$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/w$c;->a:Lcom/ushowmedia/mipha/charts/w;

    invoke-static {v0}, Lcom/ushowmedia/mipha/charts/w;->a(Lcom/ushowmedia/mipha/charts/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/w$c;->a:Lcom/ushowmedia/mipha/charts/w;

    invoke-static {v0}, Lcom/ushowmedia/mipha/charts/w;->b(Lcom/ushowmedia/mipha/charts/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/w$c;->a:Lcom/ushowmedia/mipha/charts/w;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/charts/w;->a(Lcom/ushowmedia/mipha/charts/w;J)V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/w$c;->a:Lcom/ushowmedia/mipha/charts/w;

    invoke-static {v0}, Lcom/ushowmedia/mipha/charts/w;->a(Lcom/ushowmedia/mipha/charts/w;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/ushowmedia/korok/a;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/w$c;->a:Lcom/ushowmedia/mipha/charts/w;

    iget-wide v1, p1, Lcom/ushowmedia/korok/a;->b:J

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/charts/w;->a(Lcom/ushowmedia/mipha/charts/w;J)V

    iget-object p1, p1, Lcom/ushowmedia/korok/a;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/h;

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/w$c;->a:Lcom/ushowmedia/mipha/charts/w;

    invoke-static {v1}, Lcom/ushowmedia/mipha/charts/w;->b(Lcom/ushowmedia/mipha/charts/w;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v11, Lcom/ushowmedia/korok/a/j$b;

    iget-wide v3, v0, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-object v2, v0, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    iget-object v7, v0, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    iget v2, v0, Lcom/ushowmedia/mipha/song/h;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v0, Lcom/ushowmedia/mipha/song/h;->q:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v10, 0x30

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/ushowmedia/korok/a/j$b;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/w$c;->a:Lcom/ushowmedia/mipha/charts/w;

    invoke-static {p1}, Lcom/ushowmedia/mipha/charts/w;->c(Lcom/ushowmedia/mipha/charts/w;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/w$c;->a:Lcom/ushowmedia/mipha/charts/w;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/w;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/charts/v$b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00c1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/charts/v$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
