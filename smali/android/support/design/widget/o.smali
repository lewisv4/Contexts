.class final Landroid/support/design/widget/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/o$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/o$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/design/widget/o$a;

.field c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/o;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/o;->b:Landroid/support/design/widget/o$a;

    iput-object v0, p0, Landroid/support/design/widget/o;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/support/design/widget/o$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/o$1;-><init>(Landroid/support/design/widget/o;)V

    iput-object v0, p0, Landroid/support/design/widget/o;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Landroid/support/design/widget/o$a;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/o$a;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/o;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Landroid/support/design/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
