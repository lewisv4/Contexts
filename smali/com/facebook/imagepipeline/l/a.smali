.class public Lcom/facebook/imagepipeline/l/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/l/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:[B


# instance fields
.field final a:Landroid/support/v4/g/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/k$c<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/memory/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/l/a;

    sput-object v0, Lcom/facebook/imagepipeline/l/a;->b:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/l/a;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/d;ILandroid/support/v4/g/k$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/a;->c:Lcom/facebook/imagepipeline/memory/d;

    iput-object p3, p0, Lcom/facebook/imagepipeline/l/a;->a:Landroid/support/v4/g/k$c;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object p3, p0, Lcom/facebook/imagepipeline/l/a;->a:Landroid/support/v4/g/k$c;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/v4/g/k$c;->a(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lcom/facebook/imagepipeline/j/d;->h:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Lcom/facebook/common/h/a;
    .locals 8
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/facebook/common/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_0
    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/facebook/g/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/a;->c:Lcom/facebook/imagepipeline/memory/d;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/d;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/a;->a:Landroid/support/v4/g/k$c;

    invoke-virtual {v3}, Landroid/support/v4/g/k$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-nez v3, :cond_2

    const/16 v3, 0x4000

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    const/4 v5, 0x1

    :try_start_1
    iget-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v1, v6}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-static {p1, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-object v0, v4

    :catch_1
    :try_start_4
    sget-object v1, Lcom/facebook/imagepipeline/l/a;->b:Ljava/lang/Class;

    const-string v6, "Could not decode region %s, decoding full bitmap instead."

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v5, v7

    invoke-static {v1, v6, v5}, Lcom/facebook/common/e/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    throw p1

    :cond_4
    :goto_1
    move-object v1, v4

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    invoke-static {p1, v4, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/a;->a:Landroid/support/v4/g/k$c;

    invoke-virtual {p1, v3}, Landroid/support/v4/g/k$c;->a(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_7

    iget-object p1, p0, Lcom/facebook/imagepipeline/l/a;->c:Lcom/facebook/imagepipeline/memory/d;

    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/memory/d;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/a;->c:Lcom/facebook/imagepipeline/memory/d;

    invoke-static {v1, p1}, Lcom/facebook/common/h/a;->a(Ljava/lang/Object;Lcom/facebook/common/h/c;)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_6
    iget-object p2, p0, Lcom/facebook/imagepipeline/l/a;->c:Lcom/facebook/imagepipeline/memory/d;

    invoke-virtual {p2, v2}, Lcom/facebook/imagepipeline/memory/d;->a(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    iget-object p2, p0, Lcom/facebook/imagepipeline/l/a;->a:Landroid/support/v4/g/k$c;

    invoke-virtual {p2, v3}, Landroid/support/v4/g/k$c;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/h/a;
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/facebook/common/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/l/a;->a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/facebook/imagepipeline/l/a;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Lcom/facebook/common/h/a;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    throw p2
.end method

.method public final a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/h/a;
    .locals 5
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I)",
            "Lcom/facebook/common/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    sget-object v1, Lcom/facebook/f/b;->a:Lcom/facebook/f/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/j/d;->b:Lcom/facebook/common/d/j;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/g/f;

    add-int/lit8 v1, p4, -0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/g/f;->a(I)B

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    add-int/lit8 v1, p4, -0x1

    invoke-interface {v0, v1}, Lcom/facebook/common/g/f;->a(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/l/a;->a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->c()I

    move-result v4

    if-le v4, p4, :cond_3

    new-instance v4, Lcom/facebook/common/k/a;

    invoke-direct {v4, v1, p4}, Lcom/facebook/common/k/a;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v4

    :cond_3
    if-nez v0, :cond_4

    new-instance p4, Lcom/facebook/common/k/b;

    sget-object v0, Lcom/facebook/imagepipeline/l/a;->d:[B

    invoke-direct {p4, v1, v0}, Lcom/facebook/common/k/b;-><init>(Ljava/io/InputStream;[B)V

    goto :goto_2

    :cond_4
    move-object p4, v1

    :goto_2
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_5

    move v2, v3

    :cond_5
    :try_start_0
    invoke-direct {p0, p4, p2, p3}, Lcom/facebook/imagepipeline/l/a;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Lcom/facebook/common/h/a;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    if-eqz v2, :cond_6

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/a;->a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1

    :cond_6
    throw p2
.end method
