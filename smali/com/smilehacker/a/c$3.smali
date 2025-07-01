.class final Lcom/smilehacker/a/c$3;
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
.field final synthetic a:Lcom/smilehacker/a/c;


# direct methods
.method constructor <init>(Lcom/smilehacker/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/smilehacker/a/c$3;->a:Lcom/smilehacker/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/smilehacker/a/c$3;->a:Lcom/smilehacker/a/c;

    invoke-static {v0, p1}, Lcom/smilehacker/a/c;->a(Lcom/smilehacker/a/c;F)V

    return-void
.end method
