.class public Lcom/facebook/imagepipeline/nativecode/Bitmaps;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/common/d/d;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->nativePinBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    mul-int v1, p1, p2

    invoke-static {p3}, Lcom/facebook/g/a;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v2

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p0, v0, p1, v1, v2}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->nativeCopyBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V

    return-void
.end method

.method private static native nativeCopyBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V
    .annotation build Lcom/facebook/common/d/d;
    .end annotation
.end method

.method private static native nativeGetByteBuffer(Landroid/graphics/Bitmap;JJ)Ljava/nio/ByteBuffer;
    .annotation build Lcom/facebook/common/d/d;
    .end annotation
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Lcom/facebook/common/d/d;
    .end annotation
.end method

.method private static native nativeReleaseByteBuffer(Landroid/graphics/Bitmap;)V
    .annotation build Lcom/facebook/common/d/d;
    .end annotation
.end method
