.class public final Lcom/ushowmedia/mipha/search/c$d;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/search/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/search/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/c$d;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;->a()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$d;->a:Lcom/ushowmedia/mipha/search/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/search/c;->e:Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/c$d;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/search/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/search/a$a;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/search/a$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ushowmedia/mipha/search/c/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$d;->a:Lcom/ushowmedia/mipha/search/c;

    iget-wide v1, p1, Lcom/ushowmedia/mipha/search/c/a;->a:J

    iput-wide v1, v0, Lcom/ushowmedia/mipha/search/c;->c:J

    iget-object p1, p1, Lcom/ushowmedia/mipha/search/c/a;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/a/d;

    sget-object v1, Lcom/ushowmedia/mipha/search/c/b;->a:Lcom/ushowmedia/mipha/search/c/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/c/b;->a(Lcom/ushowmedia/mipha/index/a/d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/c$d;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v1, v1, Lcom/ushowmedia/mipha/search/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/search/c$d;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$d;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v0, v0, Lcom/ushowmedia/mipha/search/c;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/search/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/c$d;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/search/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/search/a$a;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/search/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
