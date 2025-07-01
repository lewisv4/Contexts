.class public final Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/playlist/submit/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/playlist/submit/d$a;",
        "Lcom/ushowmedia/mipha/playlist/submit/d$b;",
        ">;",
        "Lcom/ushowmedia/mipha/playlist/submit/d$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$a;


# instance fields
.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/e/a;

.field private j:Lcom/ushowmedia/korok/view/f;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mWaterFall"

    const-string v5, "getMWaterFall()Lcom/ushowmedia/korok/view/WaterFallCardView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mContentContainer"

    const-string v5, "getMContentContainer()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRvList"

    const-string v5, "getMRvList()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvFaq"

    const-string v5, "getMIvFaq()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->b:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->e:Lc/e/a;

    const v0, 0x7f0902c3

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->f:Lc/e/a;

    const v0, 0x7f090095

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->g:Lc/e/a;

    const v0, 0x7f0901db

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->h:Lc/e/a;

    const v0, 0x7f09011c

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->i:Lc/e/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;)Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->k()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j:Lcom/ushowmedia/korok/view/f;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ushowmedia/korok/view/f;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushowmedia/korok/view/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j:Lcom/ushowmedia/korok/view/f;

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d021e

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushowmedia/korok/view/f;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/ushowmedia/korok/view/f;->c:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d01c9

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushowmedia/korok/view/f;->a:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$e;-><init>(Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;)V

    check-cast v1, Lcom/ushowmedia/korok/view/f$a;

    iput-object v1, v0, Lcom/ushowmedia/korok/view/f;->d:Lcom/ushowmedia/korok/view/f$a;

    :cond_3
    iget-object p0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j:Lcom/ushowmedia/korok/view/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/f;->a()V

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;)Lcom/ushowmedia/korok/view/f;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j:Lcom/ushowmedia/korok/view/f;

    return-object p0
.end method

.method private final j()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final k()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    return-object v0
.end method

.method private final l()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/ushowmedia/mipha/playlist/submit/k;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/ushowmedia/mipha/playlist/submit/k;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/submit/k;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$f;->a:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$f;

    check-cast v2, Lc/d/a/c;

    invoke-static {v0, v1, p1, v2}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;)V

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

    new-instance v0, Lcom/ushowmedia/mipha/playlist/submit/i;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/submit/i;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/playlist/submit/d$a;

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

    const-string v0, "msg"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->k()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

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

    const-string v0, "error"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->c()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->k()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->k()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object v0

    const v1, 0x7f0d0209

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_no_playlist)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d01c9

    invoke-virtual {p0, v2}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0272

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->a_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->c()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->d()V

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/playlist/submit/d$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/submit/d$a;->a()V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "submit_playlist"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0047

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->j()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$b;-><init>(Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->f:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->a:[Lc/g/g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/WaterFallCardView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/smilehacker/lego/a/b;

    invoke-direct {v0}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/playlist/submit/d$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/submit/d$a;->b()Lcom/smilehacker/lego/c;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->i:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$c;-><init>(Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->k()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$d;-><init>(Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;)V

    check-cast v0, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->k()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/d$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/d$a;->a()V

    return-void
.end method
