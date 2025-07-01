.class final Lcom/smilehacker/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smilehacker/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smilehacker/a/c;


# direct methods
.method constructor <init>(Lcom/smilehacker/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/smilehacker/a/c$2;->a:Lcom/smilehacker/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/smilehacker/a/c$2;->a:Lcom/smilehacker/a/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smilehacker/a/c;->a(Lcom/smilehacker/a/c;Z)Z

    iget-object p1, p0, Lcom/smilehacker/a/c$2;->a:Lcom/smilehacker/a/c;

    invoke-static {p1}, Lcom/smilehacker/a/c;->a(Lcom/smilehacker/a/c;)Lcom/smilehacker/a/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smilehacker/a/c$2;->a:Lcom/smilehacker/a/c;

    invoke-static {p1}, Lcom/smilehacker/a/c;->a(Lcom/smilehacker/a/c;)Lcom/smilehacker/a/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/smilehacker/a/c$a;->c()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/smilehacker/a/c$2;->a:Lcom/smilehacker/a/c;

    new-instance v0, Lcom/smilehacker/a/c$2$1;

    invoke-direct {v0, p0}, Lcom/smilehacker/a/c$2$1;-><init>(Lcom/smilehacker/a/c$2;)V

    invoke-virtual {p1, v0}, Lcom/smilehacker/a/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/smilehacker/a/c$2;->a:Lcom/smilehacker/a/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/smilehacker/a/c;->a(Lcom/smilehacker/a/c;Z)Z

    return-void
.end method
