.class public final Lcom/ushowmedia/mipha/localmusic/a/b;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/c;

# interfaces
.implements Lcom/ushowmedia/mipha/localmusic/a/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/localmusic/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/c<",
        "Lcom/ushowmedia/mipha/localmusic/a/c$b;",
        "Lcom/ushowmedia/mipha/localmusic/a/c$c;",
        ">;",
        "Lcom/ushowmedia/mipha/localmusic/a/c$c;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/localmusic/a/b$a;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/e/a;

.field private final j:Lc/e/a;

.field private final k:Lc/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/ushowmedia/mipha/music/b;

.field private final p:I

.field private q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/a/b;

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

    const-class v3, Lcom/ushowmedia/mipha/localmusic/a/b;

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

    const-class v3, Lcom/ushowmedia/mipha/localmusic/a/b;

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

    const-class v3, Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mPopIndicator"

    const-string v5, "getMPopIndicator()Lcom/ushowmedia/mipha/ui/view/PopIndicator;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAdapter"

    const-string v5, "getMAdapter()Lcom/ushowmedia/mipha/localmusic/base/LocalBaseAdapter;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/a/b;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/a/b$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/localmusic/a/b$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/a/b;->b:Lcom/ushowmedia/mipha/localmusic/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;-><init>()V

    const v0, 0x7f0901d4

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->g:Lc/e/a;

    const v0, 0x7f09029d

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->h:Lc/e/a;

    const v0, 0x7f090200

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->i:Lc/e/a;

    const v0, 0x7f0901bf

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->j:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/b$g;->a:Lcom/ushowmedia/mipha/localmusic/a/b$g;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->k:Lc/c;

    const/16 v0, 0x2752

    iput v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->p:I

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/a/b;I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/a/b;Lcom/ushowmedia/mipha/music/b;)V
    .locals 1

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->o:Lcom/ushowmedia/mipha/music/b;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/c$b;

    iget-object p0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->o:Lcom/ushowmedia/mipha/music/b;

    if-nez p0, :cond_0

    const-string v0, "mDataManager"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/ushowmedia/mipha/localmusic/a/c$b;->a(Lcom/ushowmedia/mipha/music/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/a/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->n:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->n:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/localmusic/a/b;)Lcom/ushowmedia/mipha/ui/view/PopIndicator;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->j:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/a/b;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/localmusic/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/localmusic/a/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->l:Z

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/localmusic/a/b;)Lcom/ushowmedia/mipha/localmusic/a/a;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->i()Lcom/ushowmedia/mipha/localmusic/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/localmusic/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/localmusic/a/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->m:Z

    return-void
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/localmusic/a/b;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/localmusic/a/b;)Lcom/ushowmedia/mipha/ui/view/IndexSideBar;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->h()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    move-result-object p0

    return-object p0
.end method

.method private final f()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/a/b;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final g()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/a/b;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final h()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->i:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/a/b;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    return-object v0
.end method

