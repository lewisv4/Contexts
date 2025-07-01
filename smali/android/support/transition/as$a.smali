.class final Landroid/support/transition/as$a;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/support/transition/b$a;
.implements Landroid/support/transition/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/as$a;->a:Z

    iput-object p1, p0, Landroid/support/transition/as$a;->b:Landroid/view/View;

    iput p2, p0, Landroid/support/transition/as$a;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroid/support/transition/as$a;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/transition/as$a;->e:Z

    invoke-direct {p0, p1}, Landroid/support/transition/as$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/transition/as$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/transition/as$a;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/transition/as$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroid/support/transition/as$a;->f:Z

    iget-object v0, p0, Landroid/support/transition/as$a;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/transition/ae;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/transition/as$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/as$a;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/as$a;->c:I

    invoke-static {v0, v1}, Landroid/support/transition/al;->a(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/transition/as$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/as$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/as$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/as$a;->a(Z)V

    return-void
.end method

.method public final a(Landroid/support/transition/u;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/transition/as$a;->d()V

    invoke-virtual {p1, p0}, Landroid/support/transition/u;->b(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/as$a;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/transition/as$a;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/transition/as$a;->d()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/transition/as$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/transition/as$a;->b:Landroid/view/View;

    iget v0, p0, Landroid/support/transition/as$a;->c:I

    invoke-static {p1, v0}, Landroid/support/transition/al;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/transition/as$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/transition/as$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/transition/al;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
