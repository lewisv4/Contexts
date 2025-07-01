.class public final Lcom/ushowmedia/mipha/artist/q$b;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/artist/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lc/f<",
        "+",
        "Lcom/ushowmedia/mipha/artist/p;",
        "+",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/artist/q;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00dc

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lc/f;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ushowmedia/mipha/artist/p;

    iget-object v1, v0, Lcom/ushowmedia/mipha/artist/p;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    iget-boolean v4, v4, Lcom/ushowmedia/mipha/artist/q;->e:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    iget-object v4, v4, Lcom/ushowmedia/mipha/artist/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    iget-object v4, v4, Lcom/ushowmedia/mipha/artist/q;->a:Ljava/util/ArrayList;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    iget-object v4, v4, Lcom/ushowmedia/mipha/artist/q;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/mipha/artist/r;

    iget-object v5, v4, Lcom/ushowmedia/mipha/artist/r;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushowmedia/mipha/artist/s;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    iget-object v6, v6, Lcom/ushowmedia/mipha/artist/q;->f:Ljava/util/LinkedHashMap;

    check-cast v6, Ljava/util/Map;

    iget-object v4, v4, Lcom/ushowmedia/mipha/artist/r;->a:Ljava/lang/String;

    const-string v7, "selected"

    invoke-static {v5, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    iput-boolean v3, v1, Lcom/ushowmedia/mipha/artist/q;->e:Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/artist/q;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/mipha/artist/o$b;

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/ushowmedia/mipha/artist/q;->a:Ljava/util/ArrayList;

    invoke-interface {v4, v1}, Lcom/ushowmedia/mipha/artist/o$b;->b(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, v0, Lcom/ushowmedia/mipha/artist/p;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    iget-object v4, v4, Lcom/ushowmedia/mipha/artist/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    iget-object v4, v4, Lcom/ushowmedia/mipha/artist/q;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v0, Lcom/ushowmedia/mipha/artist/p;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    iget-object v1, v1, Lcom/ushowmedia/mipha/artist/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    iget-object v1, v1, Lcom/ushowmedia/mipha/artist/q;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    iget-object v0, v0, Lcom/ushowmedia/mipha/artist/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    iget-object v0, v0, Lcom/ushowmedia/mipha/artist/q;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    iget-object p1, p1, Lcom/ushowmedia/mipha/artist/q;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/q;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/artist/o$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ushowmedia/mipha/artist/o$b;->c()V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/q$b;->a:Lcom/ushowmedia/mipha/artist/q;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/q;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/artist/o$b;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/ushowmedia/mipha/artist/q;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/artist/o$b;->a(Ljava/util/ArrayList;)V

    :cond_7
    const-string v0, ""

    iget-object v1, p1, Lcom/ushowmedia/mipha/artist/q;->f:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    const-string v0, "%s-"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/mipha/artist/s;

    iget-object v4, v4, Lcom/ushowmedia/mipha/artist/s;->a:Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v0, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    move v1, v3

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/q;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/artist/o$b;

    if-eqz p1, :cond_b

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/artist/o$b;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00c1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void
.end method
