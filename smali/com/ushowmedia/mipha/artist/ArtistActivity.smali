.class public final Lcom/ushowmedia/mipha/artist/ArtistActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Landroid/support/v7/widget/bc$a;
.implements Lcom/ushowmedia/mipha/artist/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/artist/ArtistActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/artist/g$a;",
        "Lcom/ushowmedia/mipha/artist/g$b;",
        ">;",
        "Landroid/support/v7/widget/bc$a;",
        "Lcom/ushowmedia/mipha/artist/g$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/artist/ArtistActivity$a;


# instance fields
.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/e/a;

.field private final j:Lc/e/a;

.field private final k:Lc/e/a;

.field private final l:Lc/e/a;

.field private final m:Lc/e/a;

.field private final n:Lc/e/a;

.field private final o:Lc/e/a;

.field private final p:Lc/c;

.field private final q:Lc/c;

.field private r:Z

.field private s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/artist/ArtistActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mVpArtist"

    const-string v5, "getMVpArtist()Landroid/support/v4/view/ViewPager;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvArtist"

    const-string v5, "getMTvArtist()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvCover"

    const-string v5, "getMIvCover()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTabLayout"

    const-string v5, "getMTabLayout()Lcom/ushowmedia/korok/view/MiphaTabLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvPlay"

    const-string v5, "getMIvPlay()Landroid/support/design/widget/FloatingActionButton;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvLike"

    const-string v5, "getMIvLike()Lcom/ushowmedia/korok/view/HeartView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvLike"

    const-string v5, "getMTvLike()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvOption"

    const-string v5, "getMIvOption()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAppBar"

    const-string v5, "getMAppBar()Landroid/support/design/widget/AppBarLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mToolbarTitle"

    const-string v5, "getMToolbarTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAdapter"

    const-string v5, "getMAdapter()Lcom/ushowmedia/mipha/hyrule/kit/ExFragmentPagerAdapter;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mArtistID"

    const-string v5, "getMArtistID()J"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/artist/ArtistActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->b:Lcom/ushowmedia/mipha/artist/ArtistActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->e:Lc/e/a;

    const v0, 0x7f0902bf

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->f:Lc/e/a;

    const v0, 0x7f090244

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->g:Lc/e/a;

    const v0, 0x7f090114

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->h:Lc/e/a;

    const v0, 0x7f09014e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->i:Lc/e/a;

    const v0, 0x7f090126

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->j:Lc/e/a;

    const v0, 0x7f09011f

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->k:Lc/e/a;

    const v0, 0x7f09025e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->l:Lc/e/a;

    const v0, 0x7f090125

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->m:Lc/e/a;

    const v0, 0x7f090026

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->n:Lc/e/a;

    const v0, 0x7f090238

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->o:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity$f;-><init>(Lcom/ushowmedia/mipha/artist/ArtistActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->p:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistActivity$g;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity$g;-><init>(Lcom/ushowmedia/mipha/artist/ArtistActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->q:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/artist/ArtistActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->r:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->f()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->j()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->r:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Landroid/support/design/widget/FloatingActionButton;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->k()Landroid/support/design/widget/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a:[Lc/g/g;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final d()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->f()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final e()Landroid/support/v4/view/ViewPager;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Lcom/ushowmedia/mipha/hyrule/e/a;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->n()Lcom/ushowmedia/mipha/hyrule/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/artist/ArtistActivity;)J
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private final f()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic g(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->m()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final j()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    return-object v0
.end method

.method private final k()Landroid/support/design/widget/FloatingActionButton;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->j:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method

.method private final l()Lcom/ushowmedia/korok/view/HeartView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->k:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a:[Lc/g/g;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/HeartView;

    return-object v0
.end method

.method private final m()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->l:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final n()Lcom/ushowmedia/mipha/hyrule/e/a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->p:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/e/a;

    return-object v0
.end method

.method private final o()J
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->q:Lc/c;

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

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/ushowmedia/mipha/artist/k;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/artist/k;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushowmedia/mipha/artist/k;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->m()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p1, Lcom/ushowmedia/mipha/artist/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->l()Lcom/ushowmedia/korok/view/HeartView;

    move-result-object v0

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/artist/k;->e:Z

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/HeartView;->setIsFav(Z)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->l()Lcom/ushowmedia/korok/view/HeartView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistActivity$h;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity$h;-><init>(Lcom/ushowmedia/mipha/artist/ArtistActivity;)V

    check-cast v0, Lcom/ushowmedia/korok/view/HeartView$a;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/HeartView;->setListener(Lcom/ushowmedia/korok/view/HeartView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->n()Lcom/ushowmedia/mipha/hyrule/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/e/a;->getCount()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->n()Lcom/ushowmedia/mipha/hyrule/e/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/hyrule/e/a;->getItem(I)Landroid/support/v4/app/h;

    move-result-object p1

    instance-of v0, p1, Lcom/ushowmedia/mipha/artist/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ushowmedia/mipha/artist/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/artist/g$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/artist/g$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/mipha/artist/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/a;->a()V

    :cond_2
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

.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->l()Lcom/ushowmedia/korok/view/HeartView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/HeartView;->setIsFavWithAnim(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f090193

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->b:Lcom/ushowmedia/mipha/song/SelectMusicActivity$a;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->o()J

    move-result-wide v1

    const-string v3, "artist"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
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

    new-instance v0, Lcom/ushowmedia/mipha/artist/l;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/artist/l;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/artist/g$a;

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

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->h()V

    const p1, 0x7f0b001e

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->o()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->finish()V

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity$b;-><init>(Lcom/ushowmedia/mipha/artist/ArtistActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->j()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->getHierarchy()Lcom/facebook/e/h/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/e/f/a;

    const-string v0, "mIvCover.hierarchy"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/korok/view/q;

    invoke-direct {v0}, Lcom/ushowmedia/korok/view/q;-><init>()V

    check-cast v0, Lcom/facebook/e/e/o$b;

    invoke-virtual {p1, v0}, Lcom/facebook/e/f/a;->a(Lcom/facebook/e/e/o$b;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cover"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->n:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a:[Lc/g/g;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;-><init>(Lcom/ushowmedia/mipha/artist/ArtistActivity;)V

    check-cast v0, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->n()Lcom/ushowmedia/mipha/hyrule/e/a;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/artist/h;->b:Lcom/ushowmedia/mipha/artist/h$b;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->o()J

    move-result-wide v0

    new-instance v2, Lcom/ushowmedia/mipha/artist/h;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/artist/h;-><init>()V

    invoke-static {v2, v0, v1}, Lcom/ushowmedia/mipha/artist/h;->a(Lcom/ushowmedia/mipha/artist/h;J)V

    check-cast v2, Landroid/support/v4/app/h;

    const v0, 0x7f0d00d1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_text_songs)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->n()Lcom/ushowmedia/mipha/hyrule/e/a;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/artist/d;->b:Lcom/ushowmedia/mipha/artist/d$b;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->o()J

    move-result-wide v0

    new-instance v2, Lcom/ushowmedia/mipha/artist/d;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/artist/d;-><init>()V

    invoke-static {v2, v0, v1}, Lcom/ushowmedia/mipha/artist/d;->a(Lcom/ushowmedia/mipha/artist/d;J)V

    check-cast v2, Landroid/support/v4/app/h;

    const v0, 0x7f0d0029

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.albums)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->n()Lcom/ushowmedia/mipha/hyrule/e/a;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/artist/a;->b:Lcom/ushowmedia/mipha/artist/a$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/artist/g$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/artist/g$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->o()J

    move-result-wide v1

    new-instance v3, Lcom/ushowmedia/mipha/artist/a;

    invoke-direct {v3}, Lcom/ushowmedia/mipha/artist/a;-><init>()V

    invoke-static {v3, v0}, Lcom/ushowmedia/mipha/artist/a;->a(Lcom/ushowmedia/mipha/artist/a;Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Lcom/ushowmedia/mipha/artist/a;->a(Lcom/ushowmedia/mipha/artist/a;J)V

    check-cast v3, Landroid/support/v4/app/h;

    const v0, 0x7f0d01ee

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.text_introduction)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->e()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->n()Lcom/ushowmedia/mipha/hyrule/e/a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/p;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->i:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a:[Lc/g/g;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/MiphaTabLayout;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->e()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/MiphaTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->m:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a:[Lc/g/g;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity$d;-><init>(Lcom/ushowmedia/mipha/artist/ArtistActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->k()Landroid/support/design/widget/FloatingActionButton;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity$e;-><init>(Lcom/ushowmedia/mipha/artist/ArtistActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/artist/g$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/artist/g$a;->a(J)V

    return-void
.end method
