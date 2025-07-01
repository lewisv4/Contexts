.class public final Lcom/ushowmedia/mipha/charts/ArtistChartActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/charts/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/charts/a$a;",
        "Lcom/ushowmedia/mipha/charts/a$b;",
        ">;",
        "Lcom/ushowmedia/mipha/charts/a$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/e/a;

.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private h:Lcom/ushowmedia/mipha/hyrule/e/a;

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;

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

    const-class v2, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;

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

    const-class v2, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;

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

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mContentContainer"

    const-string v4, "getMContentContainer()Lcom/ushowmedia/korok/view/container/ContentContainer;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->b:Lc/e/a;

    const v0, 0x7f09014e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->e:Lc/e/a;

    const v0, 0x7f0902bd

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->f:Lc/e/a;

    const v0, 0x7f090095

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->g:Lc/e/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/charts/ArtistChartActivity;)Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->b:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final e()Landroid/support/v4/view/ViewPager;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private final f()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final varargs a(Ljava/lang/Class;[Lc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Lc/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/a/a;

    invoke-static {v0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/a/a;Ljava/lang/Class;[Lc/f;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/charts/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00dc

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v0, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/e/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ushowmedia/mipha/hyrule/e/a;->b:Landroid/support/v4/app/h;

    iput-object v1, v0, Lcom/ushowmedia/mipha/hyrule/e/a;->a:Landroid/support/v4/app/t;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/c;

    sget-object v1, Lcom/ushowmedia/mipha/charts/e;->b:Lcom/ushowmedia/mipha/charts/e$a;

    iget-object v1, v0, Lcom/ushowmedia/mipha/charts/c;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/ushowmedia/mipha/charts/e;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/charts/e;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "data"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/ushowmedia/mipha/charts/e;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v1, :cond_2

    const-string v3, "mAdapter"

    invoke-static {v3}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/support/v4/app/h;

    iget-object v0, v0, Lcom/ushowmedia/mipha/charts/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->e()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v0, :cond_4

    const-string v1, "mAdapter"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->e()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v1, :cond_5

    const-string v2, "mAdapter"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Landroid/support/v4/view/p;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->a:[Lc/g/g;

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/MiphaTabLayout;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->e()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/MiphaTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_6
    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez p1, :cond_7

    const-string v0, "mAdapter"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/e/a;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b()V

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/charts/d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/charts/d;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/charts/a$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/a/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/a/a;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "artist_charts_page"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001f

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity$a;-><init>(Lcom/ushowmedia/mipha/charts/ArtistChartActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity$b;-><init>(Lcom/ushowmedia/mipha/charts/ArtistChartActivity;)V

    check-cast v0, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    new-instance p1, Lcom/ushowmedia/mipha/hyrule/e/a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/hyrule/e/a;-><init>(Landroid/support/v4/app/m;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/charts/a$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/a$a;->a()V

    return-void
.end method
