.class public final Lcom/facebook/e/e/b;
.super Lcom/facebook/e/e/g;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/e/e/b;-><init>(Landroid/graphics/drawable/Drawable;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;IB)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/e/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/e/e/b;->a:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/e/e/b;->e:Z

    iput p2, p0, Lcom/facebook/e/e/b;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/e/e/b;->d:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/e/e/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/e/e/b;->a:F

    iget-boolean v5, p0, Lcom/facebook/e/e/b;->d:Z

    if-nez v5, :cond_0

    const/high16 v4, 0x43b40000    # 360.0f

    iget v5, p0, Lcom/facebook/e/e/b;->a:F

    sub-float/2addr v4, v5

    :cond_0
    iget v5, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-super {p0, p1}, Lcom/facebook/e/e/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean p1, p0, Lcom/facebook/e/e/b;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/e/e/b;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long v4, v0, v2

    invoke-virtual {p0, p0, v4, v5}, Lcom/facebook/e/e/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/e/b;->e:Z

    iget v0, p0, Lcom/facebook/e/e/b;->a:F

    iget v1, p0, Lcom/facebook/e/e/b;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/e/e/b;->a:F

    invoke-virtual {p0}, Lcom/facebook/e/e/b;->invalidateSelf()V

    return-void
.end method
