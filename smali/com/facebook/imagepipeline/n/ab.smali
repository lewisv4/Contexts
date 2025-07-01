.class public final Lcom/facebook/imagepipeline/n/ab;
.super Lcom/facebook/imagepipeline/n/aa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/aa;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/imagepipeline/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/o/b;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/o/b;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/n/ab;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/j/d;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
