.class public final Lcom/ushowmedia/mipha/player/history/RecentSongActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/a;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/e/a;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mToolBar"

    const-string v4, "getMToolBar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->b:Lc/e/a;

    return-void
.end method

.method private final b()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->b:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_songs"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f0600eb

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->d_(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->i()V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0040

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/history/RecentSongActivity$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/history/RecentSongActivity$a;-><init>(Lcom/ushowmedia/mipha/player/history/RecentSongActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/ushowmedia/mipha/player/history/g;->b:Lcom/ushowmedia/mipha/player/history/g$a;

    new-instance p1, Lcom/ushowmedia/mipha/player/history/g;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/player/history/g;-><init>()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/h;

    const v2, 0x7f09008a

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/h;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/player/history/g;->setUserVisibleHint(Z)V

    return-void
.end method
