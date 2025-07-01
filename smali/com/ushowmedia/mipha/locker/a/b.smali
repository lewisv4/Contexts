.class public final Lcom/ushowmedia/mipha/locker/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ushowmedia/mipha/locker/a/b;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .locals 14

    const/16 v0, 0x1f

    mul-int v1, v0, p0

    const/16 v2, 0x8

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/ushowmedia/mipha/locker/a/b;->a:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-array v3, v1, [I

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    int-to-float v8, v7

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    add-int/lit8 v10, v1, -0x1

    int-to-float v10, v10

    div-float/2addr v8, v10

    float-to-double v10, v8

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v8, v10

    const/4 v10, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    int-to-float v9, p0

    mul-float/2addr v9, v8

    float-to-int v8, v9

    invoke-static {v8, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/ushowmedia/mipha/locker/a/b$1;

    invoke-direct {p0, v3}, Lcom/ushowmedia/mipha/locker/a/b$1;-><init>([I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    sget-object p0, Lcom/ushowmedia/mipha/locker/a/b;->a:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static a([I)[I
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    mul-int/lit8 v2, v1, 0x2

    new-array v3, v2, [I

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    aget v4, p0, v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    sub-int v4, v0, v1

    aget v4, p0, v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method
