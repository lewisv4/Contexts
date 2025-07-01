.class final Lcom/ushowmedia/mipha/ui/view/PopIndicator$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/view/PopIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/view/PopIndicator;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/view/PopIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator$b;->a:Lcom/ushowmedia/mipha/ui/view/PopIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator$b;->a:Lcom/ushowmedia/mipha/ui/view/PopIndicator;

    iget-boolean v1, v0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->a:Z

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ushowmedia/mipha/ui/view/PopIndicator$a;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator$a;-><init>(Lcom/ushowmedia/mipha/ui/view/PopIndicator;)V

    check-cast v2, Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
