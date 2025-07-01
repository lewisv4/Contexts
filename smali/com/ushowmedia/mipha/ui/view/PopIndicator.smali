.class public final Lcom/ushowmedia/mipha/ui/view/PopIndicator;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->d:Landroid/os/Handler;

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0117

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09024e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_content)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->b:Landroid/widget/TextView;

    const v0, 0x7f090113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.iv_content)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->b()V

    new-instance p1, Lcom/ushowmedia/mipha/ui/view/PopIndicator$b;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator$b;-><init>(Lcom/ushowmedia/mipha/ui/view/PopIndicator;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->d:Landroid/os/Handler;

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0b0117

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09024e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.tv_content)"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->b:Landroid/widget/TextView;

    const p2, 0x7f090113

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.iv_content)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->b()V

    new-instance p1, Lcom/ushowmedia/mipha/ui/view/PopIndicator$b;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator$b;-><init>(Lcom/ushowmedia/mipha/ui/view/PopIndicator;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->d:Landroid/os/Handler;

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b0117

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09024e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.tv_content)"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->b:Landroid/widget/TextView;

    const p2, 0x7f090113

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.iv_content)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->b()V

    new-instance p1, Lcom/ushowmedia/mipha/ui/view/PopIndicator$b;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator$b;-><init>(Lcom/ushowmedia/mipha/ui/view/PopIndicator;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->e:Ljava/lang/String;

    sget-object v1, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->c:Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->clearAnimation()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->setAlpha(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->a:Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->clearAnimation()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setIndex(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->b()V

    return-void
.end method
