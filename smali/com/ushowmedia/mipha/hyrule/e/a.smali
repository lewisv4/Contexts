.class public final Lcom/ushowmedia/mipha/hyrule/e/a;
.super Landroid/support/v4/app/q;


# instance fields
.field public a:Landroid/support/v4/app/t;

.field public b:Landroid/support/v4/app/h;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/support/v4/app/m;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->d:Landroid/support/v4/app/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f;

    iget-object v2, v2, Lc/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/app/h;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->c:Ljava/util/List;

    invoke-static {p2, p1}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obj"

    invoke-static {p3, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->a:Landroid/support/v4/app/t;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->d:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->a:Landroid/support/v4/app/t;

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->a:Landroid/support/v4/app/t;

    if-eqz p1, :cond_1

    check-cast p3, Landroid/support/v4/app/h;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/h;)Landroid/support/v4/app/t;

    :cond_1
    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->a:Landroid/support/v4/app/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/t;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->a:Landroid/support/v4/app/t;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/h;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f;

    iget-object p1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/app/h;

    return-object p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f;

    iget-object p1, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ushowmedia/mipha/hyrule/e/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->a:Landroid/support/v4/app/t;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->d:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v1

    iput-object v1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->a:Landroid/support/v4/app/t;

    :cond_0
    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->d:Landroid/support/v4/app/m;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/ushowmedia/mipha/hyrule/e/a;->getItem(I)Landroid/support/v4/app/h;

    move-result-object v1

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->a:Landroid/support/v4/app/t;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/h;Ljava/lang/String;)Landroid/support/v4/app/t;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->a:Landroid/support/v4/app/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/h;)Landroid/support/v4/app/t;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->b:Landroid/support/v4/app/h;

    invoke-static {v1, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/support/v4/app/h;->setUserVisibleHint(Z)V

    invoke-virtual {v1, p1}, Landroid/support/v4/app/h;->setMenuVisibility(Z)V

    :cond_3
    return-object v1
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string p2, "container"

    invoke-static {p1, p2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obj"

    invoke-static {p3, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/support/v4/app/h;

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->b:Landroid/support/v4/app/h;

    invoke-static {p1, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->b:Landroid/support/v4/app/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->setUserVisibleHint(Z)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->b:Landroid/support/v4/app/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->setMenuVisibility(Z)V

    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v4/app/h;->setUserVisibleHint(Z)V

    invoke-virtual {p3, p2}, Landroid/support/v4/app/h;->setMenuVisibility(Z)V

    iput-object p3, p0, Lcom/ushowmedia/mipha/hyrule/e/a;->b:Landroid/support/v4/app/h;

    :cond_2
    return-void
.end method
