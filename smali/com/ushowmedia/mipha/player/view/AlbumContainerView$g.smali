.class final Lcom/ushowmedia/mipha/player/view/AlbumContainerView$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/AlbumContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$g;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$g;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->f(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)Z

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$g;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->g(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, -0x3d6a0000    # -75.0f

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$g;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->g(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, p1

    sub-float/2addr v2, v1

    goto :goto_0
.end method
