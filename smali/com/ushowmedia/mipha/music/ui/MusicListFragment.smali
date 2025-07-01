.class public Lcom/ushowmedia/mipha/music/ui/MusicListFragment;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/c;

# interfaces
.implements Lcom/ushowmedia/mipha/music/ui/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/music/ui/MusicListFragment$MusicListViewModel;,
        Lcom/ushowmedia/mipha/music/ui/MusicListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/c<",
        "Lcom/ushowmedia/mipha/music/ui/c$a;",
        "Lcom/ushowmedia/mipha/music/ui/c$b;",
        ">;",
        "Lcom/ushowmedia/mipha/music/ui/c$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final c:Lcom/ushowmedia/mipha/music/ui/MusicListFragment$a;


# instance fields
.field protected b:Lcom/ushowmedia/mipha/music/ui/d;

.field private final d:Lc/e/a;

.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/c;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mRv"

    const-string v4, "getMRv()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mBottomBar"

    const-string v5, "getMBottomBar()Landroid/view/View;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIndexSideBar"

    const-string v5, "getMIndexSideBar()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mContainer"

    const-string v5, "getMContainer()Lcom/ushowmedia/korok/view/container/ContentContainer;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mPopIndicator"

    const-string v5, "getMPopIndicator()Lcom/ushowmedia/mipha/ui/view/PopIndicator;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAdapter"

    const-string v5, "getMAdapter()Lcom/ushowmedia/mipha/music/ui/MusicListAdapter;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->c:Lcom/ushowmedia/mipha/music/ui/MusicListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;-><init>()V

    const v0, 0x7f0901d4

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->d:Lc/e/a;

    const v0, 0x7f09029d

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->e:Lc/e/a;

    const v0, 0x7f090200

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->f:Lc/e/a;

    const v0, 0x7f09008a

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->g:Lc/e/a;

    const v0, 0x7f0901bf

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->h:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$m;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment$m;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->i:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->f()Lcom/ushowmedia/mipha/music/ui/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/b;->c()Ljava/util/List;

    move-result-object p0

    const-string v1, "mAdapter.data"

    invoke-static {p0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "^[0-9A-Za-z]+$"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    const-string v2, "#"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lc/i/g;->c(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_3
    const-string v2, "A"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lc/i/g;->c(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_4
    iget-object v2, v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lc/i/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/c$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/ui/c$a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lcom/ushowmedia/mipha/ui/a/g;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    const-string v3, "context!!"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ushowmedia/mipha/ui/a/g;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$b;

    invoke-direct {v2, p0, v1}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$b;-><init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;Lcom/ushowmedia/mipha/ui/a/g;)V

    check-cast v2, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    iput-object v2, v1, Lcom/ushowmedia/mipha/ui/a/g;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ushowmedia/mipha/ui/a/g;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    const v2, 0x7f0e00d9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0103

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f0d00ae

    new-instance v2, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$c;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$c;-><init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p0

    const v0, 0x7f0d00b3

    sget-object v1, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$d;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment$d;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)Lcom/ushowmedia/mipha/ui/view/PopIndicator;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)Lcom/ushowmedia/mipha/music/ui/b;
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->f()Lcom/ushowmedia/mipha/music/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->g()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->i()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p0

    return-object p0
.end method

.method private final g()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->d:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final h()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final i()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->j:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->i()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/ushowmedia/mipha/music/ui/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->b:Lcom/ushowmedia/mipha/music/ui/d;

    return-void
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

