.class public final Lcom/ushowmedia/mipha/player/PlayDetailActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/PlayDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$b;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$b;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$b;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->j(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setAlpha(F)V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$b;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$b;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->j(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setAlpha(F)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$b;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->l(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$b;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->a(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$b;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->j(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setAlpha(F)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$b;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->k(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    return-void
.end method
