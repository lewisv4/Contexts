.class final Lcom/facebook/shimmer/ShimmerFrameLayout$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->a:[I

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method

.method public final b()[F
    .locals 9

    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->a:[I

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v7, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    sub-float v7, v6, v7

    iget v8, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    sub-float v3, v6, v3

    div-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v2

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    add-float/2addr v2, v6

    div-float/2addr v2, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v5

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    add-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v1, [F

    aput v4, v0, v3

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v2

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    add-float/2addr v1, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v5

    return-object v0
.end method
