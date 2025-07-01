.class final Lcom/ushowmedia/mipha/player/view/AlbumContainerView$c;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$c;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$c;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->h(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    return-void
.end method
