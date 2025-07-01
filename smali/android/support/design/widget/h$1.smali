.class final Landroid/support/design/widget/h$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/h$c;

.field final synthetic c:Landroid/support/design/widget/h;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;ZLandroid/support/design/widget/h$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/h$1;->c:Landroid/support/design/widget/h;

    iput-boolean p2, p0, Landroid/support/design/widget/h$1;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/h$1;->b:Landroid/support/design/widget/h$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/h$1;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/design/widget/h$1;->c:Landroid/support/design/widget/h;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/h;->b:I

    iget-boolean p1, p0, Landroid/support/design/widget/h$1;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/h$1;->c:Landroid/support/design/widget/h;

    iget-object p1, p1, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    iget-boolean v0, p0, Landroid/support/design/widget/h$1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Landroid/support/design/widget/h$1;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/w;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/design/widget/h$1;->c:Landroid/support/design/widget/h;

    iget-object p1, p1, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    iget-boolean v0, p0, Landroid/support/design/widget/h$1;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/w;->a(IZ)V

    iput-boolean v1, p0, Landroid/support/design/widget/h$1;->d:Z

    return-void
.end method
