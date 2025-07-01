.class public final Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/index/feature/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$b;,
        Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/index/feature/d$a;",
        "Lcom/ushowmedia/mipha/index/feature/d$b;",
        ">;",
        "Lcom/ushowmedia/mipha/index/feature/d$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$a;


# instance fields
.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/e/a;

.field private final j:Lc/e/a;

.field private final k:Lc/e/a;

.field private final l:Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$b;

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvCover"

    const-string v5, "getMIvCover()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvSubtitle"

    const-string v5, "getMTvSubtitle()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvPlay"

    const-string v5, "getMIvPlay()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRvSongList"

    const-string v5, "getMRvSongList()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAppBar"

    const-string v5, "getMAppBar()Landroid/support/design/widget/AppBarLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mContentContainer"

    const-string v5, "getMContentContainer()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->b:Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->e:Lc/e/a;

    const v0, 0x7f090114

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->f:Lc/e/a;

    const v0, 0x7f090273

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->g:Lc/e/a;

    const v0, 0x7f090126

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->h:Lc/e/a;

    const v0, 0x7f0901e1

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->i:Lc/e/a;

    const v0, 0x7f090026

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->j:Lc/e/a;

    const v0, 0x7f090095

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->k:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$b;-><init>(Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->l:Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$b;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method private final e()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final f()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->i:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final j()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->k:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->a:[Lc/g/g;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/ushowmedia/mipha/index/feature/e;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iget-object v1, p1, Lcom/ushowmedia/mipha/index/feature/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p1, Lcom/ushowmedia/mipha/index/feature/e;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ushowmedia/mipha/index/feature/e;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->l:Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$b;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$b;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->j()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a()V

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

    new-instance v0, Lcom/ushowmedia/mipha/index/feature/f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/index/feature/f;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/index/feature/d$a;

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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->j()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->j()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d020b

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;Ljava/lang/String;)V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "featured_page"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->h()V

    const p1, 0x7f0b004a

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$c;-><init>(Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->j:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->a:[Lc/g/g;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    new-instance v0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$d;-><init>(Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;)V

    check-cast v0, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/smilehacker/lego/a/b;

    invoke-direct {v0}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->l:Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->h:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->a:[Lc/g/g;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$e;-><init>(Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;->j()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/index/feature/d$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/feature/d$a;->a()V

    return-void
.end method
