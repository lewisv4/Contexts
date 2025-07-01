.class public final Lcom/ushowmedia/mipha/hyrule/j/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/j/h;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/j/h;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/j/h;->a:Lcom/ushowmedia/mipha/hyrule/j/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p0, :cond_6

    if-lez p1, :cond_6

    if-lez p2, :cond_6

    if-lez p3, :cond_6

    if-gtz p4, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-le p1, p3, :cond_3

    if-le p2, p4, :cond_3

    int-to-float v2, p3

    int-to-float v3, p4

    div-float/2addr v2, v3

    int-to-float v3, p1

    int-to-float v4, p2

    div-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    mul-int v2, p3, p2

    mul-int/2addr p4, p1

    sub-int/2addr v2, p4

    mul-int/2addr v1, p3

    div-int p3, v2, v1

    :goto_0
    sub-int/2addr p2, p3

    move v5, v0

    move v0, p3

    move p3, v5

    goto :goto_2

    :cond_1
    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    mul-int v2, p1, p4

    mul-int/2addr p3, p2

    sub-int/2addr v2, p3

    mul-int/2addr v1, p4

    div-int p3, v2, v1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    if-le p1, p3, :cond_4

    if-ge p2, p4, :cond_4

    sub-int p3, p1, p3

    div-int/2addr p3, v1

    :goto_1
    sub-int/2addr p1, p3

    goto :goto_2

    :cond_4
    if-ge p1, p3, :cond_6

    if-le p2, p4, :cond_6

    sub-int p3, p2, p4

    div-int/2addr p3, v1

    goto :goto_0

    :goto_2
    sub-int/2addr p1, p3

    sub-int/2addr p2, v0

    :try_start_0
    invoke-static {p0, p3, v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-static {p1, p0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    if-eqz p5, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object p0, p1

    :cond_6
    return-object p0
.end method

.method public static bridge synthetic a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ushowmedia/mipha/hyrule/j/h;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p0, :cond_a

    if-lez p1, :cond_a

    if-gtz p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-gt v6, p1, :cond_2

    if-gt v7, p2, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p4}, Lcom/ushowmedia/mipha/hyrule/j/h;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, p1

    move v4, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/mipha/hyrule/j/h;->a(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, p0

    :goto_0
    const/4 v0, 0x1

    if-eqz p3, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, p4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    invoke-static {p3, v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/h;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_5
    const/4 v1, 0x0

    if-nez p3, :cond_6

    return-object v1

    :cond_6
    if-le v6, p1, :cond_9

    if-le v7, p2, :cond_9

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v4, v6, v6, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v4, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 v2, 0x0

    aget v2, p1, v2

    mul-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x4

    aget p1, p1, v3

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p3, p2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    if-eqz v1, :cond_9

    invoke-static {v1, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_9

    invoke-static {p3, p0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-nez p0, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object p3, v1

    :cond_9
    return-object p3

    :cond_a
    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "cogfig"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p0, p1

    :cond_2
    return-object p0
.end method
