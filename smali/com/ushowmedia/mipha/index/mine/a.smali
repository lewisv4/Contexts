.class public final Lcom/ushowmedia/mipha/index/mine/a;
.super Lcom/ushowmedia/mipha/index/a;

# interfaces
.implements Lcom/ushowmedia/mipha/index/mine/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/index/mine/a$b;,
        Lcom/ushowmedia/mipha/index/mine/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/index/a<",
        "Lcom/ushowmedia/mipha/index/mine/b$a;",
        "Lcom/ushowmedia/mipha/index/mine/b$b;",
        ">;",
        "Lcom/ushowmedia/mipha/index/mine/b$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/index/mine/a$a;


# instance fields
.field private final c:Lc/e/a;

.field private final d:Lc/e/a;

.field private final e:Lc/c;

.field private f:Lcom/ushowmedia/korok/view/f;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lc/c;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/index/mine/a;

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

    const-class v3, Lcom/ushowmedia/mipha/index/mine/a;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mLayoutRefresh"

    const-string v5, "getMLayoutRefresh()Landroid/support/v4/widget/SwipeRefreshLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/index/mine/a;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRvAdapter"

    const-string v5, "getMRvAdapter()Lcom/ushowmedia/mipha/index/mine/MineFragment$MineAdapter;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/index/mine/a;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mGuideLock"

    const-string v5, "getMGuideLock()Lcom/ushowmedia/mipha/hyrule/utils/Lock;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/index/mine/a;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/a$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/index/mine/a$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/index/mine/a;->b:Lcom/ushowmedia/mipha/index/mine/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/a;-><init>()V

    const v0, 0x7f0901d4

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->c:Lc/e/a;

    const v0, 0x7f090148

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->d:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/a$h;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/mine/a$h;-><init>(Lcom/ushowmedia/mipha/index/mine/a;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->e:Lc/c;

    const-string v0, "visible"

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->g:Ljava/lang/String;

    const-string v0, "attach"

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->h:Ljava/lang/String;

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/a$g;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/mine/a$g;-><init>(Lcom/ushowmedia/mipha/index/mine/a;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->i:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/index/mine/a;)Lcom/ushowmedia/korok/view/f;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/index/mine/a;->f:Lcom/ushowmedia/korok/view/f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/index/mine/a;JLjava/lang/String;)Lcom/ushowmedia/mipha/song/h;
    .locals 6

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x27e686b7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x27fac8a

    if-eq v0, v1, :cond_0

    return-object v4

    :cond_0
    const-string v0, "saved_playlist"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/index/mine/a;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/index/mine/b$a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/index/mine/b$a;->e()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/ushowmedia/mipha/song/h;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/song/h;->h:J

    cmp-long v5, v0, p1

    if-nez v5, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    check-cast p3, Lcom/ushowmedia/mipha/song/h;

    if-eqz p3, :cond_8

    return-object p3

    :cond_4
    const-string v0, "created_playlist"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/index/mine/a;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/index/mine/b$a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/index/mine/b$a;->b()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/ushowmedia/mipha/song/h;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/song/h;->h:J

    cmp-long v5, v0, p1

    if-nez v5, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_7
    move-object p3, v4

    :goto_3
    check-cast p3, Lcom/ushowmedia/mipha/song/h;

    if-eqz p3, :cond_8

    return-object p3

    :cond_8
    return-object v4
.end method

.method public static final synthetic a(Landroid/content/Context;Lcom/ushowmedia/mipha/song/h;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x27e686b7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x27fac8a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "saved_playlist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_1
    const-string v0, "created_playlist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/ushowmedia/mipha/song/h;->p:Z

    xor-int/2addr p2, v2

    iget-boolean v0, p1, Lcom/ushowmedia/mipha/song/h;->p:Z

    xor-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v3

    :goto_1
    new-instance v0, Lcom/ushowmedia/mipha/ui/a/d$b;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/ui/a/d$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/mipha/song/h;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/a/d$b;->a()Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->a(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->b(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ushowmedia/mipha/ui/a/d$b;->c(Z)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/ushowmedia/mipha/ui/a/d$b;->a(Z)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/ushowmedia/mipha/ui/a/d$b;->b(Z)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->b()Lcom/ushowmedia/mipha/ui/a/c;

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/index/mine/a;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->f:Lcom/ushowmedia/korok/view/f;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ushowmedia/korok/view/f;

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/view/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->f:Lcom/ushowmedia/korok/view/f;

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a;->f:Lcom/ushowmedia/korok/view/f;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d021e

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/korok/view/f;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a;->f:Lcom/ushowmedia/korok/view/f;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/korok/view/f;->c:Ljava/lang/Integer;

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a;->f:Lcom/ushowmedia/korok/view/f;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d01c9

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/korok/view/f;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a;->f:Lcom/ushowmedia/korok/view/f;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/a$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/mine/a$c;-><init>(Lcom/ushowmedia/mipha/index/mine/a;)V

    check-cast v0, Lcom/ushowmedia/korok/view/f$a;

    iput-object v0, p1, Lcom/ushowmedia/korok/view/f;->d:Lcom/ushowmedia/korok/view/f$a;

    :cond_3
    return-void
.end method

.method private final b()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->c:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/index/mine/a;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/index/mine/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/index/mine/a;)Lcom/ushowmedia/mipha/hyrule/j/j;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->f()Lcom/ushowmedia/mipha/hyrule/j/j;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->d:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/index/mine/a;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/index/mine/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/index/mine/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method private final e()Lcom/ushowmedia/mipha/index/mine/a$b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/mine/a$b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/index/mine/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/index/mine/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final f()Lcom/ushowmedia/mipha/hyrule/j/j;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->i:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/j/j;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->j:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/mine/a;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0272

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/a;->a_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->f:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->c()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->f:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->d()V

    :cond_1
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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->e()Lcom/ushowmedia/mipha/index/mine/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/index/mine/a$b;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/index/mine/a;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->d()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

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

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->f:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->c()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a;->f:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/f;->a(Ljava/lang/String;)V

    :cond_1
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

.method public final synthetic createPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/index/mine/e;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/index/mine/b$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "index_my_library"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00d3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/index/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/index/mine/a;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected final onFirstVisible()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/index/a;->onFirstVisible()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/a;->a(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/index/mine/a;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/mine/b$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/mine/b$a;->a()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->f()Lcom/ushowmedia/mipha/hyrule/j/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/mine/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->d()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x7f0600ee

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->d()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/16 v2, 0x32

    const/16 v4, 0x96

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->d()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v2, Lcom/ushowmedia/mipha/index/mine/a$f;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/index/mine/a$f;-><init>(Lcom/ushowmedia/mipha/index/mine/a;)V

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/index/mine/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->e()Lcom/ushowmedia/mipha/index/mine/a$b;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/smilehacker/lego/a/b;

    invoke-direct {v1}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->n:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->f()Lcom/ushowmedia/mipha/hyrule/j/j;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/a$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/a$d;-><init>(Lcom/ushowmedia/mipha/index/mine/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/j;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/a$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/mine/a$e;-><init>(Lcom/ushowmedia/mipha/index/mine/a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/a;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/index/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
