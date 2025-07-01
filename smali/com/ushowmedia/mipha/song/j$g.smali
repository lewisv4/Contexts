.class public final Lcom/ushowmedia/mipha/song/j$g;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/j;->b(Z)V
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
        "Lcom/ushowmedia/mipha/common/a/d;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/ushowmedia/korok/a/h$b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/j;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/j$g;->a:Lcom/ushowmedia/mipha/song/j;

    iput-boolean p2, p0, Lcom/ushowmedia/mipha/song/j$g;->b:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/j$g;->a:Lcom/ushowmedia/mipha/song/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/i$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d00dc

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/song/i$b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc/f;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/song/j$g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/j$g;->a:Lcom/ushowmedia/mipha/song/j;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/j$g;->a:Lcom/ushowmedia/mipha/song/j;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ushowmedia/korok/a;

    iget-object v0, v0, Lcom/ushowmedia/korok/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/j$g;->a:Lcom/ushowmedia/mipha/song/j;

    iget-object v1, v1, Lcom/ushowmedia/mipha/song/j;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/j$g;->a:Lcom/ushowmedia/mipha/song/j;

    iget-object v1, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/ushowmedia/korok/a;

    iget-wide v1, v1, Lcom/ushowmedia/korok/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ushowmedia/mipha/song/j;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/j$g;->a:Lcom/ushowmedia/mipha/song/j;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/j;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/j$g;->a:Lcom/ushowmedia/mipha/song/j;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/j;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/j$g;->a:Lcom/ushowmedia/mipha/song/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/i$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ushowmedia/mipha/song/i$b;->f()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/song/j$g;->a:Lcom/ushowmedia/mipha/song/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/j;->k()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/j$g;->a:Lcom/ushowmedia/mipha/song/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/i$b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00c1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/song/i$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
