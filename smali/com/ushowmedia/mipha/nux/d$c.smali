.class public final Lcom/ushowmedia/mipha/nux/d$c;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/nux/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Ljava/util/ArrayList<",
        "Lcom/ushowmedia/mipha/nux/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/nux/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/nux/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/nux/d$c;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d$c;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/nux/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/nux/a$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d00dc

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/nux/a$b;->a_(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d$c;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/nux/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/nux/a$b;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/nux/a$b;->b(Z)V

    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/d$c;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/nux/d;->b(Lcom/ushowmedia/mipha/nux/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/d$c;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/nux/d;->b(Lcom/ushowmedia/mipha/nux/d;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d$c;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/nux/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/nux/a$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/d$c;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/nux/d;->b(Lcom/ushowmedia/mipha/nux/d;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/nux/a$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d$c;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/nux/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/nux/a$b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00c1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/nux/a$b;->a_(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d$c;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/nux/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/nux/a$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/nux/a$b;->b(Z)V

    :cond_1
    return-void
.end method
