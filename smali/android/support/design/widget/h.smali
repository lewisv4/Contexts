.class Landroid/support/design/widget/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/h$a;,
        Landroid/support/design/widget/h$b;,
        Landroid/support/design/widget/h$d;,
        Landroid/support/design/widget/h$e;,
        Landroid/support/design/widget/h$c;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final k:[I

.field static final l:[I

.field static final m:[I

.field static final n:[I


# instance fields
.field b:I

.field c:Landroid/support/design/widget/l;

.field d:F

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/support/design/widget/d;

.field h:Landroid/graphics/drawable/Drawable;

.field i:F

.field j:F

.field final o:Landroid/support/design/widget/w;

.field final p:Landroid/support/design/widget/m;

.field q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final r:Landroid/support/design/widget/o;

.field private final s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/h;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/design/widget/h;->k:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/h;->l:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/h;->m:[I

    new-array v0, v1, [I

    sput-object v0, Landroid/support/design/widget/h;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/w;Landroid/support/design/widget/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/h;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->s:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    iput-object p2, p0, Landroid/support/design/widget/h;->p:Landroid/support/design/widget/m;

    new-instance p1, Landroid/support/design/widget/o;

    invoke-direct {p1}, Landroid/support/design/widget/o;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/h;->r:Landroid/support/design/widget/o;

    iget-object p1, p0, Landroid/support/design/widget/h;->r:Landroid/support/design/widget/o;

    sget-object p2, Landroid/support/design/widget/h;->k:[I

    new-instance v0, Landroid/support/design/widget/h$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/h$b;-><init>(Landroid/support/design/widget/h;)V

    invoke-static {v0}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/h;->r:Landroid/support/design/widget/o;

    sget-object p2, Landroid/support/design/widget/h;->l:[I

    new-instance v0, Landroid/support/design/widget/h$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/h$b;-><init>(Landroid/support/design/widget/h;)V

    invoke-static {v0}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/h;->r:Landroid/support/design/widget/o;

    sget-object p2, Landroid/support/design/widget/h;->m:[I

    new-instance v0, Landroid/support/design/widget/h$d;

    invoke-direct {v0, p0}, Landroid/support/design/widget/h$d;-><init>(Landroid/support/design/widget/h;)V

    invoke-static {v0}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/h;->r:Landroid/support/design/widget/o;

    sget-object p2, Landroid/support/design/widget/h;->n:[I

    new-instance v0, Landroid/support/design/widget/h$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/h$a;-><init>(Landroid/support/design/widget/h;)V

    invoke-static {v0}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {p1}, Landroid/support/design/widget/w;->getRotation()F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/h;->d:F

    return-void
.end method

.method private static a(Landroid/support/design/widget/h$e;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Landroid/support/design/widget/h;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/support/design/widget/h;->l:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p0, v0, v3

    sget-object v2, Landroid/support/design/widget/h;->k:[I

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput p0, v0, v4

    new-array p0, v3, [I

    const/4 v2, 0x2

    aput-object p0, v1, v2

    aput v3, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method a()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/h;->i:F

    return v0
.end method

.method final a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/d;
    .locals 6

    iget-object v0, p0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/support/design/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/h;->f()Landroid/support/design/widget/d;

    move-result-object v1

    sget v2, Landroid/support/design/a$c;->design_fab_stroke_top_outer_color:I

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/a$c;->design_fab_stroke_top_inner_color:I

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/a$c;->design_fab_stroke_end_inner_color:I

    invoke-static {v0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/a$c;->design_fab_stroke_end_outer_color:I

    invoke-static {v0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v2, v1, Landroid/support/design/widget/d;->e:I

    iput v3, v1, Landroid/support/design/widget/d;->f:I

    iput v4, v1, Landroid/support/design/widget/d;->g:I

    iput v0, v1, Landroid/support/design/widget/d;->h:I

    int-to-float p1, p1

    iget v0, v1, Landroid/support/design/widget/d;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, Landroid/support/design/widget/d;->d:F

    iget-object v0, v1, Landroid/support/design/widget/d;->a:Landroid/graphics/Paint;

    const v2, 0x3faaa993    # 1.3333f

    mul-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Landroid/support/design/widget/d;->i:Z

    invoke-virtual {v1}, Landroid/support/design/widget/d;->invalidateSelf()V

    :cond_0
    invoke-virtual {v1, p2}, Landroid/support/design/widget/d;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method final a(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/h;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/h;->i:F

    iget v0, p0, Landroid/support/design/widget/h;->j:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/h;->a(FF)V

    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 1

    iget-object p2, p0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/l;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/l;

    iget v0, p0, Landroid/support/design/widget/h;->j:F

    add-float/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Landroid/support/design/widget/l;->a(FF)V

    invoke-virtual {p0}, Landroid/support/design/widget/h;->d()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/h;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/h;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/h;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 7

    invoke-virtual {p0}, Landroid/support/design/widget/h;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/h;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/h;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/h;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/h;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/widget/h;->f:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/h;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroid/support/design/widget/h;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/h;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/d;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/h;->g:Landroid/support/design/widget/d;

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Landroid/support/design/widget/h;->g:Landroid/support/design/widget/d;

    aput-object p4, p1, v0

    iget-object p4, p0, Landroid/support/design/widget/h;->e:Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p3

    iget-object p3, p0, Landroid/support/design/widget/h;->f:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/widget/h;->g:Landroid/support/design/widget/d;

    new-array p1, p2, [Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/h;->e:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v0

    iget-object p2, p0, Landroid/support/design/widget/h;->f:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, p3

    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroid/support/design/widget/h;->h:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/support/design/widget/l;

    iget-object p2, p0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {p2}, Landroid/support/design/widget/w;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/h;->h:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/h;->p:Landroid/support/design/widget/m;

    invoke-interface {p2}, Landroid/support/design/widget/m;->a()F

    move-result v4

    iget v5, p0, Landroid/support/design/widget/h;->i:F

    iget p2, p0, Landroid/support/design/widget/h;->i:F

    iget p3, p0, Landroid/support/design/widget/h;->j:F

    add-float v6, p2, p3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/design/widget/l;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/l;

    iget-object p1, p0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/l;

    iput-boolean v0, p1, Landroid/support/design/widget/l;->k:Z

    invoke-virtual {p1}, Landroid/support/design/widget/l;->invalidateSelf()V

    iget-object p1, p0, Landroid/support/design/widget/h;->p:Landroid/support/design/widget/m;

    iget-object p2, p0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/l;

    invoke-interface {p1, p2}, Landroid/support/design/widget/m;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/l;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method a([I)V
    .locals 6

    iget-object v0, p0, Landroid/support/design/widget/h;->r:Landroid/support/design/widget/o;

    iget-object v1, v0, Landroid/support/design/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    iget-object v4, v0, Landroid/support/design/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/o$a;

    iget-object v5, v4, Landroid/support/design/widget/o$a;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object p1, v0, Landroid/support/design/widget/o;->b:Landroid/support/design/widget/o$a;

    if-eq v4, p1, :cond_3

    iget-object p1, v0, Landroid/support/design/widget/o;->b:Landroid/support/design/widget/o$a;

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroid/support/design/widget/o;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroid/support/design/widget/o;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v0, Landroid/support/design/widget/o;->c:Landroid/animation/ValueAnimator;

    :cond_2
    iput-object v4, v0, Landroid/support/design/widget/o;->b:Landroid/support/design/widget/o$a;

    if-eqz v4, :cond_3

    iget-object p1, v4, Landroid/support/design/widget/o$a;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, Landroid/support/design/widget/o;->c:Landroid/animation/ValueAnimator;

    iget-object p1, v0, Landroid/support/design/widget/o;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/h;->r:Landroid/support/design/widget/o;

    iget-object v1, v0, Landroid/support/design/widget/o;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/design/widget/o;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/o;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method final d()V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/h;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/h;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/h;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/design/widget/h;->p:Landroid/support/design/widget/m;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/m;->a(IIII)V

    return-void
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method f()Landroid/support/design/widget/d;
    .locals 1

    new-instance v0, Landroid/support/design/widget/d;

    invoke-direct {v0}, Landroid/support/design/widget/d;-><init>()V

    return-object v0
.end method

.method final g()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/h;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method h()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-static {v0}, Landroid/support/v4/view/r;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/support/design/widget/w;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
