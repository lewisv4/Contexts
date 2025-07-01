.class public final Lcom/facebook/common/m/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static d:Lcom/facebook/common/m/a; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static e:Z = false

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/facebook/common/m/b;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/facebook/common/m/b;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_3

    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, v0

    invoke-static {v0, v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v3, :cond_4

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    sput-boolean v2, Lcom/facebook/common/m/b;->c:Z

    const-string v0, "RIFF"

    invoke-static {v0}, Lcom/facebook/common/m/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/m/b;->f:[B

    const-string v0, "WEBP"

    invoke-static {v0}, Lcom/facebook/common/m/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/m/b;->g:[B

    const-string v0, "VP8 "

    invoke-static {v0}, Lcom/facebook/common/m/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/m/b;->h:[B

    const-string v0, "VP8L"

    invoke-static {v0}, Lcom/facebook/common/m/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/m/b;->i:[B

    const-string v0, "VP8X"

    invoke-static {v0}, Lcom/facebook/common/m/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/m/b;->j:[B

    return-void
.end method

.method public static a()Lcom/facebook/common/m/a;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lcom/facebook/common/m/b;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/m/b;->d:Lcom/facebook/common/m/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/m/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/common/m/b;->e:Z

    return-object v0
.end method

.method public static a([B)Z
    .locals 4

    sget-object v0, Lcom/facebook/common/m/b;->j:[B

    const/16 v1, 0xc

    invoke-static {p0, v1, v0}, Lcom/facebook/common/m/b;->a([BI[B)Z

    move-result v0

    const/16 v1, 0x14

    aget-byte p0, p0, v1

    const/4 v1, 0x2

    and-int/2addr p0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static a([BI)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/16 p1, 0xc

    sget-object v0, Lcom/facebook/common/m/b;->j:[B

    invoke-static {p0, p1, v0}, Lcom/facebook/common/m/b;->a([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([B)Z
    .locals 2

    sget-object v0, Lcom/facebook/common/m/b;->h:[B

    const/16 v1, 0xc

    invoke-static {p0, v1, v0}, Lcom/facebook/common/m/b;->a([BI[B)Z

    move-result p0

    return p0
.end method

.method public static b([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x14

    if-lt p1, v1, :cond_0

    sget-object p1, Lcom/facebook/common/m/b;->f:[B

    invoke-static {p0, v0, p1}, Lcom/facebook/common/m/b;->a([BI[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    sget-object v1, Lcom/facebook/common/m/b;->g:[B

    invoke-static {p0, p1, v1}, Lcom/facebook/common/m/b;->a([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static c([B)Z
    .locals 2

    sget-object v0, Lcom/facebook/common/m/b;->i:[B

    const/16 v1, 0xc

    invoke-static {p0, v1, v0}, Lcom/facebook/common/m/b;->a([BI[B)Z

    move-result p0

    return p0
.end method

.method public static d([B)Z
    .locals 4

    sget-object v0, Lcom/facebook/common/m/b;->j:[B

    const/16 v1, 0xc

    invoke-static {p0, v1, v0}, Lcom/facebook/common/m/b;->a([BI[B)Z

    move-result v0

    const/16 v1, 0x14

    aget-byte p0, p0, v1

    const/16 v1, 0x10

    and-int/2addr p0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method
