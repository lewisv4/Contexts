.class public final Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$j;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$j;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->d(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$j;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$j;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$j;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->e(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detailCover"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "activity.resources"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "has_transition"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d018d

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    :cond_3
    invoke-virtual {p1, v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
