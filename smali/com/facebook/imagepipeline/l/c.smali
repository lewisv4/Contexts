.class public final Lcom/facebook/imagepipeline/l/c;
.super Lcom/facebook/imagepipeline/l/b;


# static fields
.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/common/h/a;I[B)Landroid/os/MemoryFile;
    .locals 6
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/common/g/f;",
            ">;I[B)",
            "Landroid/os/MemoryFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p2

    :goto_0
    add-int/2addr v1, p1

    new-instance v2, Landroid/os/MemoryFile;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    :try_start_0
    new-instance v1, Lcom/facebook/common/g/h;

    invoke-virtual {p0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/g/f;

    invoke-direct {v1, v4}, Lcom/facebook/common/g/h;-><init>(Lcom/facebook/common/g/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Lcom/facebook/common/k/a;

    invoke-direct {v4, v1, p1}, Lcom/facebook/common/k/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v5}, Lcom/facebook/common/d/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    if-eqz p2, :cond_1

    array-length v3, p2

    invoke-virtual {v2, p2, v0, p1, v3}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    invoke-static {p0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    invoke-static {v1}, Lcom/facebook/common/d/b;->a(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/facebook/common/d/b;->a(Ljava/io/InputStream;)V

    invoke-static {v5}, Lcom/facebook/common/d/b;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, v3

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v5, v3

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, v3

    move-object v5, v1

    :goto_2
    invoke-static {p0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    invoke-static {v1}, Lcom/facebook/common/d/b;->a(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/facebook/common/d/b;->a(Ljava/io/InputStream;)V

    invoke-static {v5}, Lcom/facebook/common/d/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private a(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/c;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/facebook/common/d/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private declared-synchronized a()Ljava/lang/reflect/Method;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/l/c;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-class v0, Landroid/os/MemoryFile;

    const-string v1, "getFileDescriptor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/l/c;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/d/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/l/c;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/facebook/common/h/a;I[B)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/common/g/f;",
            ">;I[B)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/l/c;->a(Lcom/facebook/common/h/a;I[B)Landroid/os/MemoryFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/c;->a(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    sget-object p2, Lcom/facebook/common/m/b;->d:Lcom/facebook/common/m/a;

    invoke-interface {p2}, Lcom/facebook/common/m/a;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "BitmapFactory returned null"

    invoke-static {p2, p3}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    invoke-static {p2}, Lcom/facebook/common/d/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    :cond_0
    throw p2
.end method


# virtual methods
.method protected final a(Lcom/facebook/common/h/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
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

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/l/c;->a(Lcom/facebook/common/h/a;I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/facebook/imagepipeline/l/c;->a:[B

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/c;->b(Lcom/facebook/common/h/a;I[B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/facebook/common/h/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
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

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/g/f;

    invoke-interface {p2}, Lcom/facebook/common/g/f;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/l/c;->b(Lcom/facebook/common/h/a;I[B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/graphics/Bitmap;)Lcom/facebook/common/h/a;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/l/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/h/a;
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/b;->a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/h/a;
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/l/b;->a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1
.end method
