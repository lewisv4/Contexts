.class public Lcom/facebook/e/e/g;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/e/e/c;
.implements Lcom/facebook/e/e/p;
.implements Lcom/facebook/e/e/q;


# static fields
.field private static final d:Landroid/graphics/Matrix;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field protected b:Lcom/facebook/e/e/q;

.field private final c:Lcom/facebook/e/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/e/e/g;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/facebook/e/e/d;

    invoke-direct {v0}, Lcom/facebook/e/e/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/e/g;->c:Lcom/facebook/e/e/d;

    iput-object p1, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0, p0}, Lcom/facebook/e/e/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/e/e/q;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/e/e/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/e/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/e/e/g;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->b:Lcom/facebook/e/e/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/e/g;->b:Lcom/facebook/e/e/q;

    invoke-interface {v0, p1}, Lcom/facebook/e/e/q;->a(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/e/e/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Lcom/facebook/e/e/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/e/e/g;->b:Lcom/facebook/e/e/q;

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/facebook/e/e/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/e/e/q;)V

    invoke-static {p1, v1, v1}, Lcom/facebook/e/e/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/e/e/q;)V

    iget-object v1, p0, Lcom/facebook/e/e/g;->c:Lcom/facebook/e/e/d;

    invoke-static {p1, v1}, Lcom/facebook/e/e/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/d;)V

    invoke-static {p1, p0}, Lcom/facebook/e/e/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p0, p0}, Lcom/facebook/e/e/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/e/e/q;)V

    iput-object p1, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/e/e/g;->invalidateSelf()V

    return-object v0
.end method

.method protected final b(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->b:Lcom/facebook/e/e/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/e/g;->b:Lcom/facebook/e/e/q;

    invoke-interface {v0, p1}, Lcom/facebook/e/e/q;->a(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/e/e/g;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/e/e/g;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->c:Lcom/facebook/e/e/d;

    iput p1, v0, Lcom/facebook/e/e/d;->a:I

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->c:Lcom/facebook/e/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/e/e/d;->a(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->c:Lcom/facebook/e/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/e/e/d;->a(Z)V

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/e/g;->c:Lcom/facebook/e/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/e/e/d;->b(Z)V

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/facebook/e/e/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/facebook/e/e/g;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
