.class public final Lcom/facebook/e/f/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/e/f/f;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/e/e/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/e/f/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/e/e/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/e/e/n;

    invoke-direct {v0, p0, p1}, Lcom/facebook/e/e/n;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;)V

    if-eqz p2, :cond_2

    iget-object p0, v0, Lcom/facebook/e/e/n;->d:Landroid/graphics/PointF;

    invoke-static {p0, p2}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lcom/facebook/e/e/n;->d:Landroid/graphics/PointF;

    if-nez p0, :cond_1

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    iput-object p0, v0, Lcom/facebook/e/e/n;->d:Landroid/graphics/PointF;

    :cond_1
    iget-object p0, v0, Lcom/facebook/e/e/n;->d:Landroid/graphics/PointF;

    invoke-virtual {p0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {v0}, Lcom/facebook/e/e/n;->b()V

    invoke-virtual {v0}, Lcom/facebook/e/e/n;->invalidateSelf()V

    :cond_2
    return-object v0

    :cond_3
    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/f/e;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/e/f/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/e/f/e;->a:Lcom/facebook/e/f/e$a;

    sget-object v1, Lcom/facebook/e/f/e$a;->a:Lcom/facebook/e/f/e$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/e/e/m;

    invoke-direct {v0, p0}, Lcom/facebook/e/e/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p1}, Lcom/facebook/e/f/f;->a(Lcom/facebook/e/e/j;Lcom/facebook/e/f/e;)V

    iget p0, p1, Lcom/facebook/e/f/e;->d:I

    iput p0, v0, Lcom/facebook/e/e/m;->e:I

    invoke-virtual {v0}, Lcom/facebook/e/e/m;->invalidateSelf()V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/f/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/e/f/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/facebook/e/f/e;->a:Lcom/facebook/e/f/e$a;

    sget-object v1, Lcom/facebook/e/f/e$a;->b:Lcom/facebook/e/f/e$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/facebook/e/e/g;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/facebook/e/e/g;

    :goto_0
    invoke-interface {v0}, Lcom/facebook/e/e/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    instance-of v2, v1, Lcom/facebook/e/e/c;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/facebook/e/e/c;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/e/f/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/e/e/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/facebook/e/f/f;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/f/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/e/e/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/e/f/f;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/f/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method static a(Lcom/facebook/e/e/c;Lcom/facebook/e/e/o$b;)Lcom/facebook/e/e/n;
    .locals 2

    sget-object v0, Lcom/facebook/e/f/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/e/e/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/facebook/e/f/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/e/e/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/e/e/n;

    return-object p1
.end method

.method private static a(Lcom/facebook/e/e/j;Lcom/facebook/e/f/e;)V
    .locals 2

    iget-boolean v0, p1, Lcom/facebook/e/f/e;->b:Z

    invoke-interface {p0, v0}, Lcom/facebook/e/e/j;->a(Z)V

    iget-object v0, p1, Lcom/facebook/e/f/e;->c:[F

    invoke-interface {p0, v0}, Lcom/facebook/e/e/j;->a([F)V

    iget v0, p1, Lcom/facebook/e/f/e;->f:I

    iget v1, p1, Lcom/facebook/e/f/e;->e:F

    invoke-interface {p0, v0, v1}, Lcom/facebook/e/e/j;->a(IF)V

    iget v0, p1, Lcom/facebook/e/f/e;->g:F

    invoke-interface {p0, v0}, Lcom/facebook/e/e/j;->a(F)V

    iget-boolean p1, p1, Lcom/facebook/e/f/e;->h:Z

    invoke-interface {p0, p1}, Lcom/facebook/e/e/j;->b(Z)V

    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/f/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Lcom/facebook/e/e/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/e/e/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    invoke-static {v0, p1}, Lcom/facebook/e/f/f;->a(Lcom/facebook/e/e/j;Lcom/facebook/e/f/e;)V

    return-object v0

    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Lcom/facebook/e/e/l;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/e/e/l;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/e/f/f;->a(Lcom/facebook/e/e/j;Lcom/facebook/e/f/e;)V

    :cond_1
    return-object p0
.end method
