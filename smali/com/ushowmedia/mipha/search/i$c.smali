.class public final Lcom/ushowmedia/mipha/search/i$c;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/search/i;->a(Ljava/lang/String;)V
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
        "Lcom/ushowmedia/mipha/search/c/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/i;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/i$c;->a:Lcom/ushowmedia/mipha/search/i;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/search/c/c;

    iget-object v2, v1, Lcom/ushowmedia/mipha/search/c/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/ushowmedia/mipha/search/c/c;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Lcom/ushowmedia/mipha/search/a/a$b;

    iget-object v5, v1, Lcom/ushowmedia/mipha/search/c/c;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    sget-object v6, Lcom/ushowmedia/mipha/search/c/b;->a:Lcom/ushowmedia/mipha/search/c/b;

    iget-object v1, v1, Lcom/ushowmedia/mipha/search/c/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushowmedia/mipha/search/c/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v2, v3, v5, v1}, Lcom/ushowmedia/mipha/search/a/a$b;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/search/i$c;->a:Lcom/ushowmedia/mipha/search/i;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/search/i;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/search/g$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/search/g$a;->a(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
