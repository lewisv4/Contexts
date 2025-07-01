.class public abstract Lcom/ushowmedia/mipha/hyrule/a/a/c;
.super Landroid/support/v4/app/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/hyrule/a/a/c$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lc/g/g;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isVisibleToUser:Z

.field private final mCompositeDisposable$delegate:Lc/c;

.field private mIsCreateView:Z

.field private mIsFirstShow:Z

.field private final mVisibleChangeListeners$delegate:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/a/a/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mVisibleChangeListeners"

    const-string v4, "getMVisibleChangeListeners()Ljava/util/LinkedList;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/a/a/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mCompositeDisposable"

    const-string v4, "getMCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->$$delegatedProperties:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->mIsFirstShow:Z

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a/a/c$e;->a:Lcom/ushowmedia/mipha/hyrule/a/a/c$e;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->mVisibleChangeListeners$delegate:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a/a/c$d;->a:Lcom/ushowmedia/mipha/hyrule/a/a/c$d;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->mCompositeDisposable$delegate:Lc/c;

    return-void
.end method

.method private final firstVisible()V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/a/a/c$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c$b;-><init>(Lcom/ushowmedia/mipha/hyrule/a/a/c;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final getMCompositeDisposable()Lb/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->mCompositeDisposable$delegate:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/a;

    return-object v0
.end method

.method private final getMVisibleChangeListeners()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/ushowmedia/mipha/hyrule/a/a/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->mVisibleChangeListeners$delegate:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method private final initBaseFragment()V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/a/a/c$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c$c;-><init>(Lcom/ushowmedia/mipha/hyrule/a/a/c;)V

    check-cast v1, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    return-void
.end method

.method private final setVisibleToUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->isVisibleToUser:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final addDispose(Lb/a/b/b;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->getMCompositeDisposable()Lb/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    return-void
.end method

.method public final addOnVisibleChangeListener(Lcom/ushowmedia/mipha/hyrule/a/a/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->getMVisibleChangeListeners()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->getMVisibleChangeListeners()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final autoDispose(Lb/a/b/b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->addDispose(Lb/a/b/b;)V

    :cond_0
    return-void
.end method

.method protected final dispose()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->getMCompositeDisposable()Lb/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->getMCompositeDisposable()Lb/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    :cond_0
    return-void
.end method

.method public final isViewCreated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->mIsCreateView:Z

    return v0
.end method

.method public final isVisibleToUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->isVisibleToUser:Z

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->dispose()V

    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFirstVisible()V
    .locals 0

    return-void
.end method

.method public onInvisible()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->isVisibleToUser:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->getMVisibleChangeListeners()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->mIsFirstShow:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->mIsCreateView:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onFirstVisible()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->mIsCreateView:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->initBaseFragment()V

    return-void
.end method

.method public onVisible()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->isVisibleToUser:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->getMVisibleChangeListeners()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/hyrule/a/a/c$a;

    invoke-interface {v1}, Lcom/ushowmedia/mipha/hyrule/a/a/c$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeOnVisibleChangeListener(Lcom/ushowmedia/mipha/hyrule/a/a/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->getMVisibleChangeListeners()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->setUserVisibleHint(Z)V

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->mIsFirstShow:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->mIsCreateView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onFirstVisible()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c;->mIsFirstShow:Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onVisible()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onInvisible()V

    return-void
.end method
