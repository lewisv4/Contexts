.class final Lcom/facebook/imagepipeline/n/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/u;->a(Lcom/facebook/imagepipeline/n/t;Lcom/facebook/imagepipeline/n/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/t;

.field final synthetic b:Lcom/facebook/imagepipeline/n/ah$a;

.field final synthetic c:Lcom/facebook/imagepipeline/n/u;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/u;Lcom/facebook/imagepipeline/n/t;Lcom/facebook/imagepipeline/n/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/u$1;->c:Lcom/facebook/imagepipeline/n/u;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/u$1;->a:Lcom/facebook/imagepipeline/n/t;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/u$1;->b:Lcom/facebook/imagepipeline/n/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/u$1;->a:Lcom/facebook/imagepipeline/n/t;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/u$1;->b:Lcom/facebook/imagepipeline/n/ah$a;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/t;->c()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x5

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/l/f;->a(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v5, v6, :cond_0

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, -0x1

    :try_start_2
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/n/ah$a;->a(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto/16 :goto_8

    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_3
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v6, v7

    goto :goto_3

    :pswitch_1
    move v6, v8

    :goto_3
    const/4 v9, 0x2

    if-eqz v6, :cond_7

    :try_start_4
    const-string v6, "Location"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v6, :cond_4

    move-object v4, v2

    goto :goto_4

    :cond_4
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-lez v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    move-object v0, v4

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    const-string v3, "URL %s follows too many redirects"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    :goto_5
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/n/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string v3, "URL %s returned %d without a valid redirect"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    goto :goto_5

    :goto_6
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Image URL %s returned HTTP code %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    move-object v4, v2

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v4, v2

    :goto_7
    :try_start_5
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/n/ah$a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_8

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-void

    :catchall_2
    move-exception v1

    :goto_8
    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
