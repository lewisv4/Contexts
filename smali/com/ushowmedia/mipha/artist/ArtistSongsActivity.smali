.class public final Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/artist/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;,
        Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/artist/m$a;",
        "Lcom/ushowmedia/mipha/artist/m$b;",
        ">;",
        "Lcom/ushowmedia/mipha/artist/m$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$b;


# instance fields
.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/c;

.field private final j:Lc/c;

.field private final k:Lc/c;

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRvArtist"

    const-string v5, "getMRvArtist()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mContentContainer"

    const-string v5, "getMContentContainer()Lcom/ushowmedia/korok/view/container/ContentContainer;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAdapter"

    const-string v5, "getMAdapter()Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$ArtistSongsAdapter;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRefreshHelper"

    const-string v5, "getMRefreshHelper()Lcom/ushowmedia/korok/list/LegoRefreshHelper;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mArtistID"

    const-string v5, "getMArtistID()J"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$b;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$b;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->b:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->e:Lc/e/a;

    const v0, 0x7f0902c3

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->f:Lc/e/a;

    const v0, 0x7f0901db

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->g:Lc/e/a;

    const v0, 0x7f090095

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->h:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$f;-><init>(Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->i:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$h;->a:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$h;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->j:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$g;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$g;-><init>(Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->k:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;)Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final e()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final f()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-object v0
.end method

.method private final j()Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->i:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;

    return-object v0
.end method

.method private final k()Lcom/ushowmedia/korok/c/b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->j:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/c/b;

    return-object v0
.end method

.method private final l()J
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->k:Lc/c;

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

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->l:Ljava/util/HashMap;

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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a(Ljava/lang/String;)V

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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->j()Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->k()Lcom/ushowmedia/korok/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/c/b;->b()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->k()Lcom/ushowmedia/korok/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/artist/m$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/artist/m$a;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/c/b;->a(Z)V

    return-void
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/artist/n;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/artist/n;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/artist/m$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    const v1, 0x7f0d020b

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "artist_song_page"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->l()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->finish()V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/artist/m$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/artist/m$a;->a(J)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$c;-><init>(Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->f:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->a:[Lc/g/g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/WaterFallCardView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->j()Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/smilehacker/lego/a/b;

    invoke-direct {v0}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$d;-><init>(Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;)V

    check-cast v0, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->k()Lcom/ushowmedia/korok/c/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/c/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->k()Lcom/ushowmedia/korok/c/b;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$e;-><init>(Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;)V

    check-cast v0, Lcom/ushowmedia/korok/c/b$a;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/c/b;->a(Lcom/ushowmedia/korok/c/b$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/artist/m$a;

    invoke-virtual {p1, v1}, Lcom/ushowmedia/mipha/artist/m$a;->b(Z)V

    return-void
.end method
