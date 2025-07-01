.class abstract Lcom/facebook/imagepipeline/n/m$c;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/n<",
        "Lcom/facebook/imagepipeline/j/d;",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Lcom/facebook/imagepipeline/n/am;

.field final c:Lcom/facebook/imagepipeline/n/v;

.field final synthetic d:Lcom/facebook/imagepipeline/n/m;

.field private final f:Lcom/facebook/imagepipeline/n/ao;

.field private final g:Lcom/facebook/imagepipeline/e/b;

.field private h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/m;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/n/am;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/m$c;->d:Lcom/facebook/imagepipeline/n/m;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    const-string p2, "ProgressiveDecoder"

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/m$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/m$c;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/m$c;->f:Lcom/facebook/imagepipeline/n/ao;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object p2

    iget-object p2, p2, Lcom/facebook/imagepipeline/o/b;->g:Lcom/facebook/imagepipeline/e/b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/m$c;->g:Lcom/facebook/imagepipeline/e/b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/n/m$c;->h:Z

    new-instance p2, Lcom/facebook/imagepipeline/n/m$c$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/imagepipeline/n/m$c$1;-><init>(Lcom/facebook/imagepipeline/n/m$c;Lcom/facebook/imagepipeline/n/m;Lcom/facebook/imagepipeline/n/am;)V

    new-instance p3, Lcom/facebook/imagepipeline/n/v;

    iget-object v0, p1, Lcom/facebook/imagepipeline/n/m;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/m$c;->g:Lcom/facebook/imagepipeline/e/b;

    iget v1, v1, Lcom/facebook/imagepipeline/e/b;->a:I

    invoke-direct {p3, v0, p2, v1}, Lcom/facebook/imagepipeline/n/v;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/n/v$a;I)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/m$c;->c:Lcom/facebook/imagepipeline/n/v;

    iget-object p2, p0, Lcom/facebook/imagepipeline/n/m$c;->b:Lcom/facebook/imagepipeline/n/am;

    new-instance p3, Lcom/facebook/imagepipeline/n/m$c$2;

    invoke-direct {p3, p0, p1, p4}, Lcom/facebook/imagepipeline/n/m$c$2;-><init>(Lcom/facebook/imagepipeline/n/m$c;Lcom/facebook/imagepipeline/n/m;Z)V

    invoke-interface {p2, p3}, Lcom/facebook/imagepipeline/n/am;->a(Lcom/facebook/imagepipeline/n/an;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/j/b;JLcom/facebook/imagepipeline/j/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/j/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/b;",
            "J",
            "Lcom/facebook/imagepipeline/j/g;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m$c;->f:Lcom/facebook/imagepipeline/n/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/m$c;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Lcom/facebook/imagepipeline/j/g;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    instance-of p5, p1, Lcom/facebook/imagepipeline/j/c;

    if-eqz p5, :cond_1

    check-cast p1, Lcom/facebook/imagepipeline/j/c;

    iget-object p1, p1, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "bitmapSize"

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hasGoodQuality"

    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isFinal"

    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "encodedImageSize"

    invoke-interface {p5, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imageFormat"

    invoke-interface {p5, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestedImageSize"

    invoke-interface {p5, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sampleSize"

    invoke-interface {p5, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/facebook/common/d/f;->a(Ljava/util/Map;)Lcom/facebook/common/d/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/4 p5, 0x7

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(I)V

    const-string p5, "queueTime"

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hasGoodQuality"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "isFinal"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "encodedImageSize"

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "imageFormat"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "requestedImageSize"

    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sampleSize"

    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/common/d/f;->a(Ljava/util/Map;)Lcom/facebook/common/d/f;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/n/m$c;Lcom/facebook/imagepipeline/j/d;I)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/n/m$c;->e()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/j/d;->e(Lcom/facebook/imagepipeline/j/d;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v12, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/facebook/f/c;->b:Ljava/lang/String;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    const-string v2, "unknown"

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v12, Lcom/facebook/imagepipeline/j/d;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Lcom/facebook/imagepipeline/j/d;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v2, v12, Lcom/facebook/imagepipeline/j/d;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/n/m$c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lcom/facebook/imagepipeline/n/m$c;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x4

    invoke-static {v1, v5}, Lcom/facebook/imagepipeline/n/m$c;->a(II)Z

    move-result v9

    iget-object v13, v11, Lcom/facebook/imagepipeline/n/m$c;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v13}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v13

    iget-object v13, v13, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    if-eqz v13, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v13, Lcom/facebook/imagepipeline/e/e;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v13, Lcom/facebook/imagepipeline/e/e;->b:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_3
    const-string v13, "unknown"

    :goto_3
    :try_start_0
    iget-object v14, v11, Lcom/facebook/imagepipeline/n/m$c;->c:Lcom/facebook/imagepipeline/n/v;

    invoke-virtual {v14}, Lcom/facebook/imagepipeline/n/v;->d()J

    move-result-wide v14

    iget-object v2, v11, Lcom/facebook/imagepipeline/n/m$c;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_5

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/n/m$c;->a(Lcom/facebook/imagepipeline/j/d;)I

    move-result v17

    :goto_4
    move/from16 v5, v17

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/j/d;->c()I

    move-result v17

    goto :goto_4

    :goto_6
    if-nez v4, :cond_7

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/n/m$c;->c()Lcom/facebook/imagepipeline/j/g;

    move-result-object v4

    :goto_7
    move-object v9, v4

    goto :goto_9

    :cond_7
    :goto_8
    sget-object v4, Lcom/facebook/imagepipeline/j/f;->a:Lcom/facebook/imagepipeline/j/g;

    goto :goto_7

    :goto_9
    iget-object v4, v11, Lcom/facebook/imagepipeline/n/m$c;->f:Lcom/facebook/imagepipeline/n/ao;

    iget-object v3, v11, Lcom/facebook/imagepipeline/n/m$c;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v2

    const-string v2, "DecodeProducer"

    invoke-interface {v4, v3, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, v11, Lcom/facebook/imagepipeline/n/m$c;->d:Lcom/facebook/imagepipeline/n/m;

    iget-object v3, v3, Lcom/facebook/imagepipeline/n/m;->b:Lcom/facebook/imagepipeline/h/c;

    iget-object v4, v11, Lcom/facebook/imagepipeline/n/m$c;->g:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v3, v12, v5, v9, v4}, Lcom/facebook/imagepipeline/h/c;->a(Lcom/facebook/imagepipeline/j/d;ILcom/facebook/imagepipeline/j/g;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/j/b;

    move-result-object v5
    :try_end_1
    .catch Lcom/facebook/imagepipeline/h/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v2, v12, Lcom/facebook/imagepipeline/j/d;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    or-int/lit8 v1, v1, 0x10

    :cond_8
    move v3, v1

    move-object v1, v11

    move-object v2, v5

    move v12, v3

    move-wide v3, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v13

    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/n/m$c;->a(Lcom/facebook/imagepipeline/j/b;JLcom/facebook/imagepipeline/j/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v11, Lcom/facebook/imagepipeline/n/m$c;->f:Lcom/facebook/imagepipeline/n/ao;

    iget-object v3, v11, Lcom/facebook/imagepipeline/n/m$c;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v14}, Lcom/facebook/common/h/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/h/a;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v12}, Lcom/facebook/imagepipeline/n/m$c;->a(I)Z

    move-result v2

    invoke-direct {v11, v2}, Lcom/facebook/imagepipeline/n/m$c;->a(Z)V

    iget-object v2, v11, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v2, v1, v12}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    move-object v1, v5

    move-object v12, v0

    move-object v2, v1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v12, v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    iget-object v3, v1, Lcom/facebook/imagepipeline/h/a;->a:Lcom/facebook/imagepipeline/j/d;

    const-string v4, "ProgressiveDecoder"

    const-string v5, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/h/a;->getMessage()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v12, v16

    const/16 v16, 0x1

    aput-object v18, v12, v16

    const/16 v16, 0x2

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/j/d;->d()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v16

    const/16 v16, 0x3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/j/d;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v16

    invoke-static {v4, v5, v12}, Lcom/facebook/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    move-object v1, v11

    move-wide v3, v14

    move-object v5, v9

    move-object v9, v13

    :try_start_8
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/n/m$c;->a(Lcom/facebook/imagepipeline/j/b;JLcom/facebook/imagepipeline/j/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v11, Lcom/facebook/imagepipeline/n/m$c;->f:Lcom/facebook/imagepipeline/n/ao;

    iget-object v3, v11, Lcom/facebook/imagepipeline/n/m$c;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v12, v1}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {v11, v12}, Lcom/facebook/imagepipeline/n/m$c;->c(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    throw v1

    :cond_9
    return-void
.end method

.method private a(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/n/m$c;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/n/k;->b(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/n/m$c;->h:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/m$c;->c:Lcom/facebook/imagepipeline/n/v;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/n/v;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/n/m$c;->a(Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/n/m$c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/j/d;)I
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/m$c;->d()V

    return-void
.end method

.method protected final a(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/n/n;->a(F)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/m$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/j/d;->e(Lcom/facebook/imagepipeline/j/d;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/facebook/common/l/a;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/l/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/n/m$c;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/n/m$c;->a(Lcom/facebook/imagepipeline/j/d;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/n/m$c;->a(II)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/m$c;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/n/am;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/m$c;->c:Lcom/facebook/imagepipeline/n/v;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/n/v;->b()Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/n/m$c;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/j/d;I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m$c;->c:Lcom/facebook/imagepipeline/n/v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/n/v;->a(Lcom/facebook/imagepipeline/j/d;I)Z

    move-result p1

    return p1
.end method

.method protected abstract c()Lcom/facebook/imagepipeline/j/g;
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/n/m$c;->a(Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/k;->b()V

    return-void
.end method
