.class public final Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/c;

# interfaces
.implements Lcom/ushowmedia/mipha/locker/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/c<",
        "Lcom/ushowmedia/mipha/locker/ui/a$a;",
        "Lcom/ushowmedia/mipha/locker/ui/a$b;",
        ">;",
        "Lcom/ushowmedia/mipha/locker/ui/a$b;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lc/g/g;

.field public static final Companion:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$a;

.field public static final DEFAULT_COLOR:I = -0xefeff0


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final mArtsName$delegate:Lc/e/a;

.field private mCurrentLrcId:J

.field private final mFragmentLayout$delegate:Lc/e/a;

.field private final mImgWallpaper$delegate:Lc/e/a;

.field private final mIvLike$delegate:Lc/e/a;

.field private final mIvNext$delegate:Lc/e/a;

.field private final mIvPrevious$delegate:Lc/e/a;

.field private final mIvStart$delegate:Lc/e/a;

.field private final mLockLrcView$delegate:Lc/e/a;

.field private final mLockPlayMode$delegate:Lc/e/a;

.field private final mMusicName$delegate:Lc/e/a;

.field private final mPlayerController$delegate:Lc/c;

.field private final mRootLayout$delegate:Lc/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mImgWallpaper"

    const-string v4, "getMImgWallpaper()Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvStart"

    const-string v5, "getMIvStart()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvNext"

    const-string v5, "getMIvNext()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvPrevious"

    const-string v5, "getMIvPrevious()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mMusicName"

    const-string v5, "getMMusicName()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mArtsName"

    const-string v5, "getMArtsName()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mLockLrcView"

    const-string v5, "getMLockLrcView()Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRootLayout"

    const-string v5, "getMRootLayout()Landroid/widget/RelativeLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mFragmentLayout"

    const-string v5, "getMFragmentLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvLike"

    const-string v5, "getMIvLike()Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mLockPlayMode"

    const-string v5, "getMLockPlayMode()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mPlayerController"

    const-string v5, "getMPlayerController()Lcom/ushowmedia/mipha/player/controller/PlayerController;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->$$delegatedProperties:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->Companion:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;-><init>()V

    const v0, 0x7f090136

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mImgWallpaper$delegate:Lc/e/a;

    const v0, 0x7f090168

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mIvStart$delegate:Lc/e/a;

    const v0, 0x7f090167

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mIvNext$delegate:Lc/e/a;

    const v0, 0x7f090169

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mIvPrevious$delegate:Lc/e/a;

    const v0, 0x7f090166

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mMusicName$delegate:Lc/e/a;

    const v0, 0x7f090165

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mArtsName$delegate:Lc/e/a;

    const v0, 0x7f090164

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mLockLrcView$delegate:Lc/e/a;

    const v0, 0x7f090162

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mRootLayout$delegate:Lc/e/a;

    const v0, 0x7f0902c2

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mFragmentLayout$delegate:Lc/e/a;

    const v0, 0x7f090163

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mIvLike$delegate:Lc/e/a;

    const v0, 0x7f09016a

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mLockPlayMode$delegate:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$c;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$c;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mPlayerController$delegate:Lc/c;

    return-void
.end method

