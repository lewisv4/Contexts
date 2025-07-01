.class final Lcom/facebook/imagepipeline/b/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/b/a/b$a;

.field final synthetic b:Lcom/facebook/imagepipeline/n/ah$a;

.field final synthetic c:Lcom/facebook/imagepipeline/b/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/b/a/b;Lcom/facebook/imagepipeline/b/a/b$a;Lcom/facebook/imagepipeline/n/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/b/a/b$2;->c:Lcom/facebook/imagepipeline/b/a/b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/b/a/b$2;->a:Lcom/facebook/imagepipeline/b/a/b$a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/b/a/b$2;->b:Lcom/facebook/imagepipeline/n/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/a/b$2;->b:Lcom/facebook/imagepipeline/n/ah$a;

    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/b/a/b;->a(Lokhttp3/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/n/ah$a;)V

    return-void
.end method

.method public final a(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/a/b$2;->a:Lcom/facebook/imagepipeline/b/a/b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/imagepipeline/b/a/b$a;->b:J

    iget-object v0, p2, Lokhttp3/ab;->g:Lokhttp3/ac;

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ab;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected HTTP code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/b/a/b$2;->b:Lcom/facebook/imagepipeline/n/ah$a;

    invoke-static {p1, v1, p2}, Lcom/facebook/imagepipeline/b/a/b;->a(Lokhttp3/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/n/ah$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ac;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "OkHttpNetworkFetchProducer"

    const-string v0, "Exception when closing response body"

    invoke-static {p2, v0, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_2
    const-string v1, "Content-Range"

    invoke-virtual {p2, v1}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/imagepipeline/e/a;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/e/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/a/b$2;->a:Lcom/facebook/imagepipeline/b/a/b$a;

    iput-object p2, v1, Lcom/facebook/imagepipeline/n/t;->h:Lcom/facebook/imagepipeline/e/a;

    iget-object p2, p0, Lcom/facebook/imagepipeline/b/a/b$2;->a:Lcom/facebook/imagepipeline/b/a/b$a;

    const/16 v1, 0x8

    iput v1, p2, Lcom/facebook/imagepipeline/n/t;->g:I

    :cond_1
    invoke-virtual {v0}, Lokhttp3/ac;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_2

    move-wide v1, v3

    :cond_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/b/a/b$2;->b:Lcom/facebook/imagepipeline/n/ah$a;

    invoke-virtual {v0}, Lokhttp3/ac;->d()Ljava/io/InputStream;

    move-result-object v3

    long-to-int v1, v1

    invoke-interface {p2, v3, v1}, Lcom/facebook/imagepipeline/n/ah$a;->a(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/ac;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p2

    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/a/b$2;->b:Lcom/facebook/imagepipeline/n/ah$a;

    invoke-static {p1, p2, v1}, Lcom/facebook/imagepipeline/b/a/b;->a(Lokhttp3/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/n/ah$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lokhttp3/ac;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :goto_0
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/ac;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    const-string v0, "OkHttpNetworkFetchProducer"

    const-string v1, "Exception when closing response body"

    invoke-static {v0, v1, p2}, Lcom/facebook/common/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
