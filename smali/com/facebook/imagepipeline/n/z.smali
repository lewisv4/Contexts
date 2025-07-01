.class public Lcom/facebook/imagepipeline/n/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/ay<",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/g/g;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/z;->b:Lcom/facebook/common/g/g;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/z;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/n/z;)Lcom/facebook/common/g/g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/n/z;->b:Lcom/facebook/common/g/g;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/common/g/f;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/j/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/n/z;->b(Lcom/facebook/common/g/f;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/j/d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/facebook/common/g/f;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/j/d;
    .locals 3

    new-instance v0, Lcom/facebook/common/g/h;

    invoke-direct {v0, p0}, Lcom/facebook/common/g/h;-><init>(Lcom/facebook/common/g/f;)V

    invoke-static {v0}, Lcom/facebook/g/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "Orientation"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/facebook/g/d;->a(I)I

    move-result p1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {p0}, Lcom/facebook/common/h/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/h/a;

    move-result-object p0

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/j/d;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/common/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    sget-object p0, Lcom/facebook/f/b;->a:Lcom/facebook/f/c;

    iput-object p0, v0, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    iput p1, v0, Lcom/facebook/imagepipeline/j/d;->d:I

    iput v2, v0, Lcom/facebook/imagepipeline/j/d;->f:I

    iput v1, v0, Lcom/facebook/imagepipeline/j/d;->g:I

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p1
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/z;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/facebook/common/l/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class p1, Lcom/facebook/imagepipeline/n/z;

    const-string v0, "StackOverflowError in ExifInterface constructor"

    invoke-static {p1, v0}, Lcom/facebook/common/e/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v6

    new-instance v7, Lcom/facebook/imagepipeline/n/z$1;

    const-string v4, "LocalExifThumbnailProducer"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/n/z$1;-><init>(Lcom/facebook/imagepipeline/n/z;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/o/b;)V

    new-instance p1, Lcom/facebook/imagepipeline/n/z$2;

    invoke-direct {p1, p0, v7}, Lcom/facebook/imagepipeline/n/z$2;-><init>(Lcom/facebook/imagepipeline/n/z;Lcom/facebook/imagepipeline/n/as;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/n/am;->a(Lcom/facebook/imagepipeline/n/an;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/z;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/e/e;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/n/az;->a(IILcom/facebook/imagepipeline/e/e;)Z

    move-result p1

    return p1
.end method
