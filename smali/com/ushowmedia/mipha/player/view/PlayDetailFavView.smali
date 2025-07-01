.class public final Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;
.super Lcom/airbnb/lottie/LottieAnimationView;


# instance fields
.field private a:J

.field private b:Lb/a/b/a;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->e:Z

    new-instance p1, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView$1;-><init>(Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView$2;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView$2;-><init>(Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->d:Z

    return-void
.end method

.method private final a(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->f:Z

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->f:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->setSpeed(F)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->d:Z

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->f:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->setProgress(F)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private final setFavEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->e:Z

    iget-boolean p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->e:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->a:J

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/fav/d;->b(J)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView$a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView$a;-><init>()V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView$a;->b()Lb/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->b:Lb/a/b/a;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->a:J

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/fav/d;->a(J)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView$b;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView$b;-><init>()V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView$b;->b()Lb/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->b:Lb/a/b/a;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->a(ZZ)V

    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->b:Lb/a/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->b:Lb/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->b:Lb/a/b/a;

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->d:Z

    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    return-void
.end method

.method public final setData(Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 3

    const-string v0, "music"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->b:Lb/a/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->b:Lb/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->b:Lb/a/b/a;

    :cond_1
    new-instance v0, Lb/a/b/a;

    invoke-direct {v0}, Lb/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->b:Lb/a/b/a;

    iget-object v0, p1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->a:J

    invoke-virtual {p1}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->setFavEnable(Z)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->a(ZZ)V

    return-void

    :cond_3
    sget-object p1, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    iget-wide v1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->a:J

    invoke-static {v1, v2}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->q:Z

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->a(ZZ)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
