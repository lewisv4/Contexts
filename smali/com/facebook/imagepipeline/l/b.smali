.class abstract Lcom/facebook/imagepipeline/l/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/l/e;


# static fields
.field protected static final a:[B


# instance fields
.field private final b:Lcom/facebook/imagepipeline/memory/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/l/b;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/imagepipeline/memory/c;->a()Lcom/facebook/imagepipeline/memory/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/b;->b:Lcom/facebook/imagepipeline/memory/b;

    return-void
.end method

.method private static a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return-object v0
.end method

.method protected static a(Lcom/facebook/common/h/a;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/common/g/f;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/g/f;

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    invoke-interface {p0, v0}, Lcom/facebook/common/g/f;->a(I)B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Lcom/facebook/common/g/f;->a(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method abstract a(Lcom/facebook/common/h/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/common/g/f;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method abstract a(Lcom/facebook/common/h/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/common/g/f;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/facebook/common/h/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/b;->b:Lcom/facebook/imagepipeline/memory/b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/g/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/b;->b:Lcom/facebook/imagepipeline/memory/b;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/b;->b:Lcom/facebook/imagepipeline/memory/b;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/b;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/b;->b:Lcom/facebook/imagepipeline/memory/b;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/b;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/b;->b:Lcom/facebook/imagepipeline/memory/b;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/facebook/imagepipeline/e/g;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/b;->b:Lcom/facebook/imagepipeline/memory/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/b;->a:Lcom/facebook/common/h/c;

    invoke-static {p1, v0}, Lcom/facebook/common/h/a;->a(Ljava/lang/Object;Lcom/facebook/common/h/c;)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/facebook/common/d/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/h/a;
    .locals 0
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

    iget p3, p1, Lcom/facebook/imagepipeline/j/d;->h:I

    invoke-static {p3, p2}, Lcom/facebook/imagepipeline/l/b;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object p1, p1, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    invoke-static {p1}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/b;->a(Lcom/facebook/common/h/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/l/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/h/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p2
.end method

.method public a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/h/a;
    .locals 0
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

    iget p3, p1, Lcom/facebook/imagepipeline/j/d;->h:I

    invoke-static {p3, p2}, Lcom/facebook/imagepipeline/l/b;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object p1, p1, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    invoke-static {p1}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/facebook/imagepipeline/l/b;->a(Lcom/facebook/common/h/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/l/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/h/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p2
.end method
