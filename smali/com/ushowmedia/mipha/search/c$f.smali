.class final Lcom/ushowmedia/mipha/search/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/search/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/c$f;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$f;->a:Lcom/ushowmedia/mipha/search/c;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/search/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "items"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$f;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/search/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/a$a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$f;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/search/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/a$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/search/a$a;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$f;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v0, v0, Lcom/ushowmedia/mipha/search/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$f;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v0, v0, Lcom/ushowmedia/mipha/search/c;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/c$f;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/search/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/search/a$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$f;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v0, v0, Lcom/ushowmedia/mipha/search/c;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/search/a$a;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method
