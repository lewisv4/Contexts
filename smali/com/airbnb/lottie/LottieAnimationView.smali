.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$b;,
        Lcom/airbnb/lottie/LottieAnimationView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LottieAnimationView"

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/airbnb/lottie/j;

.field private final g:Lcom/airbnb/lottie/g;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/airbnb/lottie/a;

.field private o:Lcom/airbnb/lottie/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/j;

    new-instance p1, Lcom/airbnb/lottie/g;

    invoke-direct {p1}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/j;

    new-instance p1, Lcom/airbnb/lottie/g;

    invoke-direct {p1}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/j;

    new-instance p1, Lcom/airbnb/lottie/g;

    invoke-direct {p1}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/a;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/l$a;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_cacheStrategy:I

    sget v1, Lcom/airbnb/lottie/LottieAnimationView$a;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView$a;->a()[I

    move-result-object v1

    aget v0, v1, v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    sget v3, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz v0, :cond_1

    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->c()V

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    :cond_3
    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/g;->d(I)V

    :cond_4
    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_5
    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_6
    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_7

    iput-boolean v0, v4, Lcom/airbnb/lottie/g;->k:Z

    iget-object v0, v4, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/airbnb/lottie/g;->b()V

    :cond_7
    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/airbnb/lottie/m;

    sget v4, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-direct {v0, v4}, Lcom/airbnb/lottie/m;-><init>(I)V

    new-instance v4, Lcom/airbnb/lottie/c/h;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "**"

    aput-object v6, v5, v1

    invoke-direct {v4, v5}, Lcom/airbnb/lottie/c/h;-><init>([Ljava/lang/String;)V

    new-instance v1, Lcom/airbnb/lottie/e/a;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/e/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/i;->x:Landroid/graphics/ColorFilter;

    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v5, v4, v0, v1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/c/h;Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)V

    :cond_8
    sget v0, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    sget v1, Lcom/airbnb/lottie/l$a;->LottieAnimationView_lottie_scale:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->d(F)V

    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/d/f;->a(Landroid/content/Context;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object p1, p1, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    iput-boolean v2, p1, Lcom/airbnb/lottie/d/c;->a:Z

    :cond_a
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    return-void
.end method

.method static synthetic f()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic g()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Map;

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/a;

    invoke-interface {v0}, Lcom/airbnb/lottie/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/a;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->c()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    return-void
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->d()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->setRepeatCount(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->g()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v1, v0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    iget v1, v0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->cancel()V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->a(F)V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v1, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    iget v1, v1, Lcom/airbnb/lottie/d/c;->d:F

    iget-object v0, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/k;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v1, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v0, v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/k;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    iget v0, v0, Lcom/airbnb/lottie/d/c;->d:F

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget v0, v0, Lcom/airbnb/lottie/g;->c:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    iget v0, v0, Lcom/airbnb/lottie/d/c;->c:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/airbnb/lottie/g;->f:Ljava/lang/String;

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->b:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    iget v0, v0, Lcom/airbnb/lottie/d/c;->d:F

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatCount()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->g:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    return-void

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-lez v1, :cond_1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->g()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;II)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/airbnb/lottie/e$a;->a(Ljava/io/InputStream;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public setAnimation(Landroid/util/JsonReader;)V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/j;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/e$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    return-void

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->g()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ILjava/lang/String;)V

    invoke-static {v1, p1, v2}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public setAnimation(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;)V

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/e;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/g;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v1, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a()V

    iget-object v1, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d/c;->cancel()V

    :cond_1
    iput-object v2, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iput-object v2, v0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c/c/b;

    iput-object v2, v0, Lcom/airbnb/lottie/g;->e:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    iput-object p1, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()V

    iget-object v1, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->a()F

    move-result v3

    iput v3, v1, Lcom/airbnb/lottie/d/c;->b:F

    invoke-virtual {v1}, Lcom/airbnb/lottie/d/c;->b()V

    iget-object v1, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    iget v1, v1, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->c(F)V

    iget v1, v0, Lcom/airbnb/lottie/g;->c:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->d(F)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->f()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/g$a;

    invoke-interface {v3}, Lcom/airbnb/lottie/g$a;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, v0, Lcom/airbnb/lottie/g;->m:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Z)V

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iput-object p1, v0, Lcom/airbnb/lottie/g;->i:Lcom/airbnb/lottie/b;

    iget-object v1, v0, Lcom/airbnb/lottie/g;->h:Lcom/airbnb/lottie/b/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/airbnb/lottie/g;->h:Lcom/airbnb/lottie/b/a;

    iput-object p1, v0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/b;

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->c(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iput-object p1, v0, Lcom/airbnb/lottie/g;->g:Lcom/airbnb/lottie/c;

    iget-object v1, v0, Lcom/airbnb/lottie/g;->e:Lcom/airbnb/lottie/b/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/airbnb/lottie/g;->e:Lcom/airbnb/lottie/b/b;

    iput-object p1, v0, Lcom/airbnb/lottie/b/b;->b:Lcom/airbnb/lottie/c;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iput-object p1, v0, Lcom/airbnb/lottie/g;->f:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->b(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->b(F)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iput-boolean p1, v0, Lcom/airbnb/lottie/g;->m:Z

    iget-object v1, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->c(F)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->d(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->setRepeatMode(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->d(F)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    iput p1, v0, Lcom/airbnb/lottie/d/c;->c:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->b()V

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/n;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    iput-object p1, v0, Lcom/airbnb/lottie/g;->j:Lcom/airbnb/lottie/n;

    return-void
.end method
