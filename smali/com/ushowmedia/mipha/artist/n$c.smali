.class public final Lcom/ushowmedia/mipha/artist/n$c;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/artist/n;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lc/h<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ushowmedia/commonmodel/model/Music;",
        ">;+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "Lcom/ushowmedia/mipha/music/ui/a/b$b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/artist/n;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/n$c;->a:Lcom/ushowmedia/mipha/artist/n;

    iput-boolean p2, p0, Lcom/ushowmedia/mipha/artist/n$c;->b:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/n$c;->a:Lcom/ushowmedia/mipha/artist/n;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/n;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/artist/m$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d00dc

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/artist/m$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/h;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/artist/n$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/n$c;->a:Lcom/ushowmedia/mipha/artist/n;

    invoke-static {v0}, Lcom/ushowmedia/mipha/artist/n;->a(Lcom/ushowmedia/mipha/artist/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/n$c;->a:Lcom/ushowmedia/mipha/artist/n;

    invoke-static {v0}, Lcom/ushowmedia/mipha/artist/n;->b(Lcom/ushowmedia/mipha/artist/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/n$c;->a:Lcom/ushowmedia/mipha/artist/n;

    invoke-static {v0}, Lcom/ushowmedia/mipha/artist/n;->a(Lcom/ushowmedia/mipha/artist/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lc/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/n$c;->a:Lcom/ushowmedia/mipha/artist/n;

    iget-object v1, p1, Lc/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/artist/n;->a(Lcom/ushowmedia/mipha/artist/n;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/n$c;->a:Lcom/ushowmedia/mipha/artist/n;

    invoke-static {v0}, Lcom/ushowmedia/mipha/artist/n;->b(Lcom/ushowmedia/mipha/artist/n;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lc/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/n$c;->a:Lcom/ushowmedia/mipha/artist/n;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/n;->b(Lcom/ushowmedia/mipha/artist/n;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/n$c;->a:Lcom/ushowmedia/mipha/artist/n;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/n;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/artist/m$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ushowmedia/mipha/artist/m$b;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/n$c;->a:Lcom/ushowmedia/mipha/artist/n;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/n;->c(Lcom/ushowmedia/mipha/artist/n;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/n$c;->a:Lcom/ushowmedia/mipha/artist/n;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/n;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/artist/m$b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00c1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/artist/m$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
