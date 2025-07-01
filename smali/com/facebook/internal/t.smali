.class public final Lcom/facebook/internal/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/t$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.internal.t"

.field private static b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/t$a;
    .locals 3

    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentBitmap"

    invoke-static {p1, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/t$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/facebook/internal/t$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;B)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/t$a;
    .locals 3

    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentUri"

    invoke-static {p1, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/t$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/facebook/internal/t$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;B)V

    return-object v0
.end method

.method private static declared-synchronized a()Ljava/io/File;
    .locals 4

    const-class v0, Lcom/facebook/internal/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/t;->b:Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/internal/t;->b:Ljava/io/File;

    :cond_0
    sget-object v1, Lcom/facebook/internal/t;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/t;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/facebook/internal/t;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p2
.end method

.method private static a(Ljava/util/UUID;Z)Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/facebook/internal/t;->b:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/facebook/internal/t;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/internal/t$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/t;->b:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/internal/t;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Ljava/io/File;)V

    :cond_1
    invoke-static {}, Lcom/facebook/internal/t;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/t$a;

    iget-boolean v2, v1, Lcom/facebook/internal/t$a;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/facebook/internal/t$a;->a:Ljava/util/UUID;

    iget-object v3, v1, Lcom/facebook/internal/t$a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/facebook/internal/t;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/facebook/internal/t$a;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/facebook/internal/t$a;->d:Landroid/graphics/Bitmap;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lcom/facebook/internal/z;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lcom/facebook/internal/z;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_3
    iget-object v3, v1, Lcom/facebook/internal/t$a;->e:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/facebook/internal/t$a;->e:Landroid/net/Uri;

    iget-boolean v1, v1, Lcom/facebook/internal/t$a;->f:Z

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_4

    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    invoke-static {v1, v4}, Lcom/facebook/internal/z;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Lcom/facebook/internal/z;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_2
    invoke-static {v4}, Lcom/facebook/internal/z;->a(Ljava/io/Closeable;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got unexpected exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/facebook/j;

    invoke-direct {v0, p0}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-void
.end method

.method public static a(Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/t;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/facebook/internal/z;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method
