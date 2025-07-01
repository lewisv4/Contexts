.class public final Lcom/ushowmedia/mipha/index/a/e$f;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/a/e;->a()V
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
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/util/ArrayList<",
        "Lcom/ushowmedia/commonmodel/model/Music;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/a/e;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/a/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/a/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/index/a/c$b;->a()V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/a/e;->b(Lcom/ushowmedia/mipha/index/a/e;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const v0, 0x7f0d00dc

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/a/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/a/c$b;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/index/a/c$b;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/a/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/a/c$b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/index/a/c$b;->b(I)V

    :cond_4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/f;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-static {v1}, Lcom/ushowmedia/mipha/index/a/e;->a(Lcom/ushowmedia/mipha/index/a/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-static {v1}, Lcom/ushowmedia/mipha/index/a/e;->a(Lcom/ushowmedia/mipha/index/a/e;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/a/e;->b(Lcom/ushowmedia/mipha/index/a/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/a/e;->b(Lcom/ushowmedia/mipha/index/a/e;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/a/e;->c(Lcom/ushowmedia/mipha/index/a/e;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/a/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/a/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/index/a/c$b;->a()V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/a/e;->b(Lcom/ushowmedia/mipha/index/a/e;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const v0, 0x7f0d00c1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/a/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/a/c$b;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/index/a/c$b;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/a/e$f;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/a/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/a/c$b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/index/a/c$b;->b(I)V

    :cond_3
    return-void
.end method
