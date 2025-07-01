.class public final Lcom/ushowmedia/mipha/ui/view/b;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:J

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b010b

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_audio)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/view/b;->a:Landroid/widget/ImageView;

    const v0, 0x7f090245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.tv_audio)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/b;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/b;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/ui/view/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080078

    invoke-static {v0, v1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/view/b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600ee

    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080079

    invoke-static {v0, v1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/view/b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600fa

    goto :goto_0
.end method


# virtual methods
.method public final getAudioEffect()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/ui/view/b;->c:J

    return-wide v0
.end method

.method public final setAudioEffect(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/ui/view/b;->c:J

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/ui/view/b;->d:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/b;->a()V

    return-void
.end method
