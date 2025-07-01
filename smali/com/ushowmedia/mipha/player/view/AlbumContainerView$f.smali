.class public final Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/AlbumContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    new-instance v0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f$a;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    new-instance v0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f$b;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
