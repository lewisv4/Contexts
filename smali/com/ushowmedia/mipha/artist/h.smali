.class public final Lcom/ushowmedia/mipha/artist/h;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/c;

# interfaces
.implements Lcom/ushowmedia/mipha/artist/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/artist/h$a;,
        Lcom/ushowmedia/mipha/artist/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/c<",
        "Lcom/ushowmedia/mipha/artist/i$a;",
        "Lcom/ushowmedia/mipha/artist/i$b;",
        ">;",
        "Lcom/ushowmedia/mipha/artist/i$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/artist/h$b;


# instance fields
.field private c:J

.field private final d:Lc/e/a;

.field private final e:Lc/e/a;

.field private final f:Lcom/ushowmedia/mipha/artist/h$a;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/artist/h;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mContentContainer"

    const-string v4, "getMContentContainer()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/h;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRvHotSong"

    const-string v5, "getMRvHotSong()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/artist/h;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/artist/h$b;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/artist/h$b;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/artist/h;->b:Lcom/ushowmedia/mipha/artist/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/artist/h;->c:J

    const v0, 0x7f090095

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/h;->d:Lc/e/a;

    const v0, 0x7f0901d9

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/h;->e:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/artist/h$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/h$a;-><init>(Lcom/ushowmedia/mipha/artist/h;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/h;->f:Lcom/ushowmedia/mipha/artist/h$a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/artist/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/artist/h;->c:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/artist/h;J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/artist/h;->c:J

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/artist/h;)Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/h;->c()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/h;->d:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/h;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    return-object v0
.end method

.method private final d()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/h;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/h;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/h;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/h;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/h;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/h;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/h;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/h;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/artist/i$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/artist/i$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/h;->c()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Ljava/lang/String;)V

    return-void
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

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/h;->f:Lcom/ushowmedia/mipha/artist/h$a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/artist/h$a;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/h;->c()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/h;->c()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object v0

    const v1, 0x7f0d020b

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/artist/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_no_songs)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic createPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/artist/j;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/artist/j;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/artist/i$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final getPageFlag()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/artist/h;->c:J

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "artist_hot_song"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/h;->enableFragmentLog()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00d0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/h;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected final onFirstVisible()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onFirstVisible()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/h;->c()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/h;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/artist/i$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/artist/i$a;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/h;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/artist/i$a;

    iget-wide v1, p0, Lcom/ushowmedia/mipha/artist/h;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/mipha/artist/i$a;->a(J)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/h;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/h;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/h;->f:Lcom/ushowmedia/mipha/artist/h$a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/h;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/smilehacker/lego/a/b;

    invoke-direct {v1}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/h;->c()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/artist/h$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/artist/h$c;-><init>(Lcom/ushowmedia/mipha/artist/h;)V

    check-cast v1, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
