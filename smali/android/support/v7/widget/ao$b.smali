.class final Landroid/support/v7/widget/ao$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ao;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ao$b;->a:Landroid/support/v7/widget/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ao;B)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ao$b;-><init>(Landroid/support/v7/widget/ao;)V

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

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Landroid/support/v7/widget/ao$b;->a:Landroid/support/v7/widget/ao;

    invoke-static {v0}, Landroid/support/v7/widget/ao;->d(Landroid/support/v7/widget/ao;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ao$b;->a:Landroid/support/v7/widget/ao;

    invoke-static {v0}, Landroid/support/v7/widget/ao;->e(Landroid/support/v7/widget/ao;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Landroid/support/v7/widget/ao$b;->a:Landroid/support/v7/widget/ao;

    invoke-static {p1}, Landroid/support/v7/widget/ao;->c(Landroid/support/v7/widget/ao;)V

    return-void
.end method
