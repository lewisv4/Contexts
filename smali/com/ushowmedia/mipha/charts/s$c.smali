.class public final Lcom/ushowmedia/mipha/charts/s$c;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/charts/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/charts/s;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/charts/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/s$c;->a:Lcom/ushowmedia/mipha/charts/s;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/s$c;->a:Lcom/ushowmedia/mipha/charts/s;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/s;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/r$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/charts/r$b;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/s$c;->a:Lcom/ushowmedia/mipha/charts/s;

    iget-object p1, p1, Lcom/ushowmedia/mipha/charts/s;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const v0, 0x7f0d00dc

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/s$c;->a:Lcom/ushowmedia/mipha/charts/s;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/s;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/charts/r$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/charts/r$b;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/s$c;->a:Lcom/ushowmedia/mipha/charts/s;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/s;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/charts/r$b;

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/charts/r$b;->a_(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/s$c;->a:Lcom/ushowmedia/mipha/charts/s;

    iget-object v0, v0, Lcom/ushowmedia/mipha/charts/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/s$c;->a:Lcom/ushowmedia/mipha/charts/s;

    iget-object v0, v0, Lcom/ushowmedia/mipha/charts/s;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/s$c;->a:Lcom/ushowmedia/mipha/charts/s;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/s;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/r$b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ushowmedia/mipha/charts/s;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/charts/r$b;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/s$c;->a:Lcom/ushowmedia/mipha/charts/s;

    iget-object p1, p1, Lcom/ushowmedia/mipha/charts/s;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const v0, 0x7f0d00c1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/s$c;->a:Lcom/ushowmedia/mipha/charts/s;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/s;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/charts/r$b;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/charts/r$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/s$c;->a:Lcom/ushowmedia/mipha/charts/s;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/s;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/charts/r$b;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/charts/r$b;->a_(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
