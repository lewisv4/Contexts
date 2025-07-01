.class public final Lcom/ushowmedia/mipha/song/e$c;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/song/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/playlist/t$a;",
        ">;"
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/e$c;->a:Lcom/ushowmedia/mipha/song/e;

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

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ushowmedia/mipha/playlist/t$a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e$c;->a:Lcom/ushowmedia/mipha/song/e;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e$c;->a:Lcom/ushowmedia/mipha/song/e;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/e;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ushowmedia/korok/a/y$a;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0293

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d00cd

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushowmedia/korok/a/y$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e$c;->a:Lcom/ushowmedia/mipha/song/e;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$c;->a:Lcom/ushowmedia/mipha/song/e;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/e;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/ushowmedia/korok/a/q$b;

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/e$c;->a:Lcom/ushowmedia/mipha/song/e;

    iget-object v1, v1, Lcom/ushowmedia/mipha/song/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0295

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ushowmedia/korok/a/q$b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$c;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/e;->a(Lcom/ushowmedia/mipha/song/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e$c;->a:Lcom/ushowmedia/mipha/song/e;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/e;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ushowmedia/mipha/playlist/t$a;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type com.ushowmedia.mipha.playlist.SimpleTagComponent.Model"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/ushowmedia/mipha/playlist/t$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/t$a;->b:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/ushowmedia/mipha/playlist/t$a;->b:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$c;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/c$b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/ushowmedia/mipha/song/c$b;->a(Ljava/lang/Object;)V

    :cond_4
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

    return-void
.end method
