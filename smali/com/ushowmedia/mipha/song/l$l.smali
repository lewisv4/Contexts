.class public final Lcom/ushowmedia/mipha/song/l$l;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/l;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/k$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d00dc

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/song/k$b;->a_(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ushowmedia/mipha/song/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/k$b;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/ushowmedia/mipha/song/g;

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/song/k$b;->a(Lcom/ushowmedia/mipha/song/g;)V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    check-cast p1, Lcom/ushowmedia/mipha/song/g;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/song/l;->a(Lcom/ushowmedia/mipha/song/l;Lcom/ushowmedia/mipha/song/g;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    iget v1, p1, Lcom/ushowmedia/mipha/song/g;->m:I

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/song/l;->a(Lcom/ushowmedia/mipha/song/l;I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/l;->b(Lcom/ushowmedia/mipha/song/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/g;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/l;->b(Lcom/ushowmedia/mipha/song/l;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/l;->c(Lcom/ushowmedia/mipha/song/l;)Lcom/ushowmedia/korok/a/w$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/l;->a(Lcom/ushowmedia/mipha/song/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/korok/a/w$a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/k$b;

    if-eqz p1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/l;->c(Lcom/ushowmedia/mipha/song/l;)Lcom/ushowmedia/korok/a/w$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/song/k$b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lcom/ushowmedia/mipha/song/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/k$b;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/ushowmedia/mipha/song/a;

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/song/k$b;->a(Lcom/ushowmedia/mipha/song/a;)V

    :cond_4
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    check-cast p1, Lcom/ushowmedia/mipha/song/a;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/song/l;->a(Lcom/ushowmedia/mipha/song/l;Lcom/ushowmedia/mipha/song/a;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    iget p1, p1, Lcom/ushowmedia/mipha/song/a;->f:I

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/song/l;->a(Lcom/ushowmedia/mipha/song/l;I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/l;->c(Lcom/ushowmedia/mipha/song/l;)Lcom/ushowmedia/korok/a/w$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/l;->a(Lcom/ushowmedia/mipha/song/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/korok/a/w$a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/k$b;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$l;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/k$b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00c1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/song/k$b;->a_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
