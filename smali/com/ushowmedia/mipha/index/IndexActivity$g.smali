.class final Lcom/ushowmedia/mipha/index/IndexActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/IndexActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/IndexActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/IndexActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$g;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$g;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/index/IndexActivity;->a(Lcom/ushowmedia/mipha/index/IndexActivity;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$g;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/index/IndexActivity;->a(Lcom/ushowmedia/mipha/index/IndexActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$g;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/index/IndexActivity;->a(Lcom/ushowmedia/mipha/index/IndexActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$g;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/index/IndexActivity;->a(Lcom/ushowmedia/mipha/index/IndexActivity;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$g;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/index/IndexActivity;->a(Lcom/ushowmedia/mipha/index/IndexActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$g;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/index/IndexActivity;->a(Lcom/ushowmedia/mipha/index/IndexActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    add-int/2addr p1, p2

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$g;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/IndexActivity;->b(Lcom/ushowmedia/mipha/index/IndexActivity;)Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getElevation()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$g;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/IndexActivity;->b(Lcom/ushowmedia/mipha/index/IndexActivity;)Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f070056

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->b(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/AppBarLayout;->setElevation(F)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$g;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/IndexActivity;->b(Lcom/ushowmedia/mipha/index/IndexActivity;)Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getElevation()F

    move-result p1

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$g;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/IndexActivity;->b(Lcom/ushowmedia/mipha/index/IndexActivity;)Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->setElevation(F)V

    :cond_5
    return-void
.end method
