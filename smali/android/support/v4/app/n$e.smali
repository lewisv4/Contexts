.class final Landroid/support/v4/app/n$e;
.super Landroid/view/animation/AnimationSet;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p2, p0, Landroid/support/v4/app/n$e;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/n$e;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/n$e;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/n$e;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Landroid/support/v4/app/n$e;->d:Z

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Landroid/support/v4/app/n$e;->c:Z

    iget-object p1, p0, Landroid/support/v4/app/n$e;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroid/support/v4/app/ad;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ad;

    :cond_2
    return v1
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/n$e;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Landroid/support/v4/app/n$e;->d:Z

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Landroid/support/v4/app/n$e;->c:Z

    iget-object p1, p0, Landroid/support/v4/app/n$e;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroid/support/v4/app/ad;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ad;

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/n$e;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/n$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/n$e;->d:Z

    return-void
.end method
