.class public final Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/localmusic/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/localmusic/b$a;",
        "Lcom/ushowmedia/mipha/localmusic/b$b;",
        ">;",
        "Lcom/ushowmedia/mipha/localmusic/b$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/e/a;

.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/e/a;

.field private final j:Lc/e/a;

.field private final k:Lc/e/a;

.field private l:Landroid/support/v7/widget/SearchView;

.field private m:Lcom/ushowmedia/mipha/hyrule/e/a;

.field private n:Lcom/ushowmedia/mipha/localmusic/a/b;

.field private o:Lcom/ushowmedia/mipha/localmusic/a/b;

.field private p:Lcom/ushowmedia/mipha/localmusic/a/b;

.field private q:Lcom/ushowmedia/mipha/localmusic/a/b;

.field private r:Lcom/ushowmedia/mipha/localmusic/d;

.field private s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

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

    const-class v2, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mTabLayout"

    const-string v4, "getMTabLayout()Lcom/ushowmedia/korok/view/MiphaTabLayout;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mViewPager"

    const-string v4, "getMViewPager()Landroid/support/v4/view/ViewPager;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mInfoHeader"

    const-string v4, "getMInfoHeader()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mTextInfo"

    const-string v4, "getMTextInfo()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mInfoBtn"

    const-string v4, "getMInfoBtn()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mCancelBtn"

    const-string v4, "getMCancelBtn()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mContentContainer"

    const-string v4, "getMContentContainer()Lcom/ushowmedia/korok/view/container/ContentContainer;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->b:Lc/e/a;

    const v0, 0x7f090222

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->e:Lc/e/a;

    const v0, 0x7f0902bd

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->f:Lc/e/a;

    const v0, 0x7f090101

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->g:Lc/e/a;

    const v0, 0x7f09022b

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->h:Lc/e/a;

    const v0, 0x7f090100

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->i:Lc/e/a;

    const v0, 0x7f090044

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->j:Lc/e/a;

    const v0, 0x7f09029e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->k:Lc/e/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)Lcom/ushowmedia/mipha/localmusic/a/b;
    .locals 1

    iget-object p0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->n:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez p0, :cond_0

    const-string v0, "mSongFragment"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)Lcom/ushowmedia/mipha/localmusic/a/b;
    .locals 1

    iget-object p0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->o:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez p0, :cond_0

    const-string v0, "mArtistsFragment"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v0, :cond_0

    const-string v1, "mPageAdapter"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/e/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    instance-of v2, v1, Lcom/ushowmedia/mipha/localmusic/a/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-virtual {v1, p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)Lcom/ushowmedia/mipha/localmusic/a/b;
    .locals 1

    iget-object p0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->p:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez p0, :cond_0

    const-string v0, "mAlbumFragment"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)Lcom/ushowmedia/mipha/localmusic/a/b;
    .locals 1

    iget-object p0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->q:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez p0, :cond_0

    const-string v0, "mFolderFragment"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final k()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->b:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final l()Landroid/support/v4/view/ViewPager;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private final m()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final n()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->i:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->k:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->a:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoBtnText"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->n()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->n()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->h:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->a:[Lc/g/g;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->n()Landroid/widget/TextView;

    move-result-object p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/localmusic/c;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/b$a;

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
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->r:Lcom/ushowmedia/mipha/localmusic/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->r:Lcom/ushowmedia/mipha/localmusic/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/d;->dismiss()V

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/localmusic/d;->e:Lcom/ushowmedia/mipha/localmusic/d$a;

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/localmusic/d;-><init>()V

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/d;->a(Lcom/ushowmedia/mipha/localmusic/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/localmusic/d;->setCancelable(Z)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->r:Lcom/ushowmedia/mipha/localmusic/d;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->r:Lcom/ushowmedia/mipha/localmusic/d;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$l;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$l;-><init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V

    check-cast v1, Lcom/ushowmedia/mipha/localmusic/d$b;

    iput-object v1, v0, Lcom/ushowmedia/mipha/localmusic/d;->d:Lcom/ushowmedia/mipha/localmusic/d$b;

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->r:Lcom/ushowmedia/mipha/localmusic/d;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/d;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/app/d;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/mipha/localmusic/d;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushowmedia/mipha/localmusic/d;->c:J

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->r:Lcom/ushowmedia/mipha/localmusic/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushowmedia/mipha/localmusic/d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lc/d/b/s;->a:Lc/d/b/s;

    const-string v1, "%d%%"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->r:Lcom/ushowmedia/mipha/localmusic/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/d;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->r:Lcom/ushowmedia/mipha/localmusic/d;

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->o()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music"

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v0, :cond_0

    const-string v1, "mPageAdapter"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/e/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    instance-of v2, v1, Lcom/ushowmedia/mipha/localmusic/a/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/localmusic/a/b;->e()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->o()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->l:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_0

    const-string v1, "mSearchView"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->l:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_1

    const-string v1, "mSearchView"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    return-void

    :cond_2
    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0031

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->k()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->k()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$c;-><init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ushowmedia/mipha/hyrule/e/a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/hyrule/e/a;-><init>(Landroid/support/v4/app/m;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m:Lcom/ushowmedia/mipha/hyrule/e/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/b$a;->g()Lcom/ushowmedia/mipha/music/b;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/b;->b:Lcom/ushowmedia/mipha/localmusic/a/b$a;

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/ushowmedia/mipha/localmusic/a/b$a;->a(ILcom/ushowmedia/mipha/music/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/ushowmedia/mipha/localmusic/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->n:Lcom/ushowmedia/mipha/localmusic/a/b;

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/b;->b:Lcom/ushowmedia/mipha/localmusic/a/b$a;

    const/4 v0, 0x1

    invoke-static/range {v0 .. v7}, Lcom/ushowmedia/mipha/localmusic/a/b$a;->a(ILcom/ushowmedia/mipha/music/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/ushowmedia/mipha/localmusic/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->o:Lcom/ushowmedia/mipha/localmusic/a/b;

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/b;->b:Lcom/ushowmedia/mipha/localmusic/a/b$a;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ushowmedia/mipha/localmusic/a/b$a;->a(ILcom/ushowmedia/mipha/music/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/ushowmedia/mipha/localmusic/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->p:Lcom/ushowmedia/mipha/localmusic/a/b;

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/b;->b:Lcom/ushowmedia/mipha/localmusic/a/b$a;

    const/4 v0, 0x2

    invoke-static/range {v0 .. v7}, Lcom/ushowmedia/mipha/localmusic/a/b$a;->a(ILcom/ushowmedia/mipha/music/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/ushowmedia/mipha/localmusic/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->q:Lcom/ushowmedia/mipha/localmusic/a/b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez p1, :cond_0

    const-string v0, "mPageAdapter"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->n:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez v0, :cond_1

    const-string v1, "mSongFragment"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/support/v4/app/h;

    const v1, 0x7f0d0195

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.songs)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez p1, :cond_2

    const-string v0, "mPageAdapter"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->o:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez v0, :cond_3

    const-string v1, "mArtistsFragment"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/support/v4/app/h;

    const v1, 0x7f0d0031

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.artists)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez p1, :cond_4

    const-string v0, "mPageAdapter"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->p:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez v0, :cond_5

    const-string v1, "mAlbumFragment"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/support/v4/app/h;

    const v1, 0x7f0d0029

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.albums)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez p1, :cond_6

    const-string v0, "mPageAdapter"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->q:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez v0, :cond_7

    const-string v1, "mFolderFragment"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/support/v4/app/h;

    const v1, 0x7f0d0112

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.folders)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->l()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v0, :cond_8

    const-string v1, "mPageAdapter"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/support/v4/view/p;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->e:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->a:[Lc/g/g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/MiphaTabLayout;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->l()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/MiphaTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->n()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$d;-><init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->j:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->a:[Lc/g/g;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$e;-><init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ushowmedia/mipha/hyrule/b/a/a;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/hyrule/b/a/a;-><init>(Landroid/app/Activity;)V

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/b/a/a;->a:Lcom/j/a/b;

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/j/a/b;->a([Ljava/lang/String;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$f;-><init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V

    check-cast v0, Lb/a/d/e;

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$g;-><init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {p1, v0, v1}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0901ed

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.SearchView"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->l:Landroid/support/v7/widget/SearchView;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->l:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_1

    const-string v1, "mSearchView"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$a;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$a;-><init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V

    check-cast v1, Landroid/support/v7/widget/SearchView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->l:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_2

    const-string v1, "mSearchView"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$b;-><init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V

    check-cast v1, Landroid/support/v7/widget/SearchView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090191

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    sget-object p1, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d015b

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->a_(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/b$a;

    invoke-virtual {p1, v2}, Lcom/ushowmedia/mipha/localmusic/b$a;->b(Z)V

    return v2

    :pswitch_1
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "download"

    const-string v0, "get_lyric_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/b$a;->e()V

    return v2

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->n:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez p1, :cond_2

    const-string v0, "mSongFragment"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v0, :cond_3

    const-string v1, "mPageAdapter"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/e/a;->b:Landroid/support/v4/app/h;

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/i;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->d()I

    move-result v1

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v3}, Lcom/ushowmedia/mipha/ui/a/i;-><init>(Landroid/content/Context;II)V

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$h;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$h;-><init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V

    :goto_0
    check-cast v0, Lcom/ushowmedia/mipha/ui/a/i$c;

    iput-object v0, p1, Lcom/ushowmedia/mipha/ui/a/i;->b:Lcom/ushowmedia/mipha/ui/a/i$c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/i;->a()Lcom/ushowmedia/korok/view/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/i;->a()V

    return v2

    :cond_4
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->o:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez p1, :cond_5

    const-string v0, "mArtistsFragment"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v0, :cond_6

    const-string v1, "mPageAdapter"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/e/a;->b:Landroid/support/v4/app/h;

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/i;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->f()I

    move-result v1

    invoke-direct {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/ui/a/i;-><init>(Landroid/content/Context;II)V

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$i;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$i;-><init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->p:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez p1, :cond_8

    const-string v0, "mAlbumFragment"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v0, :cond_9

    const-string v1, "mPageAdapter"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/e/a;->b:Landroid/support/v4/app/h;

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/i;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->e()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lcom/ushowmedia/mipha/ui/a/i;-><init>(Landroid/content/Context;II)V

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$j;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$j;-><init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->q:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez p1, :cond_b

    const-string v0, "mFolderFragment"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->m:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v0, :cond_c

    const-string v1, "mPageAdapter"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/e/a;->b:Landroid/support/v4/app/h;

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/i;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->g()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1, v3}, Lcom/ushowmedia/mipha/ui/a/i;-><init>(Landroid/content/Context;II)V

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$k;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$k;-><init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V

    goto/16 :goto_0

    :cond_d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f090194
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
