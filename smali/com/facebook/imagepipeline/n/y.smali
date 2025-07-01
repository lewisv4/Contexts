.class public Lcom/facebook/imagepipeline/n/y;
.super Lcom/facebook/imagepipeline/n/aa;

# interfaces
.implements Lcom/facebook/imagepipeline/n/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/aa;",
        "Lcom/facebook/imagepipeline/n/ay<",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroid/graphics/Rect;

.field private static final e:Landroid/graphics/Rect;


# instance fields
.field private final f:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/facebook/imagepipeline/n/y;

    sput-object v0, Lcom/facebook/imagepipeline/n/y;->a:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_data"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/imagepipeline/n/y;->b:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/imagepipeline/n/y;->c:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x200

    const/16 v3, 0x180

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/n/y;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x60

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/n/y;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/aa;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/y;->f:Landroid/content/ContentResolver;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/g/d;->a(I)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v2

    sget-object v3, Lcom/facebook/imagepipeline/n/y;->a:Ljava/lang/Class;

    const-string v4, "Unable to retrieve thumbnail rotation for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v3, v2, v4, v1}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/j/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/y;->f:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/imagepipeline/n/y;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-direct {p0, p2, v2}, Lcom/facebook/imagepipeline/n/y;->a(Lcom/facebook/imagepipeline/e/e;I)Lcom/facebook/imagepipeline/j/d;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1}, Lcom/facebook/imagepipeline/n/y;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/facebook/imagepipeline/j/d;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private a(Lcom/facebook/imagepipeline/e/e;I)Lcom/facebook/imagepipeline/j/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/facebook/imagepipeline/n/y;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/n/y;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/n/az;->a(IILcom/facebook/imagepipeline/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/n/y;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/n/y;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/n/az;->a(IILcom/facebook/imagepipeline/e/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/y;->f:Landroid/content/ContentResolver;

    int-to-long v2, p2

    sget-object p2, Lcom/facebook/imagepipeline/n/y;->c:[Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, p2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_7

    const-string p2, "_data"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    const/4 p2, -0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p2, v1

    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/n/y;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/j/d;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p2

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p2
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/imagepipeline/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/l/f;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/n/y;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/j/d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/e/e;)Z
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/n/y;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/n/y;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/n/az;->a(IILcom/facebook/imagepipeline/e/e;)Z

    move-result p1

    return p1
.end method
