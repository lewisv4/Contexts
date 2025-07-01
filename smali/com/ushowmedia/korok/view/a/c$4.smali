.class final Lcom/ushowmedia/korok/view/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/view/a/c;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c$4;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$4;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;F)F

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c$4;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/a/c;->invalidate()V

    return-void
.end method
