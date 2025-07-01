.class public Lcom/smilehacker/a/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/smilehacker/a/d;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smilehacker/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smilehacker/a/d;->c:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/smilehacker/a/d;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/smilehacker/a/d;
    .locals 2

    sget-object v0, Lcom/smilehacker/a/d;->b:Lcom/smilehacker/a/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/smilehacker/a/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smilehacker/a/d;->b:Lcom/smilehacker/a/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smilehacker/a/d;

    invoke-direct {v1}, Lcom/smilehacker/a/d;-><init>()V

    sput-object v1, Lcom/smilehacker/a/d;->b:Lcom/smilehacker/a/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smilehacker/a/d;->b:Lcom/smilehacker/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/smilehacker/a/d;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/smilehacker/a/d;->c(Landroid/app/Activity;)Lcom/smilehacker/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smilehacker/a/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/smilehacker/a/d;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)Lcom/smilehacker/a/e;
    .locals 3

    iget-object v0, p0, Lcom/smilehacker/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smilehacker/a/e;

    iget-object v2, v1, Lcom/smilehacker/a/e;->a:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/smilehacker/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/smilehacker/a/d;->c(Landroid/app/Activity;)Lcom/smilehacker/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/smilehacker/a/e;

    invoke-direct {v0, p1}, Lcom/smilehacker/a/e;-><init>(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/smilehacker/a/d;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lcom/smilehacker/a/e;->b:Lcom/smilehacker/a/c;

    iget-object v1, v0, Lcom/smilehacker/a/e;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/smilehacker/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/smilehacker/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x1010054

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Lcom/smilehacker/a/c;->addView(Landroid/view/View;)V

    iput-object v2, p1, Lcom/smilehacker/a/c;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Lcom/smilehacker/a/e;->b:Lcom/smilehacker/a/c;

    new-instance v1, Lcom/smilehacker/a/e$2;

    invoke-direct {v1, v0}, Lcom/smilehacker/a/e$2;-><init>(Lcom/smilehacker/a/e;)V

    invoke-virtual {p1, v1}, Lcom/smilehacker/a/c;->setListener(Lcom/smilehacker/a/c$a;)V

    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/smilehacker/a/d$1;

    invoke-direct {v0, p0}, Lcom/smilehacker/a/d$1;-><init>(Lcom/smilehacker/a/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/smilehacker/a/d;->d(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/smilehacker/a/d;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
