.class public abstract Landroid/support/design/widget/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/b$a;,
        Landroid/support/design/widget/b$e;,
        Landroid/support/design/widget/b$c;,
        Landroid/support/design/widget/b$d;,
        Landroid/support/design/widget/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/b<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field private static final e:Z


# instance fields
.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/support/design/widget/b$e;

.field final d:Landroid/support/design/widget/n$a;

.field private final f:Landroid/support/design/widget/b$b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/b;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/b$1;

    invoke-direct {v2}, Landroid/support/design/widget/b$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/b;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/b;)Landroid/support/design/widget/b$b;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/b;->f:Landroid/support/design/widget/b$b;

    return-object p0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Landroid/support/design/widget/b;->e:Z

    return v0
.end method


# virtual methods
.method final a()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xc

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0}, Landroid/support/design/widget/b$e;->getHeight()I

    move-result v0

    sget-boolean v3, Landroid/support/design/widget/b;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-static {v3, v0}, Landroid/support/v4/view/r;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/support/design/widget/b$e;->setTranslationY(F)V

    :goto_0
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v4, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/b$8;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$8;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/support/design/widget/b$9;

    invoke-direct {v1, p0, v0}, Landroid/support/design/widget/b$9;-><init>(Landroid/support/design/widget/b;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0}, Landroid/support/design/widget/b$e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Landroid/support/design/a$a;->design_snackbar_in:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v3, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/support/design/widget/b$10;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$10;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/b$e;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method final b()V
    .locals 3

    invoke-static {}, Landroid/support/design/widget/n;->a()Landroid/support/design/widget/n;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/n$a;

    iget-object v2, v0, Landroid/support/design/widget/n;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/n;->d(Landroid/support/design/widget/n$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/design/widget/n;->b:Landroid/support/design/widget/n$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/n;->b(Landroid/support/design/widget/n$b;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/design/widget/b;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 4

    invoke-static {}, Landroid/support/design/widget/n;->a()Landroid/support/design/widget/n;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/n$a;

    iget-object v2, v0, Landroid/support/design/widget/n;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/n;->d(Landroid/support/design/widget/n$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/n;->b:Landroid/support/design/widget/n$b;

    iget-object v3, v0, Landroid/support/design/widget/n;->c:Landroid/support/design/widget/n$b;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/design/widget/n;->c:Landroid/support/design/widget/n$b;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/design/widget/n;->c:Landroid/support/design/widget/n$b;

    iput-object v3, v0, Landroid/support/design/widget/n;->b:Landroid/support/design/widget/n$b;

    iput-object v1, v0, Landroid/support/design/widget/n;->c:Landroid/support/design/widget/n$b;

    iget-object v3, v0, Landroid/support/design/widget/n;->b:Landroid/support/design/widget/n$b;

    iget-object v3, v3, Landroid/support/design/widget/n$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/n$a;

    if-nez v3, :cond_0

    iput-object v1, v0, Landroid/support/design/widget/n;->b:Landroid/support/design/widget/n$b;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/design/widget/b;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$e;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0}, Landroid/support/design/widget/b$e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