.method private final i()Lcom/ushowmedia/mipha/localmusic/a/a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->k:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/a/a;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/a/b$h;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/localmusic/a/b$h;-><init>(Lcom/ushowmedia/mipha/localmusic/a/b;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->isViewCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->l:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->h()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/ui/a/i;->c:Lcom/ushowmedia/mipha/ui/a/i$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/a/i;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/c$b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/c$b;->f()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 4

    const-string v0, "music"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lc/d/b/p$c;

    invoke-direct {v1}, Lc/d/b/p$c;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    new-instance v2, Lcom/ushowmedia/mipha/ui/a/e$b;

    const-string v3, "it"

    invoke-static {v0, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1}, Lcom/ushowmedia/mipha/ui/a/e$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/a/b$i;

    invoke-direct {v0, v1, p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/b$i;-><init>(Lc/d/b/p$c;Lcom/ushowmedia/mipha/localmusic/a/b;Lcom/ushowmedia/commonmodel/model/Music;)V

    check-cast v0, Lcom/ushowmedia/mipha/ui/a/e$b$a;

    iput-object v0, v2, Lcom/ushowmedia/mipha/ui/a/e$b;->b:Lcom/ushowmedia/mipha/ui/a/e$b$a;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/ui/a/e$b;->a()Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->b(Lcom/ushowmedia/mipha/ui/a/e$b;ZZI)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->e(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->d(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->a(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v2, v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->a(Lcom/ushowmedia/mipha/ui/a/e$b;ZZI)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->b()Lcom/ushowmedia/mipha/ui/a/c;

    move-result-object p1

    iput-object p1, v1, Lc/d/b/p$c;->a:Ljava/lang/Object;

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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->i()Lcom/ushowmedia/mipha/localmusic/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/localmusic/a/a;->a(Ljava/util/List;)V

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
    .locals 5

    iget v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->h()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->setVisibility(I)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->h()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    move-result-object v0

    sget-object v3, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->d()I

    move-result v3

    sget-object v4, Lcom/ushowmedia/mipha/ui/a/i;->c:Lcom/ushowmedia/mipha/ui/a/i$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/a/i;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->setVisibility(I)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->h()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    move-result-object v0

    sget-object v3, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->g()I

    move-result v3

    sget-object v4, Lcom/ushowmedia/mipha/ui/a/i;->c:Lcom/ushowmedia/mipha/ui/a/i$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/a/i;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->setVisibility(I)V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->h()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    move-result-object v0

    sget-object v3, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->f()I

    move-result v3

    sget-object v4, Lcom/ushowmedia/mipha/ui/a/i;->c:Lcom/ushowmedia/mipha/ui/a/i$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/a/i;->b()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->setVisibility(I)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->h()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    move-result-object v0

    sget-object v3, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->e()I

    move-result v3

    sget-object v4, Lcom/ushowmedia/mipha/ui/a/i;->c:Lcom/ushowmedia/mipha/ui/a/i$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/a/i;->b()I

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/a/c$b;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/localmusic/a/c$b;->a(Ljava/lang/String;)V

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
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v3, 0x3

    if-nez v0, :cond_3

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/d;->b:Lcom/ushowmedia/mipha/localmusic/a/d$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_2
    iget-boolean v1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->l:Z

    const-string v4, "album"

    invoke-static {v0, v4}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-direct {v4, v3, v1}, Lcom/ushowmedia/mipha/localmusic/a/d;-><init>(IZ)V

    invoke-static {v4, v2}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lcom/ushowmedia/mipha/localmusic/a/d;I)V

    invoke-static {v4, v0}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lcom/ushowmedia/mipha/localmusic/a/d;Ljava/lang/String;)V

    :goto_2
    check-cast v4, Lcom/ushowmedia/mipha/localmusic/a/c$b;

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    :goto_4
    if-nez v0, :cond_7

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/d;->b:Lcom/ushowmedia/mipha/localmusic/a/d$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_6
    iget-boolean v2, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->l:Z

    const-string v4, "artist"

    invoke-static {v0, v4}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-direct {v4, v3, v2}, Lcom/ushowmedia/mipha/localmusic/a/d;-><init>(IZ)V

    invoke-static {v4, v1}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lcom/ushowmedia/mipha/localmusic/a/d;I)V

    invoke-static {v4, v0}, Lcom/ushowmedia/mipha/localmusic/a/d;->b(Lcom/ushowmedia/mipha/localmusic/a/d;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :cond_9
    :goto_5
    if-nez v1, :cond_b

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/d;->b:Lcom/ushowmedia/mipha/localmusic/a/d$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->f:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_a
    iget-boolean v1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->l:Z

    const-string v2, "folder"

    invoke-static {v0, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-direct {v2, v3, v1}, Lcom/ushowmedia/mipha/localmusic/a/d;-><init>(IZ)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lcom/ushowmedia/mipha/localmusic/a/d;I)V

    invoke-static {v2, v0}, Lcom/ushowmedia/mipha/localmusic/a/d;->c(Lcom/ushowmedia/mipha/localmusic/a/d;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/ushowmedia/mipha/localmusic/a/c$b;

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/ushowmedia/mipha/localmusic/a/d;

    iget v1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    iget-boolean v2, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->l:Z

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/localmusic/a/d;-><init>(IZ)V

    move-object v4, v0

    check-cast v4, Lcom/ushowmedia/mipha/localmusic/a/c$b;

    :goto_6
    check-cast v4, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v4
.end method

.method public final d()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->f:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    xor-int/2addr v1, v3

    if-ne v3, v1, :cond_2

    const/4 v2, 0x2

    goto :goto_6

    :cond_2
    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    xor-int/2addr v1, v3

    if-ne v3, v1, :cond_5

    move v2, v3

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v3

    :goto_5
    xor-int/2addr v1, v3

    if-ne v3, v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x3

    :goto_6
    const-string v1, "key_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_folder"

    iget-object v2, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_artist"

    iget-object v2, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_album"

    iget-object v2, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "edit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/ushowmedia/mipha/localmusic/a/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/a/c$b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/a/c$b;->a()V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "local"

    return-object v0

    :pswitch_0
    const-string v0, "local_songs"

    return-object v0

    :pswitch_1
    const-string v0, "local_folds"

    return-object v0

    :pswitch_2
    const-string v0, "local_artists"

    return-object v0

    :pswitch_3
    const-string v0, "local_albums"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    const-string v0, "key_album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->d:Ljava/lang/String;

    const-string v0, "key_artist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->e:Ljava/lang/String;

    const-string v0, "key_folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->enableFragmentLog()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00d7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_type"

    iget v1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_album"

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_artist"

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_folder"

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->i()Lcom/ushowmedia/mipha/localmusic/a/a;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    sget-object p1, Lcom/ushowmedia/korok/c/a;->a:Lcom/ushowmedia/korok/c/a$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/korok/c/a$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->l:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->g()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/mipha/b$a;->vg_add_song_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "mBottomBar.vg_add_song_list"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->g()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ushowmedia/mipha/b$a;->vg_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "mBottomBar.vg_download"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->g()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/mipha/b$a;->vg_play_next:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/ushowmedia/mipha/localmusic/a/b$b;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/localmusic/a/b$b;-><init>(Lcom/ushowmedia/mipha/localmusic/a/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->g()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/mipha/b$a;->vg_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/ushowmedia/mipha/localmusic/a/b$c;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/localmusic/a/b$c;-><init>(Lcom/ushowmedia/mipha/localmusic/a/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->m:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    if-eq p1, v2, :cond_1

    iget p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    new-instance p1, Lcom/ushowmedia/mipha/localmusic/a/b$f;

    move-object p2, p0

    check-cast p2, Lcom/ushowmedia/mipha/hyrule/a/a/a/a;

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/a/a;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/ushowmedia/mipha/localmusic/a/b$f;-><init>(Lcom/ushowmedia/mipha/localmusic/a/b;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/a/b$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/a/b$d;-><init>(Lcom/ushowmedia/mipha/localmusic/a/b;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->b()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->h()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    move-result-object p2

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/a/b$e;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/b$e;-><init>(Lcom/ushowmedia/mipha/localmusic/a/b;Lcom/ushowmedia/mipha/localmusic/a/b$f;)V

    check-cast v0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;

    invoke-virtual {p2, v0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->setIndexListener(Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;)V

    :cond_2
    :goto_0
    new-instance p1, Lcom/ushowmedia/mipha/hyrule/image/c;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/hyrule/image/c;-><init>()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/image/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/c$b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/c$b;->a()V

    return-void
.end method
