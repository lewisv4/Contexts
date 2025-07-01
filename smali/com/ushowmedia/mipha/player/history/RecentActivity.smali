.class public final Lcom/ushowmedia/mipha/player/history/RecentActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/hyrule/a/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/player/history/f;",
        "Lcom/ushowmedia/mipha/player/history/RecentActivity;",
        ">;",
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/d;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/e/a;

.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/c;

.field private final h:Lc/e/a;

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/history/RecentActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mRecyclerView"

    const-string v4, "getMRecyclerView()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/history/RecentActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mContainer"

    const-string v4, "getMContainer()Lcom/ushowmedia/korok/view/container/ContentContainer;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/history/RecentActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mToolBar"

    const-string v4, "getMToolBar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/history/RecentActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mAdapter"

    const-string v4, "getMAdapter()Lcom/smilehacker/lego/LegoAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/history/RecentActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mWaterFall"

    const-string v4, "getMWaterFall()Lcom/ushowmedia/korok/view/WaterFallCardView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f0901d7

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->b:Lc/e/a;

    const v0, 0x7f09029e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->e:Lc/e/a;

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->f:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/player/history/RecentActivity$b;->a:Lcom/ushowmedia/mipha/player/history/RecentActivity$b;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->g:Lc/c;

    const v0, 0x7f0902c3

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->h:Lc/e/a;

    return-void
.end method

.method private final d()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->b:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/history/RecentActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final e()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/history/RecentActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final f()Lcom/smilehacker/lego/c;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->g:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smilehacker/lego/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->c()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    const v0, 0x7f0d020a

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->f()Lcom/smilehacker/lego/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smilehacker/lego/c;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->c()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b()V

    return-void
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/history/f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/history/f;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method final c()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/history/RecentActivity;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_played"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f0600eb

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->d_(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->i()V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b003f

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/history/RecentActivity$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/history/RecentActivity$a;-><init>(Lcom/ushowmedia/mipha/player/history/RecentActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/player/history/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ushowmedia/mipha/player/history/e;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/player/history/e;-><init>()V

    new-instance v2, Lcom/ushowmedia/mipha/player/history/f$d;

    invoke-direct {v2, p1}, Lcom/ushowmedia/mipha/player/history/f$d;-><init>(Lcom/ushowmedia/mipha/player/history/f;)V

    check-cast v2, Lcom/ushowmedia/mipha/player/history/e$a;

    iput-object v2, v1, Lcom/ushowmedia/mipha/player/history/e;->b:Lcom/ushowmedia/mipha/player/history/e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->f()Lcom/smilehacker/lego/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->f()Lcom/smilehacker/lego/c;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->h:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/player/history/RecentActivity;->a:[Lc/g/g;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/WaterFallCardView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090190

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/player/history/f;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/history/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/history/RecentActivity;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v3, ""

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0270

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/ushowmedia/mipha/player/history/f$a;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/player/history/f$a;-><init>(Lcom/ushowmedia/mipha/player/history/f;)V

    move-object v5, v0

    check-cast v5, Lc/d/a/c;

    const/4 v6, 0x0

    const/16 v7, 0x68

    invoke-static/range {v2 .. v7}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/c;I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onResume()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/player/history/f;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/history/f;->a()V

    return-void
.end method
