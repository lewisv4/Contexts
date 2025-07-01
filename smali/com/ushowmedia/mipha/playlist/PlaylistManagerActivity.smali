.class public final Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/playlist/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/playlist/p$a;",
        "Lcom/ushowmedia/mipha/playlist/p$b;",
        ">;",
        "Lcom/ushowmedia/mipha/playlist/p$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$a;


# instance fields
.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/c;

.field private final i:Lc/c;

.field private j:Landroid/support/v7/widget/a/a;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRvPlaylist"

    const-string v5, "getMRvPlaylist()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mLayoutDelete"

    const-string v5, "getMLayoutDelete()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mType"

    const-string v5, "getMType()Ljava/lang/String;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->b:Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->e:Lc/e/a;

    const v0, 0x7f0901df

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->f:Lc/e/a;

    const v0, 0x7f09013e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->g:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$g;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$g;-><init>(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->h:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$h;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$h;-><init>(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->i:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;)Landroid/support/v7/widget/a/a;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->j:Landroid/support/v7/widget/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;)Lcom/smilehacker/lego/c;
    .locals 4

    new-instance v0, Lcom/smilehacker/lego/c;

    invoke-direct {v0}, Lcom/smilehacker/lego/c;-><init>()V

    invoke-virtual {v0}, Lcom/smilehacker/lego/c;->e()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smilehacker/lego/c;->b(Z)V

    new-instance v1, Lcom/ushowmedia/korok/a/u;

    invoke-direct {v1}, Lcom/ushowmedia/korok/a/u;-><init>()V

    new-instance v2, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$b;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$b;-><init>(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;)V

    check-cast v2, Lcom/ushowmedia/korok/a/u$b;

    iput-object v2, v1, Lcom/ushowmedia/korok/a/u;->b:Lcom/ushowmedia/korok/a/u$b;

    new-instance v2, Lcom/ushowmedia/korok/a/h;

    invoke-direct {v2}, Lcom/ushowmedia/korok/a/h;-><init>()V

    new-instance v3, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$c;

    invoke-direct {v3, p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$c;-><init>(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;)V

    check-cast v3, Lcom/ushowmedia/korok/a/h$a;

    iput-object v3, v2, Lcom/ushowmedia/korok/a/h;->b:Lcom/ushowmedia/korok/a/h$a;

    check-cast v1, Lcom/smilehacker/lego/d;

    invoke-virtual {v0, v1}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    check-cast v2, Lcom/smilehacker/lego/d;

    invoke-virtual {v0, v2}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    return-object v0
.end method

.method private final d()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final e()Lcom/smilehacker/lego/c;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->h:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smilehacker/lego/c;

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->i:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->e()Lcom/smilehacker/lego/c;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/smilehacker/lego/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/playlist/q;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/q;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/playlist/p$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->finish()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/playlist/p$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/p$a;->f()Lcom/ushowmedia/mipha/playlist/m;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/m;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/playlist/p$a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/playlist/p$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/playlist/p$a;->f()Lcom/ushowmedia/mipha/playlist/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/playlist/p$a;->a(Lcom/ushowmedia/mipha/playlist/m;)V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_playlist_page"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b003a

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->finish()V

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/playlist/p$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mType"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/playlist/p$a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->c()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->c()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$d;-><init>(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->e()Lcom/smilehacker/lego/c;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/smilehacker/lego/a/b;

    invoke-direct {v0}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    new-instance p1, Lcom/ushowmedia/korok/view/g;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$f;-><init>(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;)V

    check-cast v0, Lcom/ushowmedia/korok/view/g$a;

    invoke-direct {p1, v0}, Lcom/ushowmedia/korok/view/g;-><init>(Lcom/ushowmedia/korok/view/g$a;)V

    new-instance v0, Landroid/support/v7/widget/a/a;

    check-cast p1, Landroid/support/v7/widget/a/a$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->j:Landroid/support/v7/widget/a/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->j:Landroid/support/v7/widget/a/a;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->g:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;->a:[Lc/g/g;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity$e;-><init>(Lcom/ushowmedia/mipha/playlist/PlaylistManagerActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/playlist/p$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/p$a;->a()V

    return-void
.end method
