.class public final Lcom/ushowmedia/korok/view/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/support/v7/app/c;

.field private b:Landroid/widget/ProgressBar;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/k;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/k;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/k;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/k;->a:Landroid/support/v7/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/korok/view/k;->a:Landroid/support/v7/app/c;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/korok/view/k;->a:Landroid/support/v7/app/c;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/k;->c:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ushowmedia/korok/view/k;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/support/v7/app/c$a;

    iget-object v2, p0, Lcom/ushowmedia/korok/view/k;->c:Landroid/content/Context;

    sget v3, Lcom/ushowmedia/korok/b$i;->TranslucentDialog:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/ushowmedia/korok/view/k;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/ushowmedia/korok/b$g;->common_view_progress:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    sget v2, Lcom/ushowmedia/korok/b$e;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/k;->b:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/k;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v2, Lcom/ushowmedia/korok/b$b;->common_base_color:I

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->a()Landroid/support/v7/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/korok/view/k;->a:Landroid/support/v7/app/c;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/k;->a:Landroid/support/v7/app/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/c;->setCanceledOnTouchOutside(Z)V

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/korok/view/k;->a:Landroid/support/v7/app/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/app/c;->show()V

    :cond_2
    return-void
.end method
