.class public Lcom/facebook/e/i/c;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/e/h/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static f:Z = false


# instance fields
.field private final a:Lcom/facebook/e/i/a$a;

.field private b:F

.field private c:Lcom/facebook/e/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/e/i/b<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/e/i/a$a;

    invoke-direct {v0}, Lcom/facebook/e/i/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/i/c;->a:Lcom/facebook/e/i/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/e/i/c;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/i/c;->d:Z

    iput-boolean v0, p0, Lcom/facebook/e/i/c;->e:Z

    invoke-direct {p0, p1}, Lcom/facebook/e/i/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/facebook/e/i/a$a;

    invoke-direct {p2}, Lcom/facebook/e/i/a$a;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/i/c;->a:Lcom/facebook/e/i/a$a;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/e/i/c;->b:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/e/i/c;->d:Z

    iput-boolean p2, p0, Lcom/facebook/e/i/c;->e:Z

    invoke-direct {p0, p1}, Lcom/facebook/e/i/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/facebook/e/i/a$a;

    invoke-direct {p2}, Lcom/facebook/e/i/a$a;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/i/c;->a:Lcom/facebook/e/i/a$a;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/e/i/c;->b:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/e/i/c;->d:Z

    iput-boolean p2, p0, Lcom/facebook/e/i/c;->e:Z

    invoke-direct {p0, p1}, Lcom/facebook/e/i/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lcom/facebook/e/i/a$a;

    invoke-direct {p2}, Lcom/facebook/e/i/a$a;-><init>()V

    iput-object p2, p0, Lcom/facebook/e/i/c;->a:Lcom/facebook/e/i/a$a;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/e/i/c;->b:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/e/i/c;->d:Z

    iput-boolean p2, p0, Lcom/facebook/e/i/c;->e:Z

    invoke-direct {p0, p1}, Lcom/facebook/e/i/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    iget-object v1, v0, Lcom/facebook/e/i/b;->d:Lcom/facebook/e/b/b;

    sget-object v2, Lcom/facebook/e/b/b$a;->o:Lcom/facebook/e/b/b$a;

    invoke-virtual {v1, v2}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/e/i/b;->a:Z

    invoke-virtual {v0}, Lcom/facebook/e/i/b;->c()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/e/i/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/e/i/c;->d:Z

    new-instance v1, Lcom/facebook/e/i/b;

    invoke-direct {v1}, Lcom/facebook/e/i/b;-><init>()V

    iput-object v1, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/facebook/e/i/c;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/e/i/c;->setColorFilter(I)V

    :cond_2
    sget-boolean v1, Lcom/facebook/e/i/c;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/e/i/c;->e:Z

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    iget-object v1, v0, Lcom/facebook/e/i/b;->d:Lcom/facebook/e/b/b;

    sget-object v2, Lcom/facebook/e/b/b$a;->p:Lcom/facebook/e/b/b$a;

    invoke-virtual {v1, v2}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/e/i/b;->a:Z

    invoke-virtual {v0}, Lcom/facebook/e/i/b;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/e/i/c;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/e/i/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/e/i/c;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/e/i/c;->f:Z

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/facebook/e/i/c;->b:F

    return v0
.end method

