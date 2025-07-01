.class public final Lcom/ushowmedia/mipha/poster/LyricSelectActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/poster/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;,
        Lcom/ushowmedia/mipha/poster/LyricSelectActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/poster/b$a;",
        "Lcom/ushowmedia/mipha/poster/b$b;",
        ">;",
        "Lcom/ushowmedia/mipha/poster/b$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/poster/LyricSelectActivity$a;


# instance fields
.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/c;

.field private final i:Lc/e/a;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mLyricsView"

    const-string v4, "getMLyricsView()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mtvShare"

    const-string v5, "getMtvShare()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAdapter"

    const-string v5, "getMAdapter()Lcom/ushowmedia/mipha/poster/LyricSelectActivity$LyricAdapter;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mToolbar"

    const-string v5, "getMToolbar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->b:Lcom/ushowmedia/mipha/poster/LyricSelectActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f0901d7

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->e:Lc/e/a;

    const v0, 0x7f09029e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->f:Lc/e/a;

    const v0, 0x7f09026d

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->g:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$f;-><init>(Lcom/ushowmedia/mipha/poster/LyricSelectActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->h:Lc/c;

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->i:Lc/e/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/poster/LyricSelectActivity;)Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->l()Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/poster/LyricSelectActivity;)Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->j()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p0

    return-object p0
.end method

.method private final f()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final j()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-object v0
.end method

.method private final k()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final l()Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->h:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;

    return-object v0
.end method

.method private final m()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->i:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->j:Ljava/util/HashMap;

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

    const-string v0, "lrcModel"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->j()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0167

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->k()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->l()Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->j()Lcom/ushowmedia/korok/view/container/ContentContainer;

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

    new-instance v0, Lcom/ushowmedia/mipha/poster/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/poster/c;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/poster/b$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
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

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->j()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d0167

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->k()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d01f9

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->a_(Ljava/lang/String;)V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "lyric_selected"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x7f0600f1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->d_(I)V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0033

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->m()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->m()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$c;-><init>(Lcom/ushowmedia/mipha/poster/LyricSelectActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/smilehacker/lego/a/b;

    invoke-direct {v0}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->l()Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->j()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$d;-><init>(Lcom/ushowmedia/mipha/poster/LyricSelectActivity;)V

    check-cast v0, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->k()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$e;-><init>(Lcom/ushowmedia/mipha/poster/LyricSelectActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lrc_song_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lrc_singers"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lrc_cover_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "lrc_song_lrc_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "lrc_song_id"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v3, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-object v7, v3

    check-cast v7, Lcom/ushowmedia/mipha/poster/b$a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v10, p1

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v11, v0

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v12, v1

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v13, v2

    invoke-virtual/range {v7 .. v13}, Lcom/ushowmedia/mipha/poster/b$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->j()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/poster/b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/b$a;->a()V

    return-void
.end method
