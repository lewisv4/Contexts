.class public final Lcom/ushowmedia/mipha/search/SearchActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/SearchActivity;

.field final synthetic b:Landroid/transition/Transition;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/SearchActivity;Landroid/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$b;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/search/SearchActivity$b;->b:Landroid/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$b;->b:Landroid/transition/Transition;

    move-object v0, p0

    check-cast v0, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$b;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->d(Lcom/ushowmedia/mipha/search/SearchActivity;)V

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

    return-void
.end method
