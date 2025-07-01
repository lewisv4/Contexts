.class public final Lcom/ushowmedia/mipha/playlist/k$d;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/playlist/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/song/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/k;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/k$d;->a:Lcom/ushowmedia/mipha/playlist/k;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/k$d;->a:Lcom/ushowmedia/mipha/playlist/k;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/k;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/playlist/i$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d00dc

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/playlist/i$b;->a_(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ushowmedia/mipha/song/g;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/k$d;->a:Lcom/ushowmedia/mipha/playlist/k;

    iput-object p1, v0, Lcom/ushowmedia/mipha/playlist/k;->b:Lcom/ushowmedia/mipha/song/g;

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/k$d;->a:Lcom/ushowmedia/mipha/playlist/k;

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/k;->c:Lcom/ushowmedia/mipha/playlist/submit/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/submit/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/k$d;->a:Lcom/ushowmedia/mipha/playlist/k;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/k;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/i$b;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/ushowmedia/mipha/song/g;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/playlist/i$b;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/k$d;->a:Lcom/ushowmedia/mipha/playlist/k;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/k;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/i$b;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/ushowmedia/mipha/song/g;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/playlist/i$b;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/k$d;->a:Lcom/ushowmedia/mipha/playlist/k;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/k;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/i$b;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/ushowmedia/mipha/song/g;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/playlist/i$b;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/k$d;->a:Lcom/ushowmedia/mipha/playlist/k;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/k;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/i$b;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/g;->g:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/playlist/i$b;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/k$d;->a:Lcom/ushowmedia/mipha/playlist/k;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/k;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/playlist/i$b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00c1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/playlist/i$b;->a_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
