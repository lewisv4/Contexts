.class public abstract Lcom/ushowmedia/mipha/hyrule/a/a/b/c;
.super Lcom/ushowmedia/mipha/hyrule/a/a/c;

# interfaces
.implements Lcom/ushowmedia/mipha/hyrule/log/kit/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/a<",
        "TV;>;V::",
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/d;",
        ">",
        "Lcom/ushowmedia/mipha/hyrule/a/a/c;",
        "Lcom/ushowmedia/mipha/hyrule/log/kit/c;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lc/g/g;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final presenter$delegate:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/ushowmedia/mipha/hyrule/base/ui/mvp/BasePresenter;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->$$delegatedProperties:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/c$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c$a;-><init>(Lcom/ushowmedia/mipha/hyrule/a/a/b/c;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->presenter$delegate:Lc/c;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public abstract createPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public enableFragmentLog()V
    .locals 4

    instance-of v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should implement BaseFragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/hyrule/log/kit/FragmentLogInvoker;

    move-object v3, p0

    check-cast v3, Lcom/ushowmedia/mipha/hyrule/log/d;

    invoke-direct {v2, v0, v3}, Lcom/ushowmedia/mipha/hyrule/log/kit/FragmentLogInvoker;-><init>(Lcom/ushowmedia/mipha/hyrule/a/a/c;Lcom/ushowmedia/mipha/hyrule/log/d;)V

    check-cast v2, Landroid/arch/lifecycle/g;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method

.method public getPageFlag()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/log/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->presenter$delegate:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onCreate(Landroid/os/Bundle;)V

    instance-of p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    if-nez p1, :cond_0

    new-instance p1, Lc/e;

    const-string v0, "Viewer not implemented"

    invoke-direct {p1, v0}, Lc/e;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->getRetainInstance()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->a(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onInvisible()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onInvisible()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->s_()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    if-nez p0, :cond_0

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type V"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onVisible()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onVisible()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->q_()V

    return-void
.end method
