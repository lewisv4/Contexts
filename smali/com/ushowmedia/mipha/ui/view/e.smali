.class public final Lcom/ushowmedia/mipha/ui/view/e;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

.field public c:Z

.field public d:J

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/ushowmedia/korok/view/ShapedImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/ui/view/e;->d:J

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0113

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/view/e;->a:Landroid/widget/TextView;

    const v0, 0x7f090114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_cover)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/view/e;->b:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    const v0, 0x7f090110

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_checked)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/view/e;->e:Landroid/widget/ImageView;

    const v0, 0x7f09010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.iv_bg)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushowmedia/korok/view/ShapedImageView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/e;->f:Lcom/ushowmedia/korok/view/ShapedImageView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/e;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/ui/view/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/e;->f:Lcom/ushowmedia/korok/view/ShapedImageView;

    const v1, 0x7f080063

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/ShapedImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/e;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f060124

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/e;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/e;->f:Lcom/ushowmedia/korok/view/ShapedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/ShapedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/e;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f06011f

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/e;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final getType()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/ui/view/e;->d:J

    return-wide v0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/ui/view/e;->c:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/e;->a()V

    return-void
.end method

.method public final setType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/ui/view/e;->d:J

    return-void
.end method
