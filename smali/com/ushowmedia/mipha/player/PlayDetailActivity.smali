.class public final Lcom/ushowmedia/mipha/player/PlayDetailActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/player/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/player/e$b;",
        "Lcom/ushowmedia/mipha/player/e$a;",
        ">;",
        "Lcom/ushowmedia/mipha/player/e$a;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/ushowmedia/mipha/player/PlayDetailActivity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;


# instance fields
.field private B:Ljava/util/HashMap;

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

.field private final y:Lc/c;

.field private z:Lh/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x15

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mIvStart"

    const-string v4, "getMIvStart()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvNext"

    const-string v5, "getMIvNext()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvPrevious"

    const-string v5, "getMIvPrevious()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvBack"

    const-string v5, "getMIvBack()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvTitle"

    const-string v5, "getMTvTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvSubtitle"

    const-string v5, "getMTvSubtitle()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvOption"

    const-string v5, "getMIvOption()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvPlayMode"

    const-string v5, "getMIvPlayMode()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvPlaylist"

    const-string v5, "getMIvPlaylist()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvCurrentTime"

    const-string v5, "getMTvCurrentTime()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvDuration"

    const-string v5, "getMTvDuration()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mSeekBar"

    const-string v5, "getMSeekBar()Landroid/widget/SeekBar;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvLike"

    const-string v5, "getMIvLike()Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvDownload"

    const-string v5, "getMIvDownload()Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvShare"

    const-string v5, "getMIvShare()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvEffect"

    const-string v5, "getMIvEffect()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvBackground"

    const-string v5, "getMIvBackground()Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mCoverContainer"

    const-string v5, "getMCoverContainer()Lcom/ushowmedia/mipha/player/view/AlbumContainerView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mCoverAnim"

    const-string v5, "getMCoverAnim()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mLoadingContainer"

    const-string v5, "getMLoadingContainer()Lcom/ushowmedia/korok/view/NoTouchRelativeLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mPlayerController"

    const-string v5, "getMPlayerController()Lcom/ushowmedia/mipha/player/controller/PlayerController;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->A:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090131

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->e:Lc/e/a;

    const v0, 0x7f090124

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->f:Lc/e/a;

    const v0, 0x7f09012b

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->g:Lc/e/a;

    const v0, 0x7f09010c

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->h:Lc/e/a;

    const v0, 0x7f090278

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->i:Lc/e/a;

    const v0, 0x7f090273

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->j:Lc/e/a;

    const v0, 0x7f090125

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->k:Lc/e/a;

    const v0, 0x7f090122

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->l:Lc/e/a;

    const v0, 0x7f090129

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->m:Lc/e/a;

    const v0, 0x7f090251

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->n:Lc/e/a;

    const v0, 0x7f090258

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->o:Lc/e/a;

    const v0, 0x7f0901f9

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->p:Lc/e/a;

    const v0, 0x7f09011f

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->q:Lc/e/a;

    const v0, 0x7f090117

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->r:Lc/e/a;

    const v0, 0x7f090130

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->s:Lc/e/a;

    const v0, 0x7f09011a

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->t:Lc/e/a;

    const v0, 0x7f09010d

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->u:Lc/e/a;

    const v0, 0x7f0900a1

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->v:Lc/e/a;

    const v0, 0x7f0900a0

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->w:Lc/e/a;

    const v0, 0x7f09015f

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->x:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$d;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity$d;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->y:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lcom/ushowmedia/mipha/player/view/AlbumContainerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->v:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    return-object p0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    const-string v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v3, 0x3c

    div-long v5, p0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    rem-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/player/e$b;

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/player/e$b;->a(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->r()V

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->u()V

    return-void
.end method

.method private final d()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->s()V

    return-void
.end method

.method private final e()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->i:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->t()V

    return-void
.end method

.method private final f()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->j:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->n()Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->setData(Lcom/ushowmedia/commonmodel/model/Music;)V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lcom/ushowmedia/mipha/player/a/d;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->q()Lcom/ushowmedia/mipha/player/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 4

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->o:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->o:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->w()V

    new-instance v0, Landroid/widget/FrameLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b0115

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lh/a/h;->b(Landroid/app/Activity;)Lh/a/h;

    move-result-object v1

    sget v2, Lh/a/h$b;->a:I

    invoke-virtual {v1, v2}, Lh/a/h;->a(I)Lh/a/h;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/d/a;->a:Lcom/ushowmedia/mipha/d/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/d/a$a;->b()Lh/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/h;->a(Lh/a/d;)Lh/a/h;

    move-result-object v1

    new-instance v2, Lh/a/g;

    invoke-direct {v2}, Lh/a/g;-><init>()V

    invoke-virtual {v2, v0}, Lh/a/g;->a(Landroid/view/ViewGroup;)Lh/a/g;

    move-result-object v0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lh/a/g;->b(I)Lh/a/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/a/h;->b(Lh/a/g;)Lh/a/h;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/d/a;->a:Lcom/ushowmedia/mipha/d/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/d/a$a;->a()Lh/a/c;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/PlayDetailActivity$v;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$v;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lh/a/c;->a(Landroid/view/View$OnClickListener;)Lh/a/c;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/PlayDetailActivity$w;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$w;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lh/a/c;->b(Landroid/view/View$OnClickListener;)Lh/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/h;->b(Lh/a/c;)Lh/a/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->n()Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lh/a/h;->a(Landroid/view/View;)Lh/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->z:Lh/a/h;

    :cond_0
    return-void
.end method

.method public static final synthetic i(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->n()Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;

    move-result-object p0

    return-object p0
.end method

.method private final j()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->l:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic j(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->p()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object p0

    return-object p0
.end method

.method private final k()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->n:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic k(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->w()V

    return-void
.end method

.method private final l()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic l(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->v()V

    return-void
.end method

.method private final m()Landroid/widget/SeekBar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static final synthetic m(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lh/a/h;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->z:Lh/a/h;

    return-object p0
.end method

.method public static final synthetic n(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->o()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final n()Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->q:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;

    return-object v0
.end method

.method private final o()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->t:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final p()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->w:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    return-object v0
.end method

.method private final q()Lcom/ushowmedia/mipha/player/a/d;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->y:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/a/d;

    return-object v0
.end method

.method private final r()V
    .locals 8

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->f()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->s()V

    sget-object v1, Lcom/ushowmedia/mipha/player/d/d;->a:Lcom/ushowmedia/mipha/player/d/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    iget-object v3, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->u:Lc/e/a;

    sget-object v4, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-interface {v3, p0, v4}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;

    const-string v4, "uri"

    invoke-static {v2, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uri"

    invoke-static {v2, v4}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uri"

    invoke-static {v2, v4}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x64

    invoke-static {v2, v4}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/imagepipeline/o/c;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/c;

    move-result-object v5

    new-instance v6, Lcom/facebook/imagepipeline/m/a;

    invoke-direct {v6, v4}, Lcom/facebook/imagepipeline/m/a;-><init>(I)V

    check-cast v6, Lcom/facebook/imagepipeline/o/e;

    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/o/c;->a(Lcom/facebook/imagepipeline/o/e;)Lcom/facebook/imagepipeline/o/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/o/c;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->getRetainingSupplier()Lcom/facebook/c/h;

    move-result-object v5

    invoke-static {}, Lcom/facebook/e/a/a/a;->b()Lcom/facebook/imagepipeline/f/g;

    move-result-object v6

    sget-object v7, Lcom/facebook/imagepipeline/o/b$b;->a:Lcom/facebook/imagepipeline/o/b$b;

    invoke-virtual {v6, v4, v1, v7}, Lcom/facebook/imagepipeline/f/g;->a(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;)Lcom/facebook/common/d/j;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/c/h;->a(Lcom/facebook/common/d/j;)V

    iget-object v4, v3, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->b:Lcom/facebook/e/c/a;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->getController()Lcom/facebook/e/h/a;

    move-result-object v4

    iget-object v5, v3, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->b:Lcom/facebook/e/c/a;

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {}, Lcom/facebook/e/a/a/a;->a()Lcom/facebook/e/a/a/c;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/facebook/imagepipeline/i/a;

    invoke-virtual {v4, v5}, Lcom/facebook/e/a/a/c;->a([Lcom/facebook/imagepipeline/i/a;)Lcom/facebook/e/a/a/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->getRetainingSupplier()Lcom/facebook/c/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/d/j;

    invoke-virtual {v4, v5}, Lcom/facebook/e/a/a/c;->a(Lcom/facebook/common/d/j;)Lcom/facebook/e/c/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/e/a/a/c;

    invoke-virtual {v4}, Lcom/facebook/e/a/a/c;->c()Lcom/facebook/e/c/a;

    move-result-object v4

    iput-object v4, v3, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->b:Lcom/facebook/e/c/a;

    iget-object v4, v3, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->b:Lcom/facebook/e/c/a;

    check-cast v4, Lcom/facebook/e/h/a;

    invoke-virtual {v3, v4}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->setController(Lcom/facebook/e/h/a;)V

    :cond_4
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->p()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->n()Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->setData(Lcom/ushowmedia/commonmodel/model/Music;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->r:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->setData(Lcom/ushowmedia/commonmodel/model/Music;)V

    :cond_5
    return-void
.end method

.method private final s()V
    .locals 4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->q()Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->g()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->q()Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->m()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->q()Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->h()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->m()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->q()Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->i()F

    move-result v2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->l()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->q()Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->m()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method private final t()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->q()Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->d()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080131

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->d()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080132

    goto :goto_0
.end method

.method private final u()V
    .locals 5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->q()Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/ushowmedia/mipha/player/b/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->j()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08012c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->j()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080137

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->j()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080135

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private final v()V
    .locals 7

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->m:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->m:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->w()V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lh/a/a;->a(Landroid/app/Activity;)Lh/a/a;

    move-result-object v1

    sget-object v3, Lcom/ushowmedia/mipha/d/a;->a:Lcom/ushowmedia/mipha/d/a$a;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d0120

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ushowmedia/mipha/d/a$a;->a(Ljava/lang/String;)Lh/a/g;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Lh/a/g;->b(I)Lh/a/g;

    move-result-object v3

    new-instance v4, Lcom/ushowmedia/mipha/player/PlayDetailActivity$x;

    invoke-direct {v4, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$x;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lh/a/g;->a(Landroid/view/View$OnClickListener;)Lh/a/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/a/a;->a(Lh/a/g;)Lh/a/a;

    move-result-object v1

    sget-object v3, Lcom/ushowmedia/mipha/d/a;->a:Lcom/ushowmedia/mipha/d/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/d/a$a;->a()Lh/a/c;

    move-result-object v3

    new-instance v4, Lcom/ushowmedia/mipha/player/PlayDetailActivity$y;

    invoke-direct {v4, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$y;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lh/a/c;->a(Landroid/view/View$OnClickListener;)Lh/a/c;

    move-result-object v3

    new-instance v4, Lcom/ushowmedia/mipha/player/PlayDetailActivity$z;

    invoke-direct {v4, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$z;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lh/a/c;->b(Landroid/view/View$OnClickListener;)Lh/a/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/a/a;->a(Lh/a/c;)Lh/a/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->p()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Lh/a/a;->b(Landroid/view/View;)Lh/a/a;

    move-result-object v1

    invoke-static {v0}, Lh/a/a;->a(Landroid/app/Activity;)Lh/a/a;

    move-result-object v3

    sget-object v4, Lcom/ushowmedia/mipha/d/a;->a:Lcom/ushowmedia/mipha/d/a$a;

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d011d

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ushowmedia/mipha/d/a$a;->a(Ljava/lang/String;)Lh/a/g;

    move-result-object v4

    const/16 v5, 0x51

    invoke-virtual {v4, v5}, Lh/a/g;->b(I)Lh/a/g;

    move-result-object v4

    new-instance v5, Lcom/ushowmedia/mipha/player/PlayDetailActivity$aa;

    invoke-direct {v5, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$aa;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lh/a/g;->a(Landroid/view/View$OnClickListener;)Lh/a/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/a/a;->a(Lh/a/g;)Lh/a/a;

    move-result-object v3

    sget-object v4, Lcom/ushowmedia/mipha/d/a;->a:Lcom/ushowmedia/mipha/d/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/d/a$a;->a()Lh/a/c;

    move-result-object v4

    new-instance v5, Lcom/ushowmedia/mipha/player/PlayDetailActivity$ab;

    invoke-direct {v5, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$ab;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lh/a/c;->a(Landroid/view/View$OnClickListener;)Lh/a/c;

    move-result-object v4

    new-instance v5, Lcom/ushowmedia/mipha/player/PlayDetailActivity$ac;

    invoke-direct {v5, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$ac;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lh/a/c;->b(Landroid/view/View$OnClickListener;)Lh/a/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/a/a;->a(Lh/a/c;)Lh/a/a;

    move-result-object v3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->o()Landroid/widget/ImageView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lh/a/a;->b(Landroid/view/View;)Lh/a/a;

    move-result-object v3

    new-instance v4, Lh/a/f$b;

    invoke-direct {v4}, Lh/a/f$b;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lh/a/a;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Lh/a/f$b;->a([Lh/a/a;)Lh/a/f$b;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/d/a;->a:Lcom/ushowmedia/mipha/d/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/d/a$a;->a()Lh/a/c;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity$ad;

    invoke-direct {v3, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$ad;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lh/a/c;->a(Landroid/view/View$OnClickListener;)Lh/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/f$b;->a(Lh/a/c;)Lh/a/f$b;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/d/a;->a:Lcom/ushowmedia/mipha/d/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/d/a$a;->b()Lh/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/f$b;->a(Lh/a/d;)Lh/a/f$b;

    move-result-object v1

    sget v2, Lh/a/f$a;->b:I

    invoke-virtual {v1, v2}, Lh/a/f$b;->a(I)Lh/a/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/f$b;->a()Lh/a/f;

    move-result-object v1

    invoke-static {v0}, Lh/a/a;->a(Landroid/app/Activity;)Lh/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/a/a;->a(Lh/a/f;)Lh/a/a;

    move-result-object v0

    check-cast v0, Lh/a/h;

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->z:Lh/a/h;

    return-void
.end method

.method private final w()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->z:Lh/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/a/h;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->z:Lh/a/h;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    const-string v1, ""

    new-instance v2, Lcom/ushowmedia/mipha/player/PlayDetailActivity$u;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$u;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v2, Lc/d/a/c;

    invoke-static {v0, p1, v1, v2}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->x:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/NoTouchRelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/NoTouchRelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/f;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "play_detail"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->h()V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->A:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "mActivityContainer.keys"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->A:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    sget-object p1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->A:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0b0039

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->k()Landroid/widget/TextView;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$c;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->t()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->u()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->m:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$e;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->d()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity$m;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$m;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$n;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$n;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->g:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$o;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$o;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->j()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$p;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity$p;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->f()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$q;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$q;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/player/a/d$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$r;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$r;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(Lb/a/b/b;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/player/a/d$c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$s;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$s;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(Lb/a/b/b;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/player/a/d$e;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$t;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$t;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(Lb/a/b/b;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/player/a/d$d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$f;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity$f;

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(Lb/a/b/b;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/fav/a/d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$g;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$g;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(Lb/a/b/b;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->m()Landroid/widget/SeekBar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$h;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$h;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->s:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$i;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$i;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->o()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$j;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$j;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->k:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a:[Lc/g/g;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$k;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$k;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->n()Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$l;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$l;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "has_transition"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    const v0, 0x7f100002

    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$b;-><init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    check-cast v0, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->v()V

    :goto_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->r()V

    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onEnterAnimationComplete()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
