.class public final Lcom/facebook/e/f/d;
.super Lcom/facebook/e/e/g;

# interfaces
.implements Lcom/facebook/e/e/r;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/e/e/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/e/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/e/f/d;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/e/e/s;)V
    .locals 0
    .param p1    # Lcom/facebook/e/e/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/e/f/d;->c:Lcom/facebook/e/e/s;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/e/f/d;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/f/d;->c:Lcom/facebook/e/e/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/e/f/d;->c:Lcom/facebook/e/e/s;

    invoke-interface {v0}, Lcom/facebook/e/e/s;->a()V

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/facebook/e/f/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/e/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/e/f/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/e/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/f/d;->c:Lcom/facebook/e/e/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/f/d;->c:Lcom/facebook/e/e/s;

    invoke-interface {v0, p1}, Lcom/facebook/e/e/s;->a(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/e/e/g;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