.method public static final synthetic access$getMFragmentLayout$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMFragmentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMImgWallpaper$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMImgWallpaper()Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMIvLike$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMIvLike()Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMLockLrcView$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMLockLrcView()Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMPlayerController$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Lcom/ushowmedia/mipha/player/a/d;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMPlayerController()Lcom/ushowmedia/mipha/player/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMRootLayout$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMRootLayout()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMostPopulousSwatch(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;Landroid/support/v7/d/b;)Landroid/support/v7/d/b$d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMostPopulousSwatch(Landroid/support/v7/d/b;)Landroid/support/v7/d/b$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshFavView(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->refreshFavView()V

    return-void
.end method

.method public static final synthetic access$refreshView(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->refreshView()V

    return-void
.end method

.method public static final synthetic access$setFailColor(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->setFailColor()V

    return-void
.end method

.method public static final synthetic access$setPaletteColor(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->setPaletteColor(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$sketchPlayMode(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->sketchPlayMode()V

    return-void
.end method

.method public static final synthetic access$switchPlayImg(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->switchPlayImg()V

    return-void
.end method

.method private final dealWithBitmap(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->c:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/o/c;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/o/c;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object p1

    invoke-static {}, Lcom/facebook/e/a/a/a;->b()Lcom/facebook/imagepipeline/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/f/g;->a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$b;-><init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;Lcom/facebook/c/c;)V

    check-cast v0, Lcom/facebook/c/e;

    invoke-static {}, Lcom/facebook/common/b/f;->a()Lcom/facebook/common/b/f;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method private final getMArtsName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mArtsName$delegate:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->$$delegatedProperties:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMFragmentLayout()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mFragmentLayout$delegate:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->$$delegatedProperties:[Lc/g/g;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getMImgWallpaper()Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mImgWallpaper$delegate:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->$$delegatedProperties:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;

    return-object v0
.end method

.method private final getMIvLike()Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mIvLike$delegate:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->$$delegatedProperties:[Lc/g/g;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;

    return-object v0
.end method

.method private final getMIvNext()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mIvNext$delegate:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->$$delegatedProperties:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMIvPrevious()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mIvPrevious$delegate:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->$$delegatedProperties:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMIvStart()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mIvStart$delegate:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->$$delegatedProperties:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMLockLrcView()Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mLockLrcView$delegate:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->$$delegatedProperties:[Lc/g/g;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;

    return-object v0
.end method

.method private final getMLockPlayMode()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mLockPlayMode$delegate:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->$$delegatedProperties:[Lc/g/g;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMMusicName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mMusicName$delegate:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->$$delegatedProperties:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMPlayerController()Lcom/ushowmedia/mipha/player/a/d;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mPlayerController$delegate:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/a/d;

    return-object v0
.end method

.method private final getMRootLayout()Landroid/widget/RelativeLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mRootLayout$delegate:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->$$delegatedProperties:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getMostPopulousSwatch(Landroid/support/v7/d/b;)Landroid/support/v7/d/b$d;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/d/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/d/b$d;

    if-eqz v0, :cond_1

    const-string v2, "swatch"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/d/b$d;->c()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/d/b$d;->c()I

    move-result v3

    if-le v2, v3, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final initView()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->initWallpaperLayoutParams()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->switchPlayImg()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->sketchPlayMode()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->setImageResource()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->setListener()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->setToObservable()V

    return-void
.end method

.method private final initWallpaperLayoutParams()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMImgWallpaper()Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMImgWallpaper()Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final refreshFavView()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMIvLike()Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->setData(Lcom/ushowmedia/commonmodel/model/Music;)V

    :cond_0
    return-void
.end method

.method private final refreshLrc()V
    .locals 5

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-wide v2, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mCurrentLrcId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iput-wide v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->mCurrentLrcId:J

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMLockLrcView()Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;

    move-result-object v2

    sget-object v3, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ushowmedia/commonmodel/model/Music;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    const-string v4, "url"

    invoke-static {v3, v4}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->b:J

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a()V

    return-void

    :cond_4
    iput-wide v0, v2, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->b:J

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a()V

    sget-object v2, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    invoke-static {v0, v1, v3}, Lcom/ushowmedia/mipha/player/d/b;->a(JLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final refreshView()V
    .locals 4

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMMusicName()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMArtsName()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->refreshLrc()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMIvLike()Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->setData(Lcom/ushowmedia/commonmodel/model/Music;)V

    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMImgWallpaper()Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(uri)"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->setUri(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->dealWithBitmap(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final setFailColor()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMRootLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, -0xefeff0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMFragmentLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/ushowmedia/mipha/locker/a/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setImageResource()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMIvPrevious()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080123

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMIvNext()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080130

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setListener()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMIvStart()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$d;-><init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMIvNext()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$e;-><init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMIvPrevious()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$f;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$f;-><init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMLockPlayMode()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$g;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$g;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMIvLike()Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$h;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$h;-><init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setPaletteColor(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/support/v7/d/b$a;

    invoke-direct {v0, p1}, Landroid/support/v7/d/b$a;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$i;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$i;-><init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V

    check-cast p1, Landroid/support/v7/d/b$c;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/b$a;->a(Landroid/support/v7/d/b$c;)Landroid/os/AsyncTask;

    return-void
.end method

.method private final setToObservable()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/player/a/d$b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$j;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$j;-><init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->autoDispose(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/player/a/d$e;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$k;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$k;-><init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->autoDispose(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/player/a/d$c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$l;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$l;-><init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->autoDispose(Lb/a/b/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/fav/a/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$m;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$m;-><init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->autoDispose(Lb/a/b/b;)V

    return-void
.end method

.method public static final shouldShow()Z
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/locker/a/a;->a:Lcom/ushowmedia/mipha/locker/a/a;

    invoke-static {}, Lcom/ushowmedia/mipha/locker/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final sketchPlayMode()V
    .locals 5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMPlayerController()Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/ushowmedia/mipha/player/b/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMLockPlayMode()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08012c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMLockPlayMode()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080137

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMLockPlayMode()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080135

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private final switchPlayImg()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMPlayerController()Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMIvStart()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080131

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getMIvStart()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080132

    goto :goto_0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->createPresenter()Lcom/ushowmedia/mipha/locker/ui/a$a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method protected final createPresenter()Lcom/ushowmedia/mipha/locker/ui/a$a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/b/a/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/b/a/a;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/locker/ui/a$a;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "lrc_lock_screen"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->enableFragmentLog()V

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/locker/a/a;->a:Lcom/ushowmedia/mipha/locker/a/a;

    invoke-static {}, Lcom/ushowmedia/mipha/locker/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00e6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->initView()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->refreshView()V

    return-void
.end method

.method public final showContentView(Ljava/util/List;)V
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
