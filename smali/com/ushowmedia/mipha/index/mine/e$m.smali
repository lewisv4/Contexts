.class public final Lcom/ushowmedia/mipha/index/mine/e$m;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/mine/e;
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
        "Lcom/ushowmedia/mipha/profile/i;",
        "+",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/e;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/e$m;->a:Lcom/ushowmedia/mipha/index/mine/e;

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

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/e$m;->a:Lcom/ushowmedia/mipha/index/mine/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/b$b;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/index/mine/b$b;->a(Z)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/f;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ushowmedia/mipha/profile/i;

    iget-object p1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/mine/e$m;->a:Lcom/ushowmedia/mipha/index/mine/e;

    iget-object v1, v1, Lcom/ushowmedia/mipha/index/mine/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/mine/e$m;->a:Lcom/ushowmedia/mipha/index/mine/e;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/index/mine/e;->f()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/mine/e$m;->a:Lcom/ushowmedia/mipha/index/mine/e;

    iget-object v1, v1, Lcom/ushowmedia/mipha/index/mine/e;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lcom/ushowmedia/mipha/profile/i;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/mine/e$m;->a:Lcom/ushowmedia/mipha/index/mine/e;

    iget-object v1, v1, Lcom/ushowmedia/mipha/index/mine/e;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, v0, Lcom/ushowmedia/mipha/profile/i;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/e$m;->a:Lcom/ushowmedia/mipha/index/mine/e;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/mine/e;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/e$m;->a:Lcom/ushowmedia/mipha/index/mine/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/e;->g()V

    :cond_2
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

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/e$m;->a:Lcom/ushowmedia/mipha/index/mine/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/b$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/index/mine/b$b;->a(Z)V

    :cond_0
    return-void
.end method
