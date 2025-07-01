.class public abstract Landroid/support/v7/widget/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final a:Landroid/support/v7/widget/a/b;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/a/a$a$1;

    invoke-direct {v0}, Landroid/support/v7/widget/a/a$a$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/support/v7/widget/a/a$a$2;

    invoke-direct {v0}, Landroid/support/v7/widget/a/a$a$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->c:Landroid/view/animation/Interpolator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/a/c$a;

    invoke-direct {v0}, Landroid/support/v7/widget/a/c$a;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v7/widget/a/a$a;->a:Landroid/support/v7/widget/a/b;

    return-void

    :cond_0
    new-instance v0, Landroid/support/v7/widget/a/c$b;

    invoke-direct {v0}, Landroid/support/v7/widget/a/c$b;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a$a;->d:I

    return-void
.end method

.method public static a(F)F
    .locals 0

    return p0
.end method

.method public static a(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method static a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    invoke-static {p0}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result p0

    const v0, 0x30003

    invoke-static {v0, p0}, Landroid/support/v7/widget/a/a$a;->b(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;I)J
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_1

    if-ne p1, v0, :cond_0

    const-wide/16 p0, 0xc8

    return-wide p0

    :cond_0
    const-wide/16 p0, 0xfa

    return-wide p0

    :cond_1
    if-ne p1, v0, :cond_2

    iget-wide p0, p0, Landroid/support/v7/widget/RecyclerView$f;->k:J

    return-wide p0

    :cond_2
    iget-wide p0, p0, Landroid/support/v7/widget/RecyclerView$f;->j:J

    return-wide p0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$x;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$x;",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$x;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, p2, v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, p3, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView$x;

    if-lez v2, :cond_0

    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int/2addr v9, v0

    if-gez v9, :cond_0

    iget-object v10, v8, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_0

    move-object v5, v8

    move v6, v9

    :cond_0
    if-gez v2, :cond_1

    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v9, p2

    if-lez v9, :cond_1

    iget-object v10, v8, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_1

    move-object v5, v8

    move v6, v9

    :cond_1
    if-gez v3, :cond_2

    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v9, p3

    if-lez v9, :cond_2

    iget-object v10, v8, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_2

    move-object v5, v8

    move v6, v9

    :cond_2
    if-lez v3, :cond_3

    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    sub-int/2addr v9, v1

    if-gez v9, :cond_3

    iget-object v10, v8, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_3

    move-object v5, v8

    move v6, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v5
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;FFIZ)V
    .locals 8

    sget-object v0, Landroid/support/v7/widget/a/a$a;->a:Landroid/support/v7/widget/a/b;

    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/a/a$d;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/a/a$d;

    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/a/a$d;->a(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->f(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_1
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->h(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_2

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    if-gt p1, v0, :cond_3

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_3
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_4

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_4
    return-void
.end method

.method public static b(F)F
    .locals 0

    return p0
.end method

.method public static b(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shr-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shr-int/lit8 p1, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/a/a$a;->a:Landroid/support/v7/widget/a/b;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/a/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    invoke-static {p0}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result p0

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    return-void
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static f()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public static g()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 6

    iget v0, p0, Landroid/support/v7/widget/a/a$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v7/f/a$a;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a$a;->d:I

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/a/a$a;->d:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int/2addr v2, p1

    int-to-float p1, v2

    sget-object v0, Landroid/support/v7/widget/a/a$a;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const-wide/16 v4, 0x7d0

    cmp-long p2, p4, v4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p2, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float v3, p2, p4

    :goto_0
    int-to-float p1, p1

    sget-object p2, Landroid/support/v7/widget/a/a$a;->b:Landroid/view/animation/Interpolator;

    invoke-interface {p2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_3

    if-lez p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return p1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract h()V
.end method
