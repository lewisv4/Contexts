.class public final Lcom/ushowmedia/mipha/charts/g;
.super Lcom/ushowmedia/mipha/charts/f$a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/korok/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/charts/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/f$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/g;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/ushowmedia/mipha/charts/b;
    .locals 6

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/g;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ushowmedia/mipha/charts/b;

    iget-wide v3, v3, Lcom/ushowmedia/mipha/charts/b;->c:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/ushowmedia/mipha/charts/b;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/charts/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/g;->b:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v4, 0x1

    check-cast v0, Lcom/ushowmedia/mipha/charts/b;

    new-instance v10, Lcom/ushowmedia/korok/a/a$b;

    iget-wide v2, v0, Lcom/ushowmedia/mipha/charts/b;->c:J

    iget-object v6, v0, Lcom/ushowmedia/mipha/charts/b;->d:Ljava/lang/String;

    iget v1, v0, Lcom/ushowmedia/mipha/charts/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/ushowmedia/mipha/charts/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    iget-object v8, v0, Lcom/ushowmedia/mipha/charts/b;->e:Ljava/lang/String;

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/ushowmedia/korok/a/a$b;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/ushowmedia/korok/a/a$b;->a:Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/g;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/charts/g;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/f$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/charts/f$b;->a(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