.method public final a(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/korok/view/container/f;

    invoke-static {v0, p1}, Lcom/ushowmedia/korok/view/container/f$a;->a(Lcom/ushowmedia/korok/view/container/f;Ljava/lang/String;)V

    return-void
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

    const-string v0, "models"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->f()Lcom/ushowmedia/mipha/music/ui/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/music/ui/b;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->i()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->h()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lcom/ushowmedia/mipha/music/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type com.ushowmedia.mipha.music.action.IBottomPlayerAction"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/ushowmedia/mipha/music/a/a;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/music/a/a;->a(Z)V

    :cond_2
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

.method public final b()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/korok/view/container/f;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/container/f$a;->a(Lcom/ushowmedia/korok/view/container/f;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/korok/view/container/f;

    invoke-static {v0, p1}, Lcom/ushowmedia/korok/view/container/f$a;->b(Lcom/ushowmedia/korok/view/container/f;Ljava/lang/String;)V

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

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/c$a;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/music/ui/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic createPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->b:Lcom/ushowmedia/mipha/music/ui/d;

    if-nez v0, :cond_0

    const-string v1, "mMusicPresenter"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/ushowmedia/mipha/music/ui/c$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    return-object v0
.end method

.method protected final f()Lcom/ushowmedia/mipha/music/ui/b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->i:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/b;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/c$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/ui/c$a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/c$a;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/music/ui/c$a;->b(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onCreate(Landroid/os/Bundle;)V

    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/h;

    invoke-static {p1}, Landroid/arch/lifecycle/t;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/s;

    move-result-object p1

    const-class v0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$MusicListViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/s;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/r;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$MusicListViewModel;

    iget-object v0, p1, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$MusicListViewModel;->a:Lcom/ushowmedia/mipha/music/ui/d;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$MusicListViewModel;->a:Lcom/ushowmedia/mipha/music/ui/d;

    if-nez p1, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->b:Lcom/ushowmedia/mipha/music/ui/d;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    iget-object v0, v0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->b:Lcom/ushowmedia/mipha/music/ui/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$n;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$n;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/d;

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->b:Lcom/ushowmedia/mipha/music/ui/d;

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->b:Lcom/ushowmedia/mipha/music/ui/d;

    if-nez v0, :cond_3

    const-string v1, "mMusicPresenter"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iput-object v0, p1, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$MusicListViewModel;->a:Lcom/ushowmedia/mipha/music/ui/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00d7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onFirstVisible()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onFirstVisible()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->i()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/c$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/ui/c$a;->e()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->g()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->f()Lcom/ushowmedia/mipha/music/ui/b;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->g()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    sget-object p1, Lcom/ushowmedia/korok/c/a;->a:Lcom/ushowmedia/korok/c/a$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->g()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/korok/c/a$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/c$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/c$a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->a(Z)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->h()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/mipha/b$a;->vg_download:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$e;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$e;-><init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->h()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/mipha/b$a;->vg_play_next:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$f;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$f;-><init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->h()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/mipha/b$a;->vg_add_song_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$g;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$g;-><init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->h()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/mipha/b$a;->vg_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$h;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$h;-><init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ushowmedia/mipha/hyrule/image/c;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/hyrule/image/c;-><init>()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->g()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/image/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->f()Lcom/ushowmedia/mipha/music/ui/b;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$i;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$i;-><init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)V

    check-cast p2, Lcom/ushowmedia/mipha/music/ui/a/b$a;

    iput-object p2, p1, Lcom/ushowmedia/mipha/music/ui/b;->e:Lcom/ushowmedia/mipha/music/ui/a/b$a;

    new-instance p1, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$l;

    move-object p2, p0

    check-cast p2, Lcom/ushowmedia/mipha/hyrule/a/a/a/a;

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/a/a;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$l;-><init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->e()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    move-result-object p2

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->c()I

    move-result v0

    sget-object v2, Lcom/ushowmedia/mipha/ui/a/i;->c:Lcom/ushowmedia/mipha/ui/a/i$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/a/i;->b()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->e()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    move-result-object p2

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$j;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$j;-><init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;Lcom/ushowmedia/mipha/music/ui/MusicListFragment$l;)V

    check-cast v0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;

    invoke-virtual {p2, v0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->setIndexListener(Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->i()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$k;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$k;-><init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)V

    check-cast p2, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/container/ContentContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->d()V

    return-void
.end method
