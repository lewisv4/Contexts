.class public final Lcom/ushowmedia/mipha/fav/FavActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/fav/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/fav/c$a;",
        "Lcom/ushowmedia/mipha/fav/c$b;",
        ">;",
        "Lcom/ushowmedia/mipha/fav/c$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/e/a;

.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private g:Landroid/support/v7/widget/SearchView;

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/fav/FavActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mToolbar"

    const-string v4, "getMToolbar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/fav/FavActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mTabLayout"

    const-string v4, "getMTabLayout()Lcom/ushowmedia/korok/view/MiphaTabLayout;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/fav/FavActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mViewPager"

    const-string v4, "getMViewPager()Landroid/support/v4/view/ViewPager;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/fav/FavActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->b:Lc/e/a;

    const v0, 0x7f090222

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->e:Lc/e/a;

    const v0, 0x7f0902bd

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->f:Lc/e/a;

    return-void
.end method

.method public static final synthetic c()V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance v0, Lcom/ushowmedia/mipha/common/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/common/a/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->b:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/fav/FavActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final e()Landroid/support/v4/view/ViewPager;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/fav/FavActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/fav/e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/fav/e;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/fav/c$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->g:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_0

    const-string v1, "mSearchView"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->g:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_1

    const-string v1, "mSearchView"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    return-void

    :cond_2
    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002c

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/fav/FavActivity;->setContentView(I)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/common/a/a/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->c(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/FavActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/fav/FavActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/FavActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/fav/FavActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/fav/FavActivity$c;-><init>(Lcom/ushowmedia/mipha/fav/FavActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ushowmedia/mipha/hyrule/e/a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/FavActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/hyrule/e/a;-><init>(Landroid/support/v4/app/m;)V

    sget-object v0, Lcom/ushowmedia/mipha/fav/a/a;->b:Lcom/ushowmedia/mipha/fav/a/a$a;

    const-string v0, "artist"

    invoke-static {v0}, Lcom/ushowmedia/mipha/fav/a/a$a;->a(Ljava/lang/String;)Lcom/ushowmedia/mipha/fav/a/a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/FavActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.artists)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/fav/a/a;->b:Lcom/ushowmedia/mipha/fav/a/a$a;

    const-string v0, "album"

    invoke-static {v0}, Lcom/ushowmedia/mipha/fav/a/a$a;->a(Ljava/lang/String;)Lcom/ushowmedia/mipha/fav/a/a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/FavActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.albums)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/fav/a/a;->b:Lcom/ushowmedia/mipha/fav/a/a$a;

    const-string v0, "playlist"

    invoke-static {v0}, Lcom/ushowmedia/mipha/fav/a/a$a;->a(Ljava/lang/String;)Lcom/ushowmedia/mipha/fav/a/a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/FavActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.playlists)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/FavActivity;->e()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    check-cast p1, Landroid/support/v4/view/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->e:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/fav/FavActivity;->a:[Lc/g/g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/MiphaTabLayout;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/FavActivity;->e()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/MiphaTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/FavActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0901ed

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "searchItem"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.SearchView"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->g:Landroid/support/v7/widget/SearchView;

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->g:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_1

    const-string v1, "mSearchView"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ushowmedia/mipha/fav/FavActivity$a;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/fav/FavActivity$a;-><init>(Lcom/ushowmedia/mipha/fav/FavActivity;)V

    check-cast v1, Landroid/support/v7/widget/SearchView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/FavActivity;->g:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_2

    const-string v1, "mSearchView"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/ushowmedia/mipha/fav/FavActivity$b;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/fav/FavActivity$b;-><init>()V

    check-cast v1, Landroid/support/v7/widget/SearchView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
