.class public final Lcom/ushowmedia/korok/view/EntryView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Lcom/ushowmedia/korok/view/ShapedImageView;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field private final d:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/os/Handler;

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/EntryView;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/ushowmedia/korok/b$g;->common_view_entry:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ushowmedia/korok/b$e;->bg_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.bg_image)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushowmedia/korok/view/ShapedImageView;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/EntryView;->a:Lcom/ushowmedia/korok/view/ShapedImageView;

    sget v0, Lcom/ushowmedia/korok/b$e;->view_anim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.view_anim)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/EntryView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/ushowmedia/korok/b$e;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_icon)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/EntryView;->d:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    sget v0, Lcom/ushowmedia/korok/b$e;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.tv_title)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/EntryView;->e:Landroid/widget/TextView;

    new-instance p1, Lcom/ushowmedia/korok/view/EntryView$a;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/EntryView$a;-><init>(Lcom/ushowmedia/korok/view/EntryView;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/EntryView;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/EntryView;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$g;->common_view_entry:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$e;->bg_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.bg_image)"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushowmedia/korok/view/ShapedImageView;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/EntryView;->a:Lcom/ushowmedia/korok/view/ShapedImageView;

    sget p2, Lcom/ushowmedia/korok/b$e;->view_anim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.view_anim)"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/EntryView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/ushowmedia/korok/b$e;->iv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.iv_icon)"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/EntryView;->d:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    sget p2, Lcom/ushowmedia/korok/b$e;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.tv_title)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/EntryView;->e:Landroid/widget/TextView;

    new-instance p1, Lcom/ushowmedia/korok/view/EntryView$a;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/EntryView$a;-><init>(Lcom/ushowmedia/korok/view/EntryView;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/EntryView;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/EntryView;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$g;->common_view_entry:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$e;->bg_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.bg_image)"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushowmedia/korok/view/ShapedImageView;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/EntryView;->a:Lcom/ushowmedia/korok/view/ShapedImageView;

    sget p2, Lcom/ushowmedia/korok/b$e;->view_anim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.view_anim)"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/EntryView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/ushowmedia/korok/b$e;->iv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.iv_icon)"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/EntryView;->d:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    sget p2, Lcom/ushowmedia/korok/b$e;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.tv_title)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/EntryView;->e:Landroid/widget/TextView;

    new-instance p1, Lcom/ushowmedia/korok/view/EntryView$a;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/EntryView$a;-><init>(Lcom/ushowmedia/korok/view/EntryView;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/EntryView;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/EntryView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/EntryView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/EntryView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/EntryView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/EntryView;->c:Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/korok/view/EntryView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/korok/view/EntryView;->c:Z

    return p0
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/korok/view/EntryView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/EntryView;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/korok/view/EntryView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/EntryView;->c:Z

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/korok/view/EntryView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/view/EntryView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method


# virtual methods
.method public final getHasStuff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/EntryView;->g:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/EntryView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/EntryView;->b()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/EntryView;->a()V

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/EntryView;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/EntryView;->b()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/EntryView;->b()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/EntryView;->a()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/EntryView;->b()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/EntryView;->a()V

    return-void
.end method

.method public final setHasStuff(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/korok/view/EntryView;->g:Z

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/EntryView;->d:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method public final setShadowColor(I)V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/korok/view/EntryView;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/EntryView;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/EntryView;->b()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/EntryView;->a()V

    return-void
.end method
