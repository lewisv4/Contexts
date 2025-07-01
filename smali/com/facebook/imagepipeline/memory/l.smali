.class public final Lcom/facebook/imagepipeline/memory/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/g/g;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/g/j;

.field private final b:Lcom/facebook/imagepipeline/memory/j;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/j;Lcom/facebook/common/g/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/l;->b:Lcom/facebook/imagepipeline/memory/j;

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/l;->a:Lcom/facebook/common/g/j;

    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/m;)Lcom/facebook/imagepipeline/memory/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/l;->a:Lcom/facebook/common/g/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/g/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/m;->c()Lcom/facebook/imagepipeline/memory/k;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/l;->b:Lcom/facebook/imagepipeline/memory/j;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/m;-><init>(Lcom/facebook/imagepipeline/memory/j;)V

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/l;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/m;)Lcom/facebook/imagepipeline/memory/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/m;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/m;->close()V

    throw p1
.end method

.method private b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/l;->b:Lcom/facebook/imagepipeline/memory/j;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/m;-><init>(Lcom/facebook/imagepipeline/memory/j;I)V

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/l;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/m;)Lcom/facebook/imagepipeline/memory/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/m;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/m;->close()V

    throw p1
.end method

.method private b([B)Lcom/facebook/imagepipeline/memory/k;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/l;->b:Lcom/facebook/imagepipeline/memory/j;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/m;-><init>(Lcom/facebook/imagepipeline/memory/j;I)V

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/m;->write([BII)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/m;->c()Lcom/facebook/imagepipeline/memory/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/m;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/d/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/m;->close()V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Lcom/facebook/common/g/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/l;->b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/io/InputStream;I)Lcom/facebook/common/g/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/l;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([B)Lcom/facebook/common/g/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/l;->b([B)Lcom/facebook/imagepipeline/memory/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lcom/facebook/common/g/i;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/l;->b:Lcom/facebook/imagepipeline/memory/j;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/m;-><init>(Lcom/facebook/imagepipeline/memory/j;)V

    return-object v0
.end method

.method public final synthetic a(I)Lcom/facebook/common/g/i;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/l;->b:Lcom/facebook/imagepipeline/memory/j;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/m;-><init>(Lcom/facebook/imagepipeline/memory/j;I)V

    return-object v0
.end method
