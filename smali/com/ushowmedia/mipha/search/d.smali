.class public final Lcom/ushowmedia/mipha/search/d;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/c;

# interfaces
.implements Lcom/ushowmedia/mipha/search/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/search/d$b;,
        Lcom/ushowmedia/mipha/search/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/c<",
        "Lcom/ushowmedia/mipha/search/e$a;",
        "Lcom/ushowmedia/mipha/search/e$b;",
        ">;",
        "Lcom/ushowmedia/mipha/search/e$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/search/d$a;


# instance fields
.field private final c:Lc/e/a;

.field private final d:Lc/e/a;

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/ushowmedia/korok/view/k;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/search/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mViewPager"

    const-string v4, "getMViewPager()Landroid/support/v4/view/ViewPager;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/search/d;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTabLayout"

    const-string v5, "getMTabLayout()Lcom/ushowmedia/korok/view/MiphaTabLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/search/d;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/search/d$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/search/d$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/search/d;->b:Lcom/ushowmedia/mipha/search/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;-><init>()V

    const v0, 0x7f0901de

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/d;->c:Lc/e/a;

    const v0, 0x7f09021f

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/d;->d:Lc/e/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/d;->e:Ljava/util/HashSet;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/d;->f:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "songs"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "singers"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "albums"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "playlist"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/d;->h:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/d;->i:Ljava/lang/String;

    return-void
.end method

.method private final a()Landroid/support/v4/view/ViewPager;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/d;->c:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/search/d;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/search/d;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/search/d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/d;->e:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/d;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/search/d;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pos is invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/search/d;->h:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mSearchType[3]"

    :goto_0
    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/search/d;->h:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mSearchType[2]"

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/search/d;->h:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mSearchType[1]"

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/search/d;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mSearchType[0]"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/search/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/search/d;->a(I)V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/d;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/d;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/d;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/d;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/d;->j:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/d;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/d;->a()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/d;->a()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/search/d;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/d;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/d;->g:Lcom/ushowmedia/korok/view/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/k;->a()V

    :cond_0
    new-instance v0, Lcom/ushowmedia/korok/view/k;

    const-string v1, "it"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/view/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/d;->g:Lcom/ushowmedia/korok/view/k;

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/d;->g:Lcom/ushowmedia/korok/view/k;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/k;->a(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/search/d;->g:Lcom/ushowmedia/korok/view/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/k;->a()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/d;->g:Lcom/ushowmedia/korok/view/k;

    return-void
.end method

.method public final synthetic createPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/search/f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/search/f;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/search/e$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_result"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/d;->enableFragmentLog()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00db

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/d;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "key_word"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/ushowmedia/mipha/search/d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "search_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    iput-object p1, p0, Lcom/ushowmedia/mipha/search/d;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/d;->a()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/search/d$b;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/d;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/d;->f:Ljava/lang/String;

    invoke-direct {p2, p0, v0, v1}, Lcom/ushowmedia/mipha/search/d$b;-><init>(Lcom/ushowmedia/mipha/search/d;Landroid/support/v4/app/m;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v4/view/p;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/d;->d:Lc/e/a;

    sget-object p2, Lcom/ushowmedia/mipha/search/d;->a:[Lc/g/g;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/MiphaTabLayout;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/d;->a()Landroid/support/v4/view/ViewPager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/MiphaTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/d;->a()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/search/d$c;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/search/d$c;-><init>(Lcom/ushowmedia/mipha/search/d;)V

    check-cast p2, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/d;->i:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/d;->h:Ljava/util/List;

    iget-object p2, p0, Lcom/ushowmedia/mipha/search/d;->i:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/d;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/d;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/d;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/search/e$a;

    iget-object p2, p0, Lcom/ushowmedia/mipha/search/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/search/e$a;->a(Ljava/lang/String;)V

    return-void
.end method
