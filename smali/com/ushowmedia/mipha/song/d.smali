.class public final Lcom/ushowmedia/mipha/song/d;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/c;

# interfaces
.implements Lcom/ushowmedia/mipha/song/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/song/d$b;,
        Lcom/ushowmedia/mipha/song/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/c<",
        "Lcom/ushowmedia/mipha/song/c$a;",
        "Lcom/ushowmedia/mipha/song/c$b;",
        ">;",
        "Lcom/ushowmedia/mipha/song/c$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/song/d$a;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/c;

.field private final j:Lc/c;

.field private k:Lcom/ushowmedia/mipha/song/d$b;

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/song/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mRvList"

    const-string v4, "getMRvList()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/d;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mContentContainer"

    const-string v5, "getMContentContainer()Lcom/ushowmedia/korok/view/container/ContentContainer;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/d;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mLayoutRefresh"

    const-string v5, "getMLayoutRefresh()Landroid/support/v4/widget/SwipeRefreshLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/d;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAdapter"

    const-string v5, "getMAdapter()Lcom/smilehacker/lego/LegoAdapter;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/d;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRefreshHelper"

    const-string v5, "getMRefreshHelper()Lcom/ushowmedia/korok/list/LegoRefreshHelper;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/song/d;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/song/d$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/song/d$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/song/d;->b:Lcom/ushowmedia/mipha/song/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/d;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/d;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/song/d;->e:J

    const v0, 0x7f0901d7

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/d;->f:Lc/e/a;

    const v0, 0x7f09029e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/d;->g:Lc/e/a;

    const v0, 0x7f090148

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/d;->h:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/song/d$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/d$f;-><init>(Lcom/ushowmedia/mipha/song/d;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/d;->i:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/song/d$g;->a:Lcom/ushowmedia/mipha/song/d$g;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/d;->j:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/song/d;)Lcom/smilehacker/lego/c;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->g()Lcom/smilehacker/lego/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/song/d;Lcom/ushowmedia/mipha/song/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/d;->k:Lcom/ushowmedia/mipha/song/d$b;

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/song/d;)Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->e()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/song/d;)Lcom/smilehacker/lego/c;
    .locals 2

    new-instance v0, Lcom/smilehacker/lego/c;

    invoke-direct {v0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smilehacker/lego/c;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/d;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/song/c$a;

    iget-object p0, p0, Lcom/ushowmedia/mipha/song/d;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/ushowmedia/mipha/song/c$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smilehacker/lego/d;

    invoke-virtual {v0, v1}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final d()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/d;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final e()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/d;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-object v0
.end method

.method private final f()Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/d;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final g()Lcom/smilehacker/lego/c;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d;->i:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smilehacker/lego/c;

    return-object v0
.end method

.method private final h()Lcom/ushowmedia/korok/c/b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d;->j:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/c/b;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/d;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d;->l:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/d;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->e()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d00c4

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Ljava/lang/String;)V

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

.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->g()Lcom/smilehacker/lego/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smilehacker/lego/c;->a(Ljava/lang/Object;)V

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

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->e()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00c4

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->g()Lcom/smilehacker/lego/c;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/smilehacker/lego/c;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->e()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b()V

    :goto_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->h()Lcom/ushowmedia/korok/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/c/b;->b()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->h()Lcom/ushowmedia/korok/c/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/d;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/c$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/c$a;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/c/b;->a(Z)V

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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->h()Lcom/ushowmedia/korok/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/c/b;->d()V

    return-void
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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->e()Lcom/ushowmedia/korok/view/container/ContentContainer;

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

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d;->k:Lcom/ushowmedia/mipha/song/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d;->k:Lcom/ushowmedia/mipha/song/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/song/d$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic createPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/song/e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/song/e;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/song/c$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "savedInstanceState.getString(Constants.KEY_TYPE)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/d;->c:Ljava/lang/String;

    const-string v0, "album_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "savedInstanceState.getSt\u2026Constants.KEY_ALBUM_TYPE)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/d;->d:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushowmedia/mipha/song/d;->e:J

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "arguments!!.getString(Constants.KEY_TYPE)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_2
    const-string v0, "album_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "arguments!!.getString(Constants.KEY_ALBUM_TYPE)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_3
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushowmedia/mipha/song/d;->e:J

    :cond_4
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/d;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/c$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/d;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ushowmedia/mipha/song/d;->e:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ushowmedia/mipha/song/c$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/d;->enableFragmentLog()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00d6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/d;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected final onFirstVisible()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onFirstVisible()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->e()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/d;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/c$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/c$a;->a()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "type"

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album_type"

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag"

    iget-wide v1, p0, Lcom/ushowmedia/mipha/song/d;->e:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->f()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x7f0600ee

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->h()Lcom/ushowmedia/korok/c/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->f()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ushowmedia/korok/c/b;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v3, Lcom/ushowmedia/mipha/song/d$c;

    invoke-direct {v3, p0, v0}, Lcom/ushowmedia/mipha/song/d$c;-><init>(Lcom/ushowmedia/mipha/song/d;I)V

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/ushowmedia/mipha/ui/view/d;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/ui/view/d;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/smilehacker/lego/a/b;

    invoke-direct {v2}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->g()Lcom/smilehacker/lego/c;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->h()Lcom/ushowmedia/korok/c/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ushowmedia/korok/c/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->h()Lcom/ushowmedia/korok/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/c/b;->a(Z)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->h()Lcom/ushowmedia/korok/c/b;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/song/d$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/d$d;-><init>(Lcom/ushowmedia/mipha/song/d;)V

    check-cast v1, Lcom/ushowmedia/korok/c/b$a;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/c/b;->a(Lcom/ushowmedia/korok/c/b$a;)V

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/image/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/image/c;-><init>()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/image/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/d;->e()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/song/d$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/d$e;-><init>(Lcom/ushowmedia/mipha/song/d;)V

    check-cast v1, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
