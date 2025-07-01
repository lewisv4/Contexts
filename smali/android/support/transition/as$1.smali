.class final Landroid/support/transition/as$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/ad;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/transition/as;


# direct methods
.method constructor <init>(Landroid/support/transition/as;Landroid/support/transition/ad;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/transition/as$1;->c:Landroid/support/transition/as;

    iput-object p2, p0, Landroid/support/transition/as$1;->a:Landroid/support/transition/ad;

    iput-object p3, p0, Landroid/support/transition/as$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/transition/as$1;->a:Landroid/support/transition/ad;

    iget-object v0, p0, Landroid/support/transition/as$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/transition/ad;->b(Landroid/view/View;)V

    return-void
.end method
