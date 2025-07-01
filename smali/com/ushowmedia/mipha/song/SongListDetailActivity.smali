.class public final Lcom/ushowmedia/mipha/song/SongListDetailActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Landroid/support/v7/widget/bc$a;
.implements Lcom/ushowmedia/mipha/song/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;,
        Lcom/ushowmedia/mipha/song/SongListDetailActivity$c;,
        Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/song/k$a;",
        "Lcom/ushowmedia/mipha/song/k$b;",
        ">;",
        "Landroid/support/v7/widget/bc$a;",
        "Lcom/ushowmedia/mipha/song/k$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;


# instance fields
.field private final A:Lc/e/a;

.field private final B:Lc/c;

.field private final C:Lc/c;

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:Lc/c;

.field private final H:Lc/c;

.field private final I:Lcom/ushowmedia/korok/c/b;

.field private J:Ljava/util/HashMap;

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

.field private final p:Lc/e/a;

.field private final q:Lc/e/a;

.field private final r:Lc/e/a;

.field private final s:Lc/e/a;

.field private final t:Lc/e/a;

.field private final u:Lc/e/a;

.field private final v:Lc/e/a;

.field private final w:Lc/e/a;

.field private final x:Lc/e/a;

.field private final y:Lc/e/a;

.field private final z:Lc/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1b

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mIvBackground"

    const-string v4, "getMIvBackground()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mToolbar"

    const-string v5, "getMToolbar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvCover"

    const-string v5, "getMIvCover()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvTitle"

    const-string v5, "getMTvTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvPlayCount"

    const-string v5, "getMTvPlayCount()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvPlay"

    const-string v5, "getMIvPlay()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvDownload"

    const-string v5, "getMIvDownload()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvShare"

    const-string v5, "getMIvShare()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvLike"

    const-string v5, "getMTvLike()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvShare"

    const-string v5, "getMTvShare()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvPlayCount"

    const-string v5, "getMIvPlayCount()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mContentContainer"

    const-string v5, "getMContentContainer()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mUsernameView"

    const-string v5, "getMUsernameView()Lcom/ushowmedia/mipha/user/UsernameView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvOption"

    const-string v5, "getMIvOption()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAppBar"

    const-string v5, "getMAppBar()Landroid/support/design/widget/AppBarLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mToolbarTitle"

    const-string v5, "getMToolbarTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvIcon"

    const-string v5, "getMIvIcon()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvDefault"

    const-string v5, "getMIvDefault()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mCoverMask"

    const-string v5, "getMCoverMask()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvIntro"

    const-string v5, "getMTvIntro()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvIntro"

    const-string v5, "getMIvIntro()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mLinearIntro"

    const-string v5, "getMLinearIntro()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAdapter"

    const-string v5, "getMAdapter()Lcom/ushowmedia/mipha/song/SongListDetailActivity$SongListDetailAdapter;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRvSongList"

    const-string v5, "getMRvSongList()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mHeaderTransitionLock"

    const-string v5, "getMHeaderTransitionLock()Lcom/ushowmedia/mipha/song/SongListDetailActivity$TransitionLock;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mListTransitionLock"

    const-string v5, "getMListTransitionLock()Lcom/ushowmedia/mipha/song/SongListDetailActivity$TransitionLock;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f09010d

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->e:Lc/e/a;

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->f:Lc/e/a;

    const v0, 0x7f090114

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->g:Lc/e/a;

    const v0, 0x7f090278

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->h:Lc/e/a;

    const v0, 0x7f090263

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->i:Lc/e/a;

    const v0, 0x7f090126

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->j:Lc/e/a;

    const v0, 0x7f09011f

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->k:Lc/e/a;

    const v0, 0x7f090117

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->l:Lc/e/a;

    const v0, 0x7f090130

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->m:Lc/e/a;

    const v0, 0x7f09025e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->n:Lc/e/a;

    const v0, 0x7f09026c

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->o:Lc/e/a;

    const v0, 0x7f090127

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->p:Lc/e/a;

    const v0, 0x7f090095

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->q:Lc/e/a;

    const v0, 0x7f0902bc

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->r:Lc/e/a;

    const v0, 0x7f090125

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->s:Lc/e/a;

    const v0, 0x7f090026

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->t:Lc/e/a;

    const v0, 0x7f090238

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->u:Lc/e/a;

    const v0, 0x7f09011d

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->v:Lc/e/a;

    const v0, 0x7f090115

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->w:Lc/e/a;

    const v0, 0x7f09013d

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->x:Lc/e/a;

    const v0, 0x7f09025c

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->y:Lc/e/a;

    const v0, 0x7f09011e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->z:Lc/e/a;

    const v0, 0x7f090144

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->A:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$p;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$p;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->B:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$s;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$s;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->C:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$q;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$q;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->G:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$r;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$r;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->H:Lc/c;

    new-instance v0, Lcom/ushowmedia/korok/c/b;

    invoke-direct {v0}, Lcom/ushowmedia/korok/c/b;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->I:Lcom/ushowmedia/korok/c/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->o()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/song/SongListDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->F:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/k$a;->l()Lcom/ushowmedia/mipha/song/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ushowmedia/mipha/song/g;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/k$a;->l()Lcom/ushowmedia/mipha/song/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ushowmedia/mipha/song/g;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "ext"

    const-string v1, "playlist"

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->k()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object v1

    const-string v2, "coverUri"

    invoke-static {v0, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->a(Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->f()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->a(Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;Landroid/net/Uri;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->l()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->q()Lcom/ushowmedia/mipha/user/UsernameView;

    move-result-object v0

    const-string v1, "username"

    invoke-static {p3, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ushowmedia/mipha/user/UsernameView;->a:Landroid/widget/TextView;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5897e6f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_9

    const v2, 0x700681d2

    if-eq v1, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d022e

    new-array v1, v5, [Ljava/lang/String;

    if-nez p2, :cond_7

    const-string v2, ""

    goto :goto_1

    :cond_7
    move-object v2, p2

    :goto_1
    aput-object v2, v1, v4

    if-nez p3, :cond_8

    const-string p3, ""

    :cond_8
    aput-object p3, v1, v3

    goto :goto_3

    :cond_9
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d022b

    new-array v1, v5, [Ljava/lang/String;

    if-nez p2, :cond_a

    const-string v2, ""

    goto :goto_2

    :cond_a
    move-object v2, p2

    :goto_2
    aput-object v2, v1, v4

    if-nez p3, :cond_b

    const-string p3, ""

    :cond_b
    aput-object p3, v1, v3

    :goto_3
    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_c
    :goto_4
    const-string p3, ""

    :goto_5
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->m:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->F:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->r()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->l()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->D:Z

    return p0
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->n()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    return-object v0
.end method

.method public static final synthetic g(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->p()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->E:Z

    return p0
.end method

.method public static final synthetic i(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Lcom/ushowmedia/korok/view/HeartView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->m()Lcom/ushowmedia/korok/view/HeartView;

    move-result-object p0

    return-object p0
.end method

.method private final j()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final k()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    return-object v0
.end method

.method private final l()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final m()Lcom/ushowmedia/korok/view/HeartView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->k:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/HeartView;

    return-object v0
.end method

.method private final n()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->n:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final p()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->q:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    return-object v0
.end method

.method private final q()Lcom/ushowmedia/mipha/user/UsernameView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->r:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/user/UsernameView;

    return-object v0
.end method

.method private final r()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->u:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final s()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->v:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    return-object v0
.end method

.method private final t()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->w:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final u()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->x:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final v()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->y:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final w()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->z:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final x()Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->B:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    return-object v0
.end method

.method private final y()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->C:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final z()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->j:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$d;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->l:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$e;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/ushowmedia/mipha/song/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/song/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushowmedia/mipha/song/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/ushowmedia/mipha/song/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->s()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->t()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->n()Landroid/widget/TextView;

    move-result-object v0

    iget v2, p1, Lcom/ushowmedia/mipha/song/a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->o()Landroid/widget/TextView;

    move-result-object v0

    iget v2, p1, Lcom/ushowmedia/mipha/song/a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/song/a;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->v()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/ushowmedia/mipha/song/a;->l:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->q()Lcom/ushowmedia/mipha/user/UsernameView;

    move-result-object v0

    iget-object v1, p1, Lcom/ushowmedia/mipha/song/a;->n:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/UsernameView;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->E:Z

    iput-boolean v2, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->D:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->m()Lcom/ushowmedia/korok/view/HeartView;

    move-result-object v0

    iget-boolean v1, p1, Lcom/ushowmedia/mipha/song/a;->m:Z

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/HeartView;->setIsFav(Z)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->q()Lcom/ushowmedia/mipha/user/UsernameView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$n;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$n;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;Lcom/ushowmedia/mipha/song/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/UsernameView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->z()V

    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/song/g;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/song/g;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushowmedia/mipha/song/g;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/ushowmedia/mipha/song/g;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ushowmedia/mipha/song/g;->p:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->t()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->s()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lcom/ushowmedia/mipha/song/g;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->s()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object v0

    iget-object v4, p1, Lcom/ushowmedia/mipha/song/g;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "Uri.parse(model.iconUrl)"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->a(Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->s()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object v0

    iget-object v4, p1, Lcom/ushowmedia/mipha/song/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->setImageURI(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->s()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->t()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->s()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->n()Landroid/widget/TextView;

    move-result-object v0

    iget v2, p1, Lcom/ushowmedia/mipha/song/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->o()Landroid/widget/TextView;

    move-result-object v0

    iget v2, p1, Lcom/ushowmedia/mipha/song/g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->i:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p1, Lcom/ushowmedia/mipha/song/g;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/song/g;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->v()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p1, Lcom/ushowmedia/mipha/song/g;->f:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->q()Lcom/ushowmedia/mipha/user/UsernameView;

    move-result-object v0

    iget-object v2, p1, Lcom/ushowmedia/mipha/song/g;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-virtual {v0, v2}, Lcom/ushowmedia/mipha/user/UsernameView;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    iget-wide v4, p1, Lcom/ushowmedia/mipha/song/g;->j:J

    invoke-static {v4, v5}, Lcom/ushowmedia/mipha/user/b;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->E:Z

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->E:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/ushowmedia/mipha/song/g;->p:Z

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v3

    :goto_6
    iput-boolean v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->D:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->m()Lcom/ushowmedia/korok/view/HeartView;

    move-result-object v0

    iget-boolean v2, p1, Lcom/ushowmedia/mipha/song/g;->d:Z

    invoke-virtual {v0, v2}, Lcom/ushowmedia/korok/view/HeartView;->setIsFav(Z)V

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->E:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->m()Lcom/ushowmedia/korok/view/HeartView;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/HeartView;->setAlpha(F)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->m()Lcom/ushowmedia/korok/view/HeartView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ushowmedia/korok/view/HeartView;->setClickable(Z)V

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->m()Lcom/ushowmedia/korok/view/HeartView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/ushowmedia/korok/view/HeartView;->setAlpha(F)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->m()Lcom/ushowmedia/korok/view/HeartView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/HeartView;->setClickable(Z)V

    :goto_7
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->k()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$k;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$k;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;Lcom/ushowmedia/mipha/song/g;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->A:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$l;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$l;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;Lcom/ushowmedia/mipha/song/g;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->q()Lcom/ushowmedia/mipha/user/UsernameView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$m;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$m;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;Lcom/ushowmedia/mipha/song/g;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/UsernameView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->z()V

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

.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->x()Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->a(Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->x()Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->p()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->I:Lcom/ushowmedia/korok/c/b;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/c/b;->b()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->I:Lcom/ushowmedia/korok/c/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/k$a;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/c/b;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->m()Lcom/ushowmedia/korok/view/HeartView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/HeartView;->setIsFavWithAnim(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->n()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->n()Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->n()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->n()Landroid/widget/TextView;

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
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f090193

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    sget-object p1, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->b:Lcom/ushowmedia/mipha/song/SelectMusicActivity$a;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/k$a;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->E:Z

    invoke-static {p1, v2, v3, v0, v4}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    return v1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f090192

    if-ne v2, v3, :cond_6

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->l()Lcom/ushowmedia/mipha/song/g;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v2, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->b:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-wide v3, p1, Lcom/ushowmedia/mipha/song/g;->h:J

    const/16 p1, 0xc

    invoke-static {v2, v3, v4, v0, p1}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;->a(Landroid/content/Context;JLjava/lang/Integer;I)V

    :cond_5
    return v1

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f090196

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->b:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$a;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$a;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "playlist"

    const-string v0, "submit_playlist_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_3
    const/4 p1, 0x0

    return p1
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

    new-instance v0, Lcom/ushowmedia/mipha/song/l;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/song/l;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

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

    const-string v0, "error"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->p()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Ljava/lang/String;)V

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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->p()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d020b

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method

.method public final getPageFlag()J
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/k$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5897e6f

    if-eq v1, v2, :cond_1

    const v2, 0x700681d2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "playlist_detail_page"

    return-object v0

    :cond_1
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "album_detail_page"

    return-object v0

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->h()V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0045

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    const-wide/16 v5, -0x1

    cmp-long v2, v5, v0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v2, Lcom/ushowmedia/mipha/song/k$a;

    const-string v5, "type"

    invoke-static {p1, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0, v1}, Lcom/ushowmedia/mipha/song/k$a;->a(Ljava/lang/String;J)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->finish()V

    :goto_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->k()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v5, 0x3fd1eb851eb851ecL    # 0.28

    mul-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->k()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cover"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move p1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v3

    :goto_5
    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cover"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "subtitle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->r()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x700681d2

    const v5, 0x5897e6f

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00c7

    goto :goto_6

    :cond_8
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00b1

    :goto_6
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    :goto_7
    const-string v0, ""

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->F:Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v5, :cond_b

    if-eq v0, v2, :cond_a

    goto :goto_9

    :cond_a
    const-string v0, "playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_9

    :cond_b
    const-string v0, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->p:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    :goto_9
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->j()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->j()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->j()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$o;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$o;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f070054

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->b(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->x()Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/smilehacker/lego/a/b;

    invoke-direct {v0}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->p()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_d

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object p1, p1, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->I:Lcom/ushowmedia/korok/c/b;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/c/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->s()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->setSmall(Z)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->k()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->setEnableLowPreview(Z)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->f()Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;

    move-result-object p1

    new-instance v0, Lcom/facebook/imagepipeline/m/a;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/m/a;-><init>(I)V

    check-cast v0, Lcom/facebook/imagepipeline/o/a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->a:Lcom/facebook/imagepipeline/o/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->t:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    new-instance v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$f;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V

    check-cast v0, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->s:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a:[Lc/g/g;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$g;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$g;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->I:Lcom/ushowmedia/korok/c/b;

    new-instance v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$h;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$h;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V

    check-cast v0, Lcom/ushowmedia/korok/c/b$a;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/c/b;->a(Lcom/ushowmedia/korok/c/b$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->m()Lcom/ushowmedia/korok/view/HeartView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$i;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$i;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V

    check-cast v0, Lcom/ushowmedia/korok/view/HeartView$a;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/HeartView;->setListener(Lcom/ushowmedia/korok/view/HeartView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->p()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$j;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$j;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V

    check-cast v0, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    new-instance p1, Lcom/ushowmedia/mipha/hyrule/image/c;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/hyrule/image/c;-><init>()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/image/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->G:Lc/c;

    invoke-interface {p1}, Lc/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$c;

    const-string v0, "anim"

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->H:Lc/c;

    invoke-interface {p1}, Lc/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$c;

    const-string v0, "anim"

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->p()Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->e()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1, v3}, Lcom/ushowmedia/mipha/song/k$a;->b(Z)V

    return-void
.end method
