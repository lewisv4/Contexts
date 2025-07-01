.class public final Lcom/ushowmedia/mipha/song/e$i;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/e;-><init>()V
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
        "Lcom/ushowmedia/korok/a<",
        "*>;+",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/e;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/song/c$b;->b()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/e;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const v0, 0x7f0d00c1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/c$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/song/c$b;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/c$b;

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/song/c$b;->a_(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lc/f;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ushowmedia/korok/a;

    iget-object p1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/ushowmedia/korok/a;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/ushowmedia/mipha/playlist/a/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/song/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/song/c$b;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/ushowmedia/mipha/playlist/a/a;

    iget-object v2, v2, Lcom/ushowmedia/mipha/playlist/a/a;->c:Lcom/ushowmedia/mipha/playlist/w;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ushowmedia/mipha/playlist/w;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-interface {v1, v2}, Lcom/ushowmedia/mipha/song/c$b;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    iget-wide v2, v0, Lcom/ushowmedia/korok/a;->b:J

    iput-wide v2, v1, Lcom/ushowmedia/mipha/song/e;->a:J

    iget-object v0, v0, Lcom/ushowmedia/korok/a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    iget-object v1, v1, Lcom/ushowmedia/mipha/song/e;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/e;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/e;->a(Lcom/ushowmedia/mipha/song/e;)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/c$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ushowmedia/mipha/song/c$b;->a()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/e;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const v0, 0x7f0d00c1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/c$b;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/song/c$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$i;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/c$b;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/song/c$b;->a_(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
