.class public final Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/index/mine/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/index/mine/c$a;",
        "Lcom/ushowmedia/mipha/index/mine/c$b;",
        ">;",
        "Lcom/ushowmedia/mipha/index/mine/c$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$a;


# instance fields
.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/e/a;

.field private final j:Lc/c;

.field private final k:Lc/c;

.field private final l:Lc/c;

.field private final m:Lcom/ushowmedia/korok/c/b;

.field private n:Lcom/ushowmedia/korok/view/f;

.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvAdd"

    const-string v5, "getMIvAdd()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvSelect"

    const-string v5, "getMIvSelect()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRvPlaylist"

    const-string v5, "getMRvPlaylist()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mLayoutRefresh"

    const-string v5, "getMLayoutRefresh()Landroid/support/v4/widget/SwipeRefreshLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAdapter"

    const-string v5, "getMAdapter()Lcom/smilehacker/lego/LegoAdapter;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mType"

    const-string v5, "getMType()Ljava/lang/String;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mReqID"

    const-string v5, "getMReqID()J"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->b:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->e:Lc/e/a;

    const v0, 0x7f090108

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->f:Lc/e/a;

    const v0, 0x7f09012d

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->g:Lc/e/a;

    const v0, 0x7f0901df

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->h:Lc/e/a;

    const v0, 0x7f090148

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->i:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$h;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$h;-><init>(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->j:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$j;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$j;-><init>(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->k:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$i;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$i;-><init>(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->l:Lc/c;

    new-instance v0, Lcom/ushowmedia/korok/c/b;

    invoke-direct {v0}, Lcom/ushowmedia/korok/c/b;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->m:Lcom/ushowmedia/korok/c/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)J
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n:Lcom/ushowmedia/korok/view/f;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ushowmedia/korok/view/f;

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/view/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n:Lcom/ushowmedia/korok/view/f;

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n:Lcom/ushowmedia/korok/view/f;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d021e

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/korok/view/f;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n:Lcom/ushowmedia/korok/view/f;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/korok/view/f;->c:Ljava/lang/Integer;

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n:Lcom/ushowmedia/korok/view/f;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d01c9

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/korok/view/f;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n:Lcom/ushowmedia/korok/view/f;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$c;-><init>(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)V

    check-cast v0, Lcom/ushowmedia/korok/view/f$a;

    iput-object v0, p1, Lcom/ushowmedia/korok/view/f;->d:Lcom/ushowmedia/korok/view/f$a;

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)Lcom/ushowmedia/korok/view/f;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n:Lcom/ushowmedia/korok/view/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)Lcom/smilehacker/lego/c;
    .locals 3

    new-instance v0, Lcom/smilehacker/lego/c;

    invoke-direct {v0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smilehacker/lego/c;->b(Z)V

    invoke-virtual {v0}, Lcom/smilehacker/lego/c;->d()V

    new-instance v1, Lcom/ushowmedia/korok/a/z;

    invoke-direct {v1}, Lcom/ushowmedia/korok/a/z;-><init>()V

    new-instance v2, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$b;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$b;-><init>(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)V

    check-cast v2, Lcom/ushowmedia/korok/a/z$b;

    iput-object v2, v1, Lcom/ushowmedia/korok/a/z;->b:Lcom/ushowmedia/korok/a/z$b;

    check-cast v1, Lcom/smilehacker/lego/d;

    invoke-virtual {v0, v1}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    return-object v0
.end method

.method private final e()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final f()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final j()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final k()Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->i:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final l()Lcom/smilehacker/lego/c;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->j:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smilehacker/lego/c;

    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->k:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final n()J
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->l:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->c()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/f;->a(Ljava/lang/String;)V

    :cond_1
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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->l()Lcom/smilehacker/lego/c;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/smilehacker/lego/c;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->m:Lcom/ushowmedia/korok/c/b;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/c/b;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->m:Lcom/ushowmedia/korok/c/b;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/c/b;->d()V

    return-void
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/index/mine/d;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/index/mine/c$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0272

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->c()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n:Lcom/ushowmedia/korok/view/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->d()V

    :cond_1
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x27e686b7

    if-eq v1, v2, :cond_2

    const v2, 0x27fac8a

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "saved_playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mine_saved_playlists_page"

    return-object v0

    :cond_2
    const-string v1, "created_playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mine_created_playlists_page"

    return-object v0

    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0037

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->m()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->finish()V

    :cond_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/c$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mType"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v4}, Lcom/ushowmedia/mipha/index/mine/c$a;->a(JLjava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->m()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x8

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x27e686b7

    if-eq v3, v4, :cond_7

    const v4, 0x27fac8a

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "saved_playlist"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d0225

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->e()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const-string v3, "created_playlist"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d01ca

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ushowmedia/mipha/user/b;->a(J)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->e()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_2
    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ushowmedia/mipha/user/b;->a(J)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->f()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->f()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v2, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$d;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$d;-><init>(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v2, Lcom/smilehacker/lego/a/b;

    invoke-direct {v2}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->l()Lcom/smilehacker/lego/c;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->e()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v2, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$e;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$e;-><init>(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->f()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v2, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$f;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$f;-><init>(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->m:Lcom/ushowmedia/korok/c/b;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ushowmedia/korok/c/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->k()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    new-array v2, v0, [I

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0600ee

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->m:Lcom/ushowmedia/korok/c/b;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->k()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ushowmedia/korok/c/b;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->m:Lcom/ushowmedia/korok/c/b;

    invoke-virtual {p1, v1}, Lcom/ushowmedia/korok/c/b;->a(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->m:Lcom/ushowmedia/korok/c/b;

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$g;-><init>(Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;)V

    check-cast v1, Lcom/ushowmedia/korok/c/b$a;

    invoke-virtual {p1, v1}, Lcom/ushowmedia/korok/c/b;->a(Lcom/ushowmedia/korok/c/b$a;)V

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->a(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/c$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/c$a;->a()V

    return-void
.end method
