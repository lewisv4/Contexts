.class public Lcom/ushowmedia/korok/view/container/ContentContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/view/View;

.field private c:Lcom/ushowmedia/korok/view/container/NoContentView;

.field private d:Lcom/ushowmedia/korok/view/container/NoContentView$e;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->e:I

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->g:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->h:Landroid/os/Handler;

    new-instance p1, Lcom/ushowmedia/korok/view/container/a;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/container/a;-><init>(Lcom/ushowmedia/korok/view/container/ContentContainer;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->e:I

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->g:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->h:Landroid/os/Handler;

    new-instance p1, Lcom/ushowmedia/korok/view/container/b;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/container/b;-><init>(Lcom/ushowmedia/korok/view/container/ContentContainer;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->e:I

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->g:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->h:Landroid/os/Handler;

    new-instance p1, Lcom/ushowmedia/korok/view/container/c;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/container/c;-><init>(Lcom/ushowmedia/korok/view/container/ContentContainer;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->h:Landroid/os/Handler;

    new-instance v1, Lcom/ushowmedia/korok/view/container/e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/korok/view/container/e;-><init>(Lcom/ushowmedia/korok/view/container/ContentContainer;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->e:I

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->f:Ljava/lang/String;

    sget p1, Lcom/ushowmedia/korok/b$h;->common_text_refresh:I

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->d()V

    return-void
.end method

.method final a(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/ushowmedia/korok/b$b;->common_base_color:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p;->b(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ushowmedia/korok/view/container/d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/korok/view/container/d;-><init>(Lcom/ushowmedia/korok/view/container/ContentContainer;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/ushowmedia/korok/view/container/ContentContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Z)V

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->c(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->e:I

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->d()V

    return-void
.end method

.method final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method final synthetic c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Z)V

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->c(Z)V

    return-void
.end method

.method final c(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    if-nez p1, :cond_0

    new-instance p1, Lcom/ushowmedia/korok/view/container/NoContentView;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ushowmedia/korok/view/container/NoContentView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/container/NoContentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->d:Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/NoContentView;->setListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    iget v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->e:I

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/NoContentView;->setViewMode(I)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/NoContentView;->setExtStr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/NoContentView;->setDescStr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/NoContentView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->bringChildToFront(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/NoContentView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->b:Landroid/view/View;

    return-void
.end method

.method public setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V
    .locals 1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->d:Lcom/ushowmedia/korok/view/container/NoContentView$e;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/ContentContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/container/NoContentView;->setListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    :cond_0
    return-void
.end method
