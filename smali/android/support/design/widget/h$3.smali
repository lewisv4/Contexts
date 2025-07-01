.class final Landroid/support/design/widget/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/h$3;->a:Landroid/support/design/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/h$3;->a:Landroid/support/design/widget/h;

    iget-object v1, v0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v1}, Landroid/support/design/widget/w;->getRotation()F

    move-result v1

    iget v2, v0, Landroid/support/design/widget/h;->d:F

    cmpl-float v2, v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iput v1, v0, Landroid/support/design/widget/h;->d:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/support/design/widget/h;->d:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v1}, Landroid/support/design/widget/w;->getLayerType()I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v1, v3, v2}, Landroid/support/design/widget/w;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v1}, Landroid/support/design/widget/w;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/support/design/widget/w;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/l;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/l;

    iget v2, v0, Landroid/support/design/widget/h;->d:F

    neg-float v2, v2

    iget v4, v1, Landroid/support/design/widget/l;->l:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2

    iput v2, v1, Landroid/support/design/widget/l;->l:F

    invoke-virtual {v1}, Landroid/support/design/widget/l;->invalidateSelf()V

    :cond_2
    iget-object v1, v0, Landroid/support/design/widget/h;->g:Landroid/support/design/widget/d;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/design/widget/h;->g:Landroid/support/design/widget/d;

    iget v0, v0, Landroid/support/design/widget/h;->d:F

    neg-float v0, v0

    iget v2, v1, Landroid/support/design/widget/d;->j:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    iput v0, v1, Landroid/support/design/widget/d;->j:F

    invoke-virtual {v1}, Landroid/support/design/widget/d;->invalidateSelf()V

    :cond_3
    return v3
.end method
