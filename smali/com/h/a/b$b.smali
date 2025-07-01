.class public final Lcom/h/a/b$b;
.super Lcom/h/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/view/animation/Interpolator;

.field private final d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/h/a/b$b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lcom/h/a/b;-><init>()V

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/h/a/b$b;->c:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/h/a/b$b;->d:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Lcom/h/a/b$b;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Lcom/h/a/b$b;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public final c(F)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/h/a/b$b;->a(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {p0, p1}, Lcom/h/a/b$b;->b(F)F

    move-result p1

    add-float/2addr v0, p1

    div-float/2addr v1, v0

    return v1
.end method
