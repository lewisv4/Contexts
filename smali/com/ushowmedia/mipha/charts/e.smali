.class public final Lcom/ushowmedia/mipha/charts/e;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/c;

# interfaces
.implements Lcom/ushowmedia/mipha/charts/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/charts/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/c<",
        "Lcom/ushowmedia/mipha/charts/f$a;",
        "Lcom/ushowmedia/mipha/charts/f$b;",
        ">;",
        "Lcom/ushowmedia/mipha/charts/f$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/charts/e$a;


# instance fields
.field private final c:Lc/e/a;

.field private final d:Lcom/smilehacker/lego/c;

.field private e:Z

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/charts/e;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mRvArtist"

    const-string v4, "getMRvArtist()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/charts/e;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/charts/e$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/charts/e$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/charts/e;->b:Lcom/ushowmedia/mipha/charts/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;-><init>()V

    const v0, 0x7f0901db

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/e;->c:Lc/e/a;

    new-instance v0, Lcom/smilehacker/lego/c;

    invoke-direct {v0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smilehacker/lego/c;->b(Z)V

    new-instance v1, Lcom/ushowmedia/korok/a/a;

    invoke-direct {v1}, Lcom/ushowmedia/korok/a/a;-><init>()V

    new-instance v2, Lcom/ushowmedia/mipha/charts/e$b;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/charts/e$b;-><init>(Lcom/ushowmedia/mipha/charts/e;)V

    check-cast v2, Lcom/ushowmedia/korok/a/a$a;

    iput-object v2, v1, Lcom/ushowmedia/korok/a/a;->b:Lcom/ushowmedia/korok/a/a$a;

    check-cast v1, Lcom/smilehacker/lego/d;

    invoke-virtual {v0, v1}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/e;->d:Lcom/smilehacker/lego/c;

    return-void
.end method

.method private final a()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/e;->c:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/charts/e;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/e;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/e;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/e;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/e;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/e;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/e;->d:Lcom/smilehacker/lego/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/smilehacker/lego/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic createPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/charts/g;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/charts/g;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/charts/f$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00d1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/charts/e;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected final onFirstVisible()V
    .locals 3

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onFirstVisible()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/charts/e;->e:Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/charts/e;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/f$a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/charts/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/charts/f$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/e;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/charts/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/e;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/smilehacker/lego/a/b;

    invoke-direct {v1}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/e;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/e;->d:Lcom/smilehacker/lego/c;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
