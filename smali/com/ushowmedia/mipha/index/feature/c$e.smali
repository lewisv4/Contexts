.class public final Lcom/ushowmedia/mipha/index/feature/c$e;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/feature/c;->a()V
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
        "Lcom/ushowmedia/mipha/index/feature/b;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ushowmedia/mipha/music/ui/a/b$b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/feature/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/feature/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/feature/c$e;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/feature/c$e;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/feature/c;->c(Lcom/ushowmedia/mipha/index/feature/c;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const v0, 0x7f0d00dc

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/feature/c$e;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/feature/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/feature/a$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/index/feature/a$b;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/feature/c$e;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/feature/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/feature/a$b;

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/index/feature/a$b;->a_(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/f;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ushowmedia/mipha/index/feature/b;

    iget-object p1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/feature/c$e;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/index/feature/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/index/feature/a$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/index/feature/a$b;->a(Lcom/ushowmedia/mipha/index/feature/b;)V

    :cond_0
    iget-object v1, p0, Lcom/ushowmedia/mipha/index/feature/c$e;->a:Lcom/ushowmedia/mipha/index/feature/c;

    iget v0, v0, Lcom/ushowmedia/mipha/index/feature/b;->d:I

    invoke-static {v1, v0}, Lcom/ushowmedia/mipha/index/feature/c;->a(Lcom/ushowmedia/mipha/index/feature/c;I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/c$e;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/index/feature/c;->c(Lcom/ushowmedia/mipha/index/feature/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/c$e;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/index/feature/c;->c(Lcom/ushowmedia/mipha/index/feature/c;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/feature/c$e;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/feature/c;->a(Lcom/ushowmedia/mipha/index/feature/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/feature/c$e;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/feature/c;->c(Lcom/ushowmedia/mipha/index/feature/c;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const v0, 0x7f0d00c1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/feature/c$e;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/feature/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/feature/a$b;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/index/feature/a$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/feature/c$e;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/feature/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/feature/a$b;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/index/feature/a$b;->a_(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