.method public getController()Lcom/facebook/e/h/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    iget-object v0, v0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/e/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    iget-object v0, v0, Lcom/facebook/e/i/b;->b:Lcom/facebook/e/h/b;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/e/h/b;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    invoke-virtual {v0}, Lcom/facebook/e/i/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/facebook/e/i/c;->c()V

    invoke-direct {p0}, Lcom/facebook/e/i/c;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/facebook/e/i/c;->c()V

    invoke-direct {p0}, Lcom/facebook/e/i/c;->b()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/facebook/e/i/c;->c()V

    invoke-direct {p0}, Lcom/facebook/e/i/c;->a()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/e/i/c;->a:Lcom/facebook/e/i/a$a;

    iput p1, v0, Lcom/facebook/e/i/a$a;->a:I

    iget-object p1, p0, Lcom/facebook/e/i/c;->a:Lcom/facebook/e/i/a$a;

    iput p2, p1, Lcom/facebook/e/i/a$a;->b:I

    iget-object p1, p0, Lcom/facebook/e/i/c;->a:Lcom/facebook/e/i/a$a;

    iget p2, p0, Lcom/facebook/e/i/c;->b:F

    invoke-virtual {p0}, Lcom/facebook/e/i/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/e/i/c;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/e/i/c;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/e/i/c;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/e/i/c;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-lez v3, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Lcom/facebook/e/i/a;->a(I)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    iget v0, p1, Lcom/facebook/e/i/a$a;->a:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, p2

    int-to-float p2, v2

    add-float/2addr v0, p2

    float-to-int p2, v0

    iget v0, p1, Lcom/facebook/e/i/a$a;->b:I

    invoke-static {p2, v0}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p1, Lcom/facebook/e/i/a$a;->b:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/facebook/e/i/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/facebook/e/i/a$a;->b:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    int-to-float p2, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    iget v0, p1, Lcom/facebook/e/i/a$a;->a:I

    invoke-static {p2, v0}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p1, Lcom/facebook/e/i/a$a;->a:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/e/i/c;->a:Lcom/facebook/e/i/a$a;

    iget p1, p1, Lcom/facebook/e/i/a$a;->a:I

    iget-object p2, p0, Lcom/facebook/e/i/c;->a:Lcom/facebook/e/i/a$a;

    iget p2, p2, Lcom/facebook/e/i/a$a;->b:I

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/facebook/e/i/c;->c()V

    invoke-direct {p0}, Lcom/facebook/e/i/c;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    invoke-virtual {v0}, Lcom/facebook/e/i/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    invoke-interface {v0, p1}, Lcom/facebook/e/h/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/facebook/e/i/c;->c()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/e/i/c;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/e/i/c;->b:F

    invoke-virtual {p0}, Lcom/facebook/e/i/c;->requestLayout()V

    return-void
.end method

.method public setController(Lcom/facebook/e/h/a;)V
    .locals 1
    .param p1    # Lcom/facebook/e/h/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    invoke-virtual {v0, p1}, Lcom/facebook/e/i/b;->a(Lcom/facebook/e/h/a;)V

    iget-object p1, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    invoke-virtual {p1}, Lcom/facebook/e/i/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Lcom/facebook/e/h/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    iget-object v1, v0, Lcom/facebook/e/i/b;->d:Lcom/facebook/e/b/b;

    sget-object v2, Lcom/facebook/e/b/b$a;->a:Lcom/facebook/e/b/b$a;

    invoke-virtual {v1, v2}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    invoke-virtual {v0}, Lcom/facebook/e/i/b;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/e/i/b;->a(Lcom/facebook/e/e/s;)V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/e/h/b;

    iput-object v2, v0, Lcom/facebook/e/i/b;->b:Lcom/facebook/e/h/b;

    iget-object v2, v0, Lcom/facebook/e/i/b;->b:Lcom/facebook/e/h/b;

    invoke-interface {v2}, Lcom/facebook/e/h/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/facebook/e/i/b;->a(Z)V

    invoke-virtual {v0, v0}, Lcom/facebook/e/i/b;->a(Lcom/facebook/e/e/s;)V

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    invoke-interface {v0, p1}, Lcom/facebook/e/h/a;->a(Lcom/facebook/e/h/b;)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    invoke-virtual {p1}, Lcom/facebook/e/i/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/e/i/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/e/i/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/e/i/b;->a(Lcom/facebook/e/h/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/e/i/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/e/i/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/e/i/b;->a(Lcom/facebook/e/h/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/e/i/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/e/i/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/e/i/b;->a(Lcom/facebook/e/h/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/e/i/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/e/i/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/e/i/b;->a(Lcom/facebook/e/h/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/e/i/c;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "holder"

    iget-object v2, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/e/i/c;->c:Lcom/facebook/e/i/b;

    invoke-virtual {v2}, Lcom/facebook/e/i/b;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<no holder set>"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
