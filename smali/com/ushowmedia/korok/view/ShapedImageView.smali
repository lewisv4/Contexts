.class public final Lcom/ushowmedia/korok/view/ShapedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/view/ShapedImageView$b;,
        Lcom/ushowmedia/korok/view/ShapedImageView$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/korok/view/ShapedImageView$a;


# instance fields
.field private c:I

.field private d:F

.field private e:I

.field private f:F

.field private g:Z

.field private h:Landroid/graphics/drawable/shapes/Shape;

.field private i:Landroid/graphics/drawable/shapes/Shape;

.field private final j:Lc/c;

.field private final k:Lc/c;

.field private final l:Lc/c;

.field private final m:Lc/c;

.field private final n:Lc/c;

.field private o:Landroid/graphics/Bitmap;

.field private p:Lcom/ushowmedia/korok/view/ShapedImageView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/korok/view/ShapedImageView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mPath"

    const-string v4, "getMPath()Landroid/graphics/Path;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/korok/view/ShapedImageView;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mPaint"

    const-string v5, "getMPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/korok/view/ShapedImageView;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mStrokePaint"

    const-string v5, "getMStrokePaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/korok/view/ShapedImageView;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mStrokeOutPaint"

    const-string v5, "getMStrokeOutPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/korok/view/ShapedImageView;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mPathPaint"

    const-string v5, "getMPathPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/korok/view/ShapedImageView;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/korok/view/ShapedImageView$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/korok/view/ShapedImageView$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/korok/view/ShapedImageView;->b:Lcom/ushowmedia/korok/view/ShapedImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x26000000

    iput p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->e:I

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$d;->a:Lcom/ushowmedia/korok/view/ShapedImageView$d;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->j:Lc/c;

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$c;->a:Lcom/ushowmedia/korok/view/ShapedImageView$c;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->k:Lc/c;

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$g;->a:Lcom/ushowmedia/korok/view/ShapedImageView$g;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->l:Lc/c;

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$f;->a:Lcom/ushowmedia/korok/view/ShapedImageView$f;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->m:Lc/c;

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$e;->a:Lcom/ushowmedia/korok/view/ShapedImageView$e;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->n:Lc/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ushowmedia/korok/view/ShapedImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x26000000

    iput p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->e:I

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$d;->a:Lcom/ushowmedia/korok/view/ShapedImageView$d;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->j:Lc/c;

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$c;->a:Lcom/ushowmedia/korok/view/ShapedImageView$c;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->k:Lc/c;

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$g;->a:Lcom/ushowmedia/korok/view/ShapedImageView$g;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->l:Lc/c;

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$f;->a:Lcom/ushowmedia/korok/view/ShapedImageView$f;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->m:Lc/c;

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$e;->a:Lcom/ushowmedia/korok/view/ShapedImageView$e;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->n:Lc/c;

    invoke-direct {p0, p2}, Lcom/ushowmedia/korok/view/ShapedImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x26000000

    iput p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->e:I

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$d;->a:Lcom/ushowmedia/korok/view/ShapedImageView$d;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->j:Lc/c;

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$c;->a:Lcom/ushowmedia/korok/view/ShapedImageView$c;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->k:Lc/c;

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$g;->a:Lcom/ushowmedia/korok/view/ShapedImageView$g;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->l:Lc/c;

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$f;->a:Lcom/ushowmedia/korok/view/ShapedImageView$f;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->m:Lc/c;

    sget-object p1, Lcom/ushowmedia/korok/view/ShapedImageView$e;->a:Lcom/ushowmedia/korok/view/ShapedImageView$e;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->n:Lc/c;

    invoke-direct {p0, p2}, Lcom/ushowmedia/korok/view/ShapedImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->b()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->o:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->o:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_2
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iget v5, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private a(IF)V
    .locals 4

    iget v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->f:F

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_2

    iput p2, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->f:F

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->i:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v1, :cond_1

    int-to-float p2, p2

    iget v2, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr p2, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->f:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->postInvalidate()V

    :cond_2
    iget p2, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->e:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->e:I

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->a()V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->postInvalidate()V

    :cond_3
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ushowmedia/korok/view/ShapedImageView;->setLayerType(ILandroid/graphics/Paint;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/korok/b$j;->ShapedImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/ushowmedia/korok/b$j;->ShapedImageView_shape_mode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->c:I

    sget v0, Lcom/ushowmedia/korok/b$j;->ShapedImageView_round_radius:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->d:F

    sget v0, Lcom/ushowmedia/korok/b$j;->ShapedImageView_stroke_width:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->f:F

    sget v0, Lcom/ushowmedia/korok/b$j;->ShapedImageView_stroke_color:I

    iget v1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->o:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private b(IF)V
    .locals 1

    iget v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->d:F

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->g:Z

    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->g:Z

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->c:I

    iput p2, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->h:Landroid/graphics/drawable/shapes/Shape;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->i:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->requestLayout()V

    :cond_2
    return-void
.end method

.method private final getMPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->k:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->j:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getMPathPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->n:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMStrokeOutPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->m:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->l:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->a()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->b()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->i:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->o:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMStrokePaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->f:F

    iget v2, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->i:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMStrokeOutPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->p:Lcom/ushowmedia/korok/view/ShapedImageView$b;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMPathPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->c:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->h:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->h:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->g:Z

    if-eqz p1, :cond_5

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->g:Z

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->c:I

    const/high16 p4, 0x40000000    # 2.0f

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    iput p3, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->d:F

    :goto_0
    :pswitch_1
    iget-object p3, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->h:Landroid/graphics/drawable/shapes/Shape;

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->d:F

    const/4 p5, 0x0

    cmpg-float p3, p3, p5

    if-eqz p3, :cond_2

    :cond_1
    const/16 p3, 0x8

    new-array p3, p3, [F

    iget p5, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->d:F

    invoke-static {p3, p5}, Ljava/util/Arrays;->fill([FF)V

    new-instance p5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p5, p3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast p5, Landroid/graphics/drawable/shapes/Shape;

    iput-object p5, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->h:Landroid/graphics/drawable/shapes/Shape;

    new-instance p5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p5, p3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast p5, Landroid/graphics/drawable/shapes/Shape;

    iput-object p5, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->i:Landroid/graphics/drawable/shapes/Shape;

    :cond_2
    iget-object p3, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->h:Landroid/graphics/drawable/shapes/Shape;

    if-eqz p3, :cond_3

    int-to-float p5, p1

    int-to-float v0, p2

    invoke-virtual {p3, p5, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    :cond_3
    iget-object p3, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->i:Landroid/graphics/drawable/shapes/Shape;

    if-eqz p3, :cond_4

    int-to-float p1, p1

    iget p5, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->f:F

    mul-float/2addr p5, p4

    sub-float/2addr p1, p5

    int-to-float p2, p2

    iget p5, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->f:F

    mul-float/2addr p5, p4

    sub-float/2addr p2, p5

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    :cond_4
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->a()V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->p:Lcom/ushowmedia/korok/view/ShapedImageView$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->p:Lcom/ushowmedia/korok/view/ShapedImageView$b;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->getMPath()Landroid/graphics/Path;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setExtension(Lcom/ushowmedia/korok/view/ShapedImageView$b;)V
    .locals 1

    const-string v0, "extension"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->p:Lcom/ushowmedia/korok/view/ShapedImageView$b;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/ShapedImageView;->requestLayout()V

    return-void
.end method

.method public final setShapeMode(I)V
    .locals 1

    iget v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->d:F

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/korok/view/ShapedImageView;->b(IF)V

    return-void
.end method

.method public final setShapeRadius(F)V
    .locals 1

    iget v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->c:I

    invoke-direct {p0, v0, p1}, Lcom/ushowmedia/korok/view/ShapedImageView;->b(IF)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->f:F

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/korok/view/ShapedImageView;->a(IF)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    iget v0, p0, Lcom/ushowmedia/korok/view/ShapedImageView;->e:I

    invoke-direct {p0, v0, p1}, Lcom/ushowmedia/korok/view/ShapedImageView;->a(IF)V

    return-void
.end method
