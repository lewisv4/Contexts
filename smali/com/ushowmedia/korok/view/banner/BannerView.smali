.class public final Lcom/ushowmedia/korok/view/banner/BannerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/view/banner/BannerView$c;,
        Lcom/ushowmedia/korok/view/banner/BannerView$d;,
        Lcom/ushowmedia/korok/view/banner/BannerView$a;,
        Lcom/ushowmedia/korok/view/banner/BannerView$b;,
        Lcom/ushowmedia/korok/view/banner/BannerView$e;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final g:Lcom/ushowmedia/korok/view/banner/BannerView$e;

.field private static final k:I = 0x3021


# instance fields
.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Lcom/ushowmedia/korok/view/banner/CircleIndicator;

.field public d:Lcom/ushowmedia/korok/view/FixedHeightAspectRatioRelativeLayout;

.field public final e:Lcom/ushowmedia/korok/view/banner/BannerView$a;

.field public f:Lcom/ushowmedia/korok/view/banner/BannerView$c;

.field private h:Z

.field private i:Lcom/ushowmedia/korok/view/banner/BannerView$b;

.field private final j:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/korok/view/banner/BannerView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mBanners"

    const-string v4, "getMBanners()Ljava/util/ArrayList;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/korok/view/banner/BannerView;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/korok/view/banner/BannerView$e;

    invoke-direct {v0, v2}, Lcom/ushowmedia/korok/view/banner/BannerView$e;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/korok/view/banner/BannerView;->g:Lcom/ushowmedia/korok/view/banner/BannerView$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ushowmedia/korok/view/banner/BannerView$a;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/banner/BannerView$a;-><init>(Lcom/ushowmedia/korok/view/banner/BannerView;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->e:Lcom/ushowmedia/korok/view/banner/BannerView$a;

    sget-object p1, Lcom/ushowmedia/korok/view/banner/BannerView$f;->a:Lcom/ushowmedia/korok/view/banner/BannerView$f;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->j:Lc/c;

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/banner/BannerView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/ushowmedia/korok/view/banner/BannerView$a;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/banner/BannerView$a;-><init>(Lcom/ushowmedia/korok/view/banner/BannerView;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->e:Lcom/ushowmedia/korok/view/banner/BannerView$a;

    sget-object p1, Lcom/ushowmedia/korok/view/banner/BannerView$f;->a:Lcom/ushowmedia/korok/view/banner/BannerView$f;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->j:Lc/c;

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/banner/BannerView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/ushowmedia/korok/view/banner/BannerView$a;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/banner/BannerView$a;-><init>(Lcom/ushowmedia/korok/view/banner/BannerView;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->e:Lcom/ushowmedia/korok/view/banner/BannerView$a;

    sget-object p1, Lcom/ushowmedia/korok/view/banner/BannerView$f;->a:Lcom/ushowmedia/korok/view/banner/BannerView$f;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->j:Lc/c;

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/banner/BannerView;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/korok/view/banner/BannerView;)Lcom/ushowmedia/korok/view/banner/BannerView$a;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->e:Lcom/ushowmedia/korok/view/banner/BannerView$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/korok/view/banner/BannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->h:Z

    return p0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/ushowmedia/korok/view/banner/BannerView;->k:I

    return v0
.end method

.method public static final synthetic c(Lcom/ushowmedia/korok/view/banner/BannerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->h:Z

    return-void
.end method

.method private final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ushowmedia/korok/b$g;->common_view_banner:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/ushowmedia/korok/b$e;->pager:I

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type android.support.v4.view.ViewPager"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->b:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/ushowmedia/korok/b$e;->indicator:I

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type com.ushowmedia.korok.view.banner.CircleIndicator"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/ushowmedia/korok/view/banner/CircleIndicator;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->c:Lcom/ushowmedia/korok/view/banner/CircleIndicator;

    sget v0, Lcom/ushowmedia/korok/b$e;->container:I

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type com.ushowmedia.korok.view.FixedHeightAspectRatioRelativeLayout"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/ushowmedia/korok/view/FixedHeightAspectRatioRelativeLayout;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->d:Lcom/ushowmedia/korok/view/FixedHeightAspectRatioRelativeLayout;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_3

    const-string v1, "mViewPager"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/banner/BannerView;->setViewPagerScrollTime(Landroid/support/v4/view/ViewPager;)V

    new-instance v0, Lcom/ushowmedia/korok/view/banner/BannerView$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/korok/view/banner/BannerView$c;-><init>(Lcom/ushowmedia/korok/view/banner/BannerView;)V

    iput-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->f:Lcom/ushowmedia/korok/view/banner/BannerView$c;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_4

    const-string v1, "mViewPager"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->f:Lcom/ushowmedia/korok/view/banner/BannerView$c;

    if-nez v1, :cond_5

    const-string v2, "mPagerAdapter"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Landroid/support/v4/view/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ushowmedia/korok/view/banner/BannerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/BannerView;->a()V

    return-void
.end method

.method public static final synthetic e(Lcom/ushowmedia/korok/view/banner/BannerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/BannerView;->b()V

    return-void
.end method

.method public static final synthetic f(Lcom/ushowmedia/korok/view/banner/BannerView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object p0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->b:Landroid/support/v4/view/ViewPager;

    if-nez p0, :cond_0

    const-string v0, "mViewPager"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/ushowmedia/korok/view/banner/BannerView;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/BannerView;->getMBanners()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/ushowmedia/korok/view/banner/BannerView;)I
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/BannerView;->getMBannerCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->e:Lcom/ushowmedia/korok/view/banner/BannerView$a;

    sget v1, Lcom/ushowmedia/korok/view/banner/BannerView;->k:I

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ushowmedia/korok/view/banner/BannerView$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "mViewPager"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->c:Lcom/ushowmedia/korok/view/banner/CircleIndicator;

    if-nez v1, :cond_1

    const-string v2, "mIndicator"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/BannerView;->getMBannerCount()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/ushowmedia/korok/view/banner/CircleIndicator;->setActivePos(I)V

    return-void
.end method

.method public final getListener()Lcom/ushowmedia/korok/view/banner/BannerView$b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->i:Lcom/ushowmedia/korok/view/banner/BannerView$b;

    return-object v0
.end method

.method public final getMBannerCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/BannerView;->getMBanners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getMBanners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/korok/view/banner/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->j:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "mViewPager"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->h:Z

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/BannerView;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->e:Lcom/ushowmedia/korok/view/banner/BannerView$a;

    sget v0, Lcom/ushowmedia/korok/view/banner/BannerView;->k:I

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/banner/BannerView$a;->removeMessages(I)V

    return-void
.end method

.method public final setListener(Lcom/ushowmedia/korok/view/banner/BannerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView;->i:Lcom/ushowmedia/korok/view/banner/BannerView$b;

    return-void
.end method

.method public final setViewPagerScrollTime(Landroid/support/v4/view/ViewPager;)V
    .locals 4

    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "mScroller"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v1, Lcom/ushowmedia/korok/view/banner/BannerView$d;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/ushowmedia/korok/view/banner/BannerView$d;-><init>(Lcom/ushowmedia/korok/view/banner/BannerView;Landroid/content/Context;B)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
