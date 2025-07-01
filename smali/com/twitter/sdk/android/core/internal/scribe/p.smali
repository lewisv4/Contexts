.class public final Lcom/twitter/sdk/android/core/internal/scribe/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;

.field private e:Lcom/twitter/sdk/android/core/internal/scribe/o;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->c:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->b:Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->d:Ljava/io/File;

    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/o;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->d:Ljava/io/File;

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/o;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->e:Lcom/twitter/sdk/android/core/internal/scribe/o;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->b:Ljava/io/File;

    iget-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->f:Ljava/io/File;

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->e:Lcom/twitter/sdk/android/core/internal/scribe/o;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->e:Lcom/twitter/sdk/android/core/internal/scribe/o;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/o;->close()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->d:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->f:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x400

    :try_start_2
    new-array p1, p1, [B

    invoke-static {v2, v3, p1}, Lcom/twitter/sdk/android/core/internal/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/twitter/sdk/android/core/internal/g;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/twitter/sdk/android/core/internal/g;->b(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/o;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->d:Ljava/io/File;

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/o;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->e:Lcom/twitter/sdk/android/core/internal/scribe/o;

    return-void

    :catchall_0
    move-exception p1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lcom/twitter/sdk/android/core/internal/g;->b(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/g;->b(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->a:Landroid/content/Context;

    const-string v2, "deleting sent analytics file %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->e:Lcom/twitter/sdk/android/core/internal/scribe/o;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a([BI)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->e:Lcom/twitter/sdk/android/core/internal/scribe/o;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    const/16 p1, 0x1f40

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->e:Lcom/twitter/sdk/android/core/internal/scribe/o;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/p;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
