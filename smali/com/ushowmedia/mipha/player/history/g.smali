.class public final Lcom/ushowmedia/mipha/player/history/g;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/c;

# interfaces
.implements Lcom/ushowmedia/mipha/player/history/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/history/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/c<",
        "Lcom/ushowmedia/mipha/player/history/c$a;",
        "Lcom/ushowmedia/mipha/player/history/c$b;",
        ">;",
        "Lcom/ushowmedia/mipha/player/history/c$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/player/history/g$a;


# instance fields
.field private final c:Lc/e/a;

.field private final d:Lc/e/a;

.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/c;

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/history/g;

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

    const-class v3, Lcom/ushowmedia/mipha/player/history/g;

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

    const-class v3, Lcom/ushowmedia/mipha/player/history/g;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mBottomController"

    const-string v5, "getMBottomController()Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/history/g;

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

    const-class v3, Lcom/ushowmedia/mipha/player/history/g;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAdapter"

    const-string v5, "getMAdapter()Lcom/ushowmedia/mipha/music/ui/MusicListAdapter;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/player/history/g;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/player/history/g$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/player/history/g$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/player/history/g;->b:Lcom/ushowmedia/mipha/player/history/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;-><init>()V

    const v0, 0x7f0901d4

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->c:Lc/e/a;

    const v0, 0x7f09029d

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->d:Lc/e/a;

    const v0, 0x7f09003c

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->e:Lc/e/a;

    const v0, 0x7f09008a

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->f:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/player/history/g$e;->a:Lcom/ushowmedia/mipha/player/history/g$e;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->g:Lc/c;

    return-void
.end method

.method private final b()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->c:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/history/g;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->d:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/history/g;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final e()Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/history/g;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    return-object v0
.end method

.method private final f()Lcom/ushowmedia/mipha/music/ui/b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->g:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/b;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/g;->h:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/history/g;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/g;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Lc/f;

    const-class v2, Lcom/ushowmedia/mipha/player/history/RecentActivity;

    invoke-static {v0, v2, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lc/f;)V

    :cond_0
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/history/g;->f:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/player/history/g;->a:[Lc/g/g;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/container/ContentContainer;

    const v0, 0x7f0d020a

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->f()Lcom/ushowmedia/mipha/music/ui/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/music/ui/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->d()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->d()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/ushowmedia/mipha/b$a;->vg_add_song_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "mBottomBar.vg_add_song_list"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->d()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/ushowmedia/mipha/b$a;->vg_download:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "mBottomBar.vg_download"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->d()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ushowmedia/mipha/b$a;->vg_play_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ushowmedia/mipha/player/history/g$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/history/g$f;-><init>(Lcom/ushowmedia/mipha/player/history/g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->d()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ushowmedia/mipha/b$a;->vg_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ushowmedia/mipha/player/history/g$g;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/history/g$g;-><init>(Lcom/ushowmedia/mipha/player/history/g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->e()Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->e()Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->c()V

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

    new-instance v0, Lcom/ushowmedia/mipha/player/history/d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/history/d;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/player/history/c$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/g;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/history/c$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/history/c$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/g;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/history/c$a;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/history/c$a;->b(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00da

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/g;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected final onFirstVisible()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onFirstVisible()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/g;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/history/c$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/history/c$a;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->f()Lcom/ushowmedia/mipha/music/ui/b;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    sget-object p1, Lcom/ushowmedia/korok/c/a;->a:Lcom/ushowmedia/korok/c/a$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/korok/c/a$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/g;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/player/history/c$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/history/c$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->d()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/mipha/b$a;->vg_add_song_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "mBottomBar.vg_add_song_list"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->d()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ushowmedia/mipha/b$a;->vg_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "mBottomBar.vg_download"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->d()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/mipha/b$a;->vg_play_next:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p2, Lcom/ushowmedia/mipha/player/history/g$b;->a:Lcom/ushowmedia/mipha/player/history/g$b;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->d()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/mipha/b$a;->vg_download:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p2, Lcom/ushowmedia/mipha/player/history/g$c;->a:Lcom/ushowmedia/mipha/player/history/g$c;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/g;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/player/history/c$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/history/c$a;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/history/g;->a(Z)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/g;->f()Lcom/ushowmedia/mipha/music/ui/b;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/player/history/g$d;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/player/history/g$d;-><init>(Lcom/ushowmedia/mipha/player/history/g;)V

    check-cast p2, Lcom/ushowmedia/mipha/music/ui/a/b$a;

    iput-object p2, p1, Lcom/ushowmedia/mipha/music/ui/b;->e:Lcom/ushowmedia/mipha/music/ui/a/b$a;

    return-void
.end method
