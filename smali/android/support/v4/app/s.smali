.class public abstract Landroid/support/v4/app/s;
.super Landroid/support/v4/view/p;


# instance fields
.field private final a:Landroid/support/v4/app/m;

.field private b:Landroid/support/v4/app/t;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/app/h;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/t;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/s;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/s;->e:Landroid/support/v4/app/h;

    iput-object p1, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/m;

    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/h;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroid/support/v4/app/h;

    iget-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/t;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/t;

    :cond_0
    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/app/h;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/m;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/h;)Landroid/support/v4/app/h$d;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroid/support/v4/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/t;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/h;)Landroid/support/v4/app/t;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/t;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/t;

    invoke-virtual {p1}, Landroid/support/v4/app/t;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/t;

    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/t;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/t;

    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/s;->a(I)Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h$d;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setInitialSavedState(Landroid/support/v4/app/h$d;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/s;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setMenuVisibility(Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setUserVisibleHint(Z)V

    iget-object v1, p0, Landroid/support/v4/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/t;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/h;)Landroid/support/v4/app/t;

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroid/support/v4/app/h;

    invoke-virtual {p2}, Landroid/support/v4/app/h;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_3

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroid/support/v4/app/h$d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/m;

    invoke-virtual {v3, p1, v1}, Landroid/support/v4/app/m;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_2
    iget-object v3, p0, Landroid/support/v4/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v2, :cond_2

    iget-object v3, p0, Landroid/support/v4/app/s;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->setMenuVisibility(Z)V

    iget-object v3, p0, Landroid/support/v4/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/h$d;

    iget-object v2, p0, Landroid/support/v4/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroid/support/v4/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/m;

    invoke-virtual {v4, v0, v3, v2}, Landroid/support/v4/app/m;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/h;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/support/v4/app/h;

    iget-object p1, p0, Landroid/support/v4/app/s;->e:Landroid/support/v4/app/h;

    if-eq p3, p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/app/s;->e:Landroid/support/v4/app/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/s;->e:Landroid/support/v4/app/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/h;->setMenuVisibility(Z)V

    iget-object p1, p0, Landroid/support/v4/app/s;->e:Landroid/support/v4/app/h;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/h;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/support/v4/app/h;->setMenuVisibility(Z)V

    invoke-virtual {p3, p1}, Landroid/support/v4/app/h;->setUserVisibleHint(Z)V

    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/s;->e:Landroid/support/v4/app/h;

    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method
