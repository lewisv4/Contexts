.class public final Lcom/ushowmedia/mipha/search/h;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/c;

# interfaces
.implements Lcom/ushowmedia/mipha/search/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/search/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/c<",
        "Lcom/ushowmedia/mipha/search/g$b;",
        "Lcom/ushowmedia/mipha/search/g$a;",
        ">;",
        "Lcom/ushowmedia/mipha/search/g$a;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/search/h$a;


# instance fields
.field private final c:Lc/c;

.field private d:Lcom/smilehacker/lego/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/search/h;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mSearchTypeStr"

    const-string v4, "getMSearchTypeStr()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/search/h;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/search/h$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/search/h$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/search/h;->b:Lcom/ushowmedia/mipha/search/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/search/h$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/h$e;-><init>(Lcom/ushowmedia/mipha/search/h;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/h;->c:Lc/c;

    new-instance v0, Lcom/smilehacker/lego/c;

    invoke-direct {v0}, Lcom/smilehacker/lego/c;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/h;->d:Lcom/smilehacker/lego/c;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/h;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/search/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/search/h;->c:Lc/c;

    invoke-interface {p0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/search/h;)Lcom/smilehacker/lego/c;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/search/h;->d:Lcom/smilehacker/lego/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/search/h;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/h;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "search_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/h;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/h;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/h;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/h;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/h;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/h;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/h;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/h;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/g$b;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/search/g$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/h;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ushowmedia/mipha/search/h$f;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/search/h$f;-><init>(Lcom/ushowmedia/mipha/search/h;Ljava/util/ArrayList;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic createPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/search/i;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/search/i;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/search/g$b;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_suggest"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/h;->enableFragmentLog()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00d2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string p3, "recyclerView"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ushowmedia/mipha/search/a/a;

    invoke-direct {p3}, Lcom/ushowmedia/mipha/search/a/a;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/search/h$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/h$b;-><init>(Lcom/ushowmedia/mipha/search/h;)V

    check-cast v0, Lcom/ushowmedia/mipha/search/a/a$a;

    iput-object v0, p3, Lcom/ushowmedia/mipha/search/a/a;->b:Lcom/ushowmedia/mipha/search/a/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/search/a/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/search/a/b;-><init>()V

    new-instance v1, Lcom/ushowmedia/mipha/search/h$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/search/h$c;-><init>(Lcom/ushowmedia/mipha/search/h;)V

    check-cast v1, Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;

    iput-object v1, v0, Lcom/ushowmedia/mipha/search/a/b;->b:Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;

    new-instance v1, Lcom/ushowmedia/korok/a/q;

    invoke-direct {v1}, Lcom/ushowmedia/korok/a/q;-><init>()V

    new-instance v2, Lcom/ushowmedia/mipha/search/h$d;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/search/h$d;-><init>(Lcom/ushowmedia/mipha/search/h;)V

    check-cast v2, Lcom/ushowmedia/korok/a/q$a;

    iput-object v2, v1, Lcom/ushowmedia/korok/a/q;->b:Lcom/ushowmedia/korok/a/q$a;

    iget-object v2, p0, Lcom/ushowmedia/mipha/search/h;->d:Lcom/smilehacker/lego/c;

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {v2, v0}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/h;->d:Lcom/smilehacker/lego/c;

    check-cast p3, Lcom/smilehacker/lego/d;

    invoke-virtual {v0, p3}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    iget-object p3, p0, Lcom/ushowmedia/mipha/search/h;->d:Lcom/smilehacker/lego/c;

    check-cast v1, Lcom/smilehacker/lego/d;

    invoke-virtual {p3, v1}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object p3, p0, Lcom/ushowmedia/mipha/search/h;->d:Lcom/smilehacker/lego/c;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/h;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/h;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/h;->a(Ljava/lang/String;)V

    return-void
.end method
