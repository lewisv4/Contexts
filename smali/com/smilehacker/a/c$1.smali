.class final Lcom/smilehacker/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smilehacker/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/smilehacker/a/c;


# direct methods
.method constructor <init>(Lcom/smilehacker/a/c;F)V
    .locals 0

    iput-object p1, p0, Lcom/smilehacker/a/c$1;->b:Lcom/smilehacker/a/c;

    iput p2, p0, Lcom/smilehacker/a/c$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/smilehacker/a/c$1;->a:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/smilehacker/a/c$1;->b:Lcom/smilehacker/a/c;

    invoke-static {p1, v0}, Lcom/smilehacker/a/c;->a(Lcom/smilehacker/a/c;F)V

    return-void
.end method
