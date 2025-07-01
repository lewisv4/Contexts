.class public final Lcom/facebook/share/b/u$a;
.super Lcom/facebook/share/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/b/d$a<",
        "Lcom/facebook/share/b/u;",
        "Lcom/facebook/share/b/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/share/b/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/share/b/d$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/b/u$a;->g:Ljava/util/List;

    return-void
.end method

.method private b(Ljava/util/List;)Lcom/facebook/share/b/u$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/b/t;",
            ">;)",
            "Lcom/facebook/share/b/u$a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/share/b/u$a;->g:Ljava/util/List;

    new-instance v2, Lcom/facebook/share/b/t$a;

    invoke-direct {v2}, Lcom/facebook/share/b/t$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/share/b/t$a;->a(Lcom/facebook/share/b/t;)Lcom/facebook/share/b/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/b/t$a;->a()Lcom/facebook/share/b/t;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/share/b/d;)Lcom/facebook/share/b/d$a;
    .locals 0

    check-cast p1, Lcom/facebook/share/b/u;

    invoke-virtual {p0, p1}, Lcom/facebook/share/b/u$a;->a(Lcom/facebook/share/b/u;)Lcom/facebook/share/b/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/facebook/share/b/u;)Lcom/facebook/share/b/u$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/b/d$a;->a(Lcom/facebook/share/b/d;)Lcom/facebook/share/b/d$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/u$a;

    iget-object p1, p1, Lcom/facebook/share/b/u;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/facebook/share/b/u$a;->b(Ljava/util/List;)Lcom/facebook/share/b/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/share/b/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/b/t;",
            ">;)",
            "Lcom/facebook/share/b/u$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/b/u$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1}, Lcom/facebook/share/b/u$a;->b(Ljava/util/List;)Lcom/facebook/share/b/u$a;

    return-object p0
.end method
