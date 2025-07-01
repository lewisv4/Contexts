.class public final Lcom/github/paolorotolo/appintro/AppIntroViewPager;
.super Landroid/support/v4/view/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;
    }
.end annotation


# static fields
.field private static final ON_ILLEGALLY_REQUESTED_NEXT_PAGE_MAX_INTERVAL:I = 0x3e8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentTouchDownX:F

.field private illegallyRequestedNextPageLastCalled:J

.field private lockPage:I

.field private mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

.field private nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

.field private nextPagingEnabled:Z

.field private pageChangeListener:Landroid/support/v4/view/ViewPager$f;

.field private pagingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pagingEnabled:Z

    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPagingEnabled:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->lockPage:I

    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->initViewPagerScroller()V

    return-void
.end method

.method private checkCanRequestNextPage(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    invoke-interface {p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;->onCanRequestNextPage()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkIllegallyRequestedNextPage(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->illegallyRequestedNextPageLastCalled:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->illegallyRequestedNextPageLastCalled:J

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    invoke-interface {p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;->onIllegallyRequestedNextPage()V

    :cond_0
    return-void
.end method

.method private checkPagingState(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pagingEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPagingEnabled:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->detectSwipeToEnd(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private detectSwipeToEnd(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/github/paolorotolo/appintro/util/LayoutUtil;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return p1
.end method

.method private initViewPagerScroller()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v2, Landroid/support/v4/view/ViewPager;

    const-string v3, "sInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v1, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final addOnPageChangeListener(Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pageChangeListener:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method public final getLockPage()I
    .locals 1

    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->lockPage:I

    return v0
.end method

.method public final goToNextSlide()V
    .locals 1

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LayoutUtil;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final goToPreviousSlide()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/github/paolorotolo/appintro/util/LayoutUtil;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v1, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "goToPreviousSlide: An error occurred while switching to the previous slide. Was isFirstSlide checked before the call?"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isFirstSlide(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LayoutUtil;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final isNextPagingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPagingEnabled:Z

    return v0
.end method

.method public final isPagingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pagingEnabled:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkPagingState(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkCanRequestNextPage(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkIllegallyRequestedNextPage(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkPagingState(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkCanRequestNextPage(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkIllegallyRequestedNextPage(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setCurrentItem(I)V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pageChangeListener:Landroid/support/v4/view/ViewPager$f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pageChangeListener:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {p1, v1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public final setLockPage(I)V
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->lockPage:I

    return-void
.end method

.method public final setNextPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPagingEnabled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->lockPage:I

    :cond_0
    return-void
.end method

.method public final setOnNextPageRequestedListener(Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    return-void
.end method

.method public final setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pagingEnabled:Z

    return-void
.end method

.method public final setScrollDurationFactor(D)V
    .locals 1

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    invoke-virtual {v0, p1, p2}, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;->setScrollDurationFactor(D)V

    return-void
.end method
