.class public final Lcom/ushowmedia/mipha/search/b;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/c;

# interfaces
.implements Lcom/ushowmedia/mipha/search/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/search/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/c<",
        "Lcom/ushowmedia/mipha/search/a$b;",
        "Lcom/ushowmedia/mipha/search/a$a;",
        ">;",
        "Lcom/ushowmedia/mipha/search/a$a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/search/b$a;

.field private static final e:Ljava/lang/String; = "key_word"

.field private static final f:Ljava/lang/String; = "type"


# instance fields
.field private b:Lcom/smilehacker/lego/c;

.field private final c:Lcom/ushowmedia/korok/c/b;

.field private d:Lcom/ushowmedia/korok/view/container/ContentContainer;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/search/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/search/b$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/search/b;->a:Lcom/ushowmedia/mipha/search/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;-><init>()V

    new-instance v0, Lcom/smilehacker/lego/c;

    invoke-direct {v0}, Lcom/smilehacker/lego/c;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/b;->b:Lcom/smilehacker/lego/c;

    new-instance v0, Lcom/ushowmedia/korok/c/b;

    invoke-direct {v0}, Lcom/ushowmedia/korok/c/b;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/b;->c:Lcom/ushowmedia/korok/c/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/search/b;)Lcom/ushowmedia/korok/c/b;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/search/b;->c:Lcom/ushowmedia/korok/c/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/search/b;)Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 1

    iget-object p0, p0, Lcom/ushowmedia/mipha/search/b;->d:Lcom/ushowmedia/korok/view/container/ContentContainer;

    if-nez p0, :cond_0

    const-string v0, "mContainer"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/search/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/search/b;)Lcom/smilehacker/lego/c;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/search/b;->b:Lcom/smilehacker/lego/c;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/search/b;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/b;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/b;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ushowmedia/mipha/search/b$g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/search/b$g;-><init>(Lcom/ushowmedia/mipha/search/b;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ushowmedia/mipha/search/b$f;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/search/b$f;-><init>(Lcom/ushowmedia/mipha/search/b;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ushowmedia/mipha/search/b$e;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/search/b$e;-><init>(Lcom/ushowmedia/mipha/search/b;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b;->c:Lcom/ushowmedia/korok/c/b;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/c/b;->a(Z)V

    return-void
.end method

.method public final synthetic createPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/search/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/search/c;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/search/a$b;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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

    const p3, 0x7f09029e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.vg_container)"

    invoke-static {p3, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/ushowmedia/korok/view/container/ContentContainer;

    iput-object p3, p0, Lcom/ushowmedia/mipha/search/b;->d:Lcom/ushowmedia/korok/view/container/ContentContainer;

    const-string p3, "recyclerView"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ushowmedia/mipha/search/b;->b:Lcom/smilehacker/lego/c;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/smilehacker/lego/c;->b(Z)V

    iget-object p3, p0, Lcom/ushowmedia/mipha/search/b;->b:Lcom/smilehacker/lego/c;

    invoke-virtual {p3}, Lcom/smilehacker/lego/c;->e()V

    iget-object p3, p0, Lcom/ushowmedia/mipha/search/b;->b:Lcom/smilehacker/lego/c;

    new-instance v0, Lcom/ushowmedia/korok/a/p;

    invoke-direct {v0}, Lcom/ushowmedia/korok/a/p;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p3, v0}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    iget-object p3, p0, Lcom/ushowmedia/mipha/search/b;->b:Lcom/smilehacker/lego/c;

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/fav/a/a/b;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p3, v0}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    iget-object p3, p0, Lcom/ushowmedia/mipha/search/b;->b:Lcom/smilehacker/lego/c;

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/fav/a/a/a;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p3, v0}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    iget-object p3, p0, Lcom/ushowmedia/mipha/search/b;->b:Lcom/smilehacker/lego/c;

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/fav/a/a/c;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p3, v0}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    new-instance p3, Lcom/ushowmedia/mipha/music/ui/a/b;

    invoke-direct {p3}, Lcom/ushowmedia/mipha/music/ui/a/b;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/search/b$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/b$b;-><init>(Lcom/ushowmedia/mipha/search/b;)V

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a/b$a;

    iput-object v0, p3, Lcom/ushowmedia/mipha/music/ui/a/b;->b:Lcom/ushowmedia/mipha/music/ui/a/b$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b;->b:Lcom/smilehacker/lego/c;

    check-cast p3, Lcom/smilehacker/lego/d;

    invoke-virtual {v0, p3}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object p3, p0, Lcom/ushowmedia/mipha/search/b;->b:Lcom/smilehacker/lego/c;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance p3, Lcom/smilehacker/lego/a/b;

    invoke-direct {p3}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    iget-object p3, p0, Lcom/ushowmedia/mipha/search/b;->c:Lcom/ushowmedia/korok/c/b;

    invoke-virtual {p3, p2}, Lcom/ushowmedia/korok/c/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/search/b;->c:Lcom/ushowmedia/korok/c/b;

    new-instance p3, Lcom/ushowmedia/mipha/search/b$c;

    invoke-direct {p3, p0}, Lcom/ushowmedia/mipha/search/b$c;-><init>(Lcom/ushowmedia/mipha/search/b;)V

    check-cast p3, Lcom/ushowmedia/korok/c/b$a;

    invoke-virtual {p2, p3}, Lcom/ushowmedia/korok/c/b;->a(Lcom/ushowmedia/korok/c/b$a;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/search/b;->d:Lcom/ushowmedia/korok/view/container/ContentContainer;

    if-nez p2, :cond_0

    const-string p3, "mContainer"

    invoke-static {p3}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/ushowmedia/mipha/search/b$d;

    invoke-direct {p3, p0}, Lcom/ushowmedia/mipha/search/b$d;-><init>(Lcom/ushowmedia/mipha/search/b;)V

    check-cast p3, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p2, p3}, Lcom/ushowmedia/korok/view/container/ContentContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/b;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected final onFirstVisible()V
    .locals 3

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onFirstVisible()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/search/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/ushowmedia/mipha/search/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/search/a$b;

    invoke-virtual {v2, v1, v0}, Lcom/ushowmedia/mipha/search/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/a$b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/search/a$b;->b()V

    return-void
.end method
