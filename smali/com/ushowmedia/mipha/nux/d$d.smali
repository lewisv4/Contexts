.class public final Lcom/ushowmedia/mipha/nux/d$d;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/nux/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/nux/d;

.field final synthetic b:Lcom/ushowmedia/mipha/nux/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/nux/d;Lcom/ushowmedia/mipha/nux/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/nux/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/nux/d$d;->a:Lcom/ushowmedia/mipha/nux/d;

    iput-object p2, p0, Lcom/ushowmedia/mipha/nux/d$d;->b:Lcom/ushowmedia/mipha/nux/b;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;->a()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/d$d;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/nux/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/nux/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/nux/a$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/d$d;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/nux/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/nux/a$b;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d00dc

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {v0, p2}, Lcom/ushowmedia/mipha/nux/a$b;->a_(Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object p2, p0, Lcom/ushowmedia/mipha/nux/d$d;->b:Lcom/ushowmedia/mipha/nux/b;

    iget-object p2, p2, Lcom/ushowmedia/mipha/nux/b;->a:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/network/a/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d$d;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/nux/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/nux/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/nux/a$b;->d()V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d$d;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/nux/d;->a(Lcom/ushowmedia/mipha/nux/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d$d;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/nux/d;->a(Lcom/ushowmedia/mipha/nux/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/d$d;->b:Lcom/ushowmedia/mipha/nux/b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/nux/b;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d$d;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/nux/d;->a(Lcom/ushowmedia/mipha/nux/d;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "value"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gsons.defaultGson().toJson(value)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->o:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;Ljava/lang/Object;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d$d;->b:Lcom/ushowmedia/mipha/nux/b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/nux/b;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/util/List;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/nux/e;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/nux/e;-><init>()V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d$d;->a:Lcom/ushowmedia/mipha/nux/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/nux/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/nux/a$b;

    if-eqz p1, :cond_0

    const v0, 0x7f0d00c1

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/nux/a$b;->b(I)V

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d$d;->b:Lcom/ushowmedia/mipha/nux/b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/nux/b;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "network error"

    invoke-static {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method
