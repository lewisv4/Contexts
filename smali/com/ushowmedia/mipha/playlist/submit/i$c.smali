.class public final Lcom/ushowmedia/mipha/playlist/submit/i$c;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/playlist/submit/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/playlist/submit/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/submit/i;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/submit/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/i;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/d$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d00dc

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/playlist/submit/d$b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/h;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/submit/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/submit/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/submit/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    new-instance v1, Lcom/ushowmedia/mipha/playlist/submit/k;

    iget-object v2, p1, Lcom/ushowmedia/mipha/playlist/submit/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/playlist/submit/h;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ushowmedia/mipha/playlist/submit/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ushowmedia/mipha/playlist/submit/i;->d:Lcom/ushowmedia/mipha/playlist/submit/k;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->p:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/submit/i;->d:Lcom/ushowmedia/mipha/playlist/submit/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/submit/i;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/submit/d$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    iget-object v1, v1, Lcom/ushowmedia/mipha/playlist/submit/i;->d:Lcom/ushowmedia/mipha/playlist/submit/k;

    if-nez v1, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/playlist/submit/d$b;->a(Lcom/ushowmedia/mipha/playlist/submit/k;)V

    :cond_1
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->p:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/submit/i;->c:Ljava/util/List;

    new-instance v1, Lcom/ushowmedia/mipha/playlist/submit/b$a;

    iget-object v2, p1, Lcom/ushowmedia/mipha/playlist/submit/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/playlist/submit/h;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ushowmedia/mipha/playlist/submit/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/submit/h;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/submit/i;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/submit/g;

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    iget-object v1, v1, Lcom/ushowmedia/mipha/playlist/submit/i;->b:Ljava/util/List;

    new-instance v11, Lcom/ushowmedia/mipha/playlist/submit/c$a;

    iget-wide v3, v0, Lcom/ushowmedia/mipha/playlist/submit/g;->h:J

    iget-object v5, v0, Lcom/ushowmedia/mipha/playlist/submit/g;->l:Ljava/lang/String;

    iget-object v6, v0, Lcom/ushowmedia/mipha/playlist/submit/g;->i:Ljava/lang/String;

    iget v7, v0, Lcom/ushowmedia/mipha/playlist/submit/g;->m:I

    iget-object v8, v0, Lcom/ushowmedia/mipha/playlist/submit/g;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/ushowmedia/mipha/playlist/submit/g;->a:Lcom/ushowmedia/mipha/playlist/submit/e;

    iget v10, v0, Lcom/ushowmedia/mipha/playlist/submit/g;->b:I

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/ushowmedia/mipha/playlist/submit/c$a;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ushowmedia/mipha/playlist/submit/e;I)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/submit/i;->a(Lcom/ushowmedia/mipha/playlist/submit/i;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/i$c;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/i;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/d$b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00c1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/playlist/submit/d$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
