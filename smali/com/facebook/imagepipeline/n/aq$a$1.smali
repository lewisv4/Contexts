.class final Lcom/facebook/imagepipeline/n/aq$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/aq$a;-><init>(Lcom/facebook/imagepipeline/n/aq;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/aq;

.field final synthetic b:Lcom/facebook/imagepipeline/n/aq$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/aq$a;Lcom/facebook/imagepipeline/n/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/aq$a$1;->b:Lcom/facebook/imagepipeline/n/aq$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/aq$a$1;->a:Lcom/facebook/imagepipeline/n/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/d;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/facebook/imagepipeline/n/aq$a$1;->b:Lcom/facebook/imagepipeline/n/aq$a;

    iget-object v1, v9, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v1

    iget-object v3, v9, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResizeAndRotateProducer"

    invoke-interface {v1, v3, v4}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v3

    iget-object v1, v9, Lcom/facebook/imagepipeline/n/aq$a;->d:Lcom/facebook/imagepipeline/n/aq;

    invoke-static {v1}, Lcom/facebook/imagepipeline/n/aq;->c(Lcom/facebook/imagepipeline/n/aq;)Lcom/facebook/common/g/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/common/g/g;->a()Lcom/facebook/common/g/i;

    move-result-object v10

    const/4 v11, 0x0

    :try_start_0
    iget-object v1, v9, Lcom/facebook/imagepipeline/n/aq$a;->d:Lcom/facebook/imagepipeline/n/aq;

    invoke-static {v1}, Lcom/facebook/imagepipeline/n/aq;->b(Lcom/facebook/imagepipeline/n/aq;)Z

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/facebook/imagepipeline/n/aq;->b(Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/j/d;Z)I

    move-result v6

    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/n/q;->a(Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/j/d;)I

    move-result v12

    invoke-static {v12}, Lcom/facebook/imagepipeline/n/aq;->a(I)I

    move-result v5

    iget-object v1, v9, Lcom/facebook/imagepipeline/n/aq$a;->d:Lcom/facebook/imagepipeline/n/aq;

    invoke-static {v1}, Lcom/facebook/imagepipeline/n/aq;->d(Lcom/facebook/imagepipeline/n/aq;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/n/aq;->a()Lcom/facebook/common/d/e;

    move-result-object v1

    iget v4, v2, Lcom/facebook/imagepipeline/j/d;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/common/d/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/facebook/imagepipeline/o/b;->i:Lcom/facebook/imagepipeline/e/f;

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/n/aq;->a(Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/j/d;)I

    move-result v15

    const/4 v7, 0x0

    move-object v1, v9

    move v4, v13

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/imagepipeline/n/aq$a;->a(Lcom/facebook/imagepipeline/j/d;Lcom/facebook/imagepipeline/o/b;IIII)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v14, v10, v15, v13}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->b(Ljava/io/InputStream;Ljava/io/OutputStream;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 v3, p2

    move-object v11, v1

    goto/16 :goto_7

    :cond_1
    :try_start_3
    iget-object v1, v3, Lcom/facebook/imagepipeline/o/b;->i:Lcom/facebook/imagepipeline/e/f;

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/n/aq;->b(Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/j/d;)I

    move-result v15

    move-object v1, v9

    move v4, v13

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/imagepipeline/n/aq$a;->a(Lcom/facebook/imagepipeline/j/d;Lcom/facebook/imagepipeline/o/b;IIII)Ljava/util/Map;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v14, v10, v15, v13}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :goto_1
    move-object v11, v1

    :try_start_5
    invoke-virtual {v10}, Lcom/facebook/common/g/i;->a()Lcom/facebook/common/g/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/h/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/h/a;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-instance v2, Lcom/facebook/imagepipeline/j/d;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/common/h/a;)V

    sget-object v3, Lcom/facebook/f/b;->a:Lcom/facebook/f/c;

    iput-object v3, v2, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/j/d;->e()V

    iget-object v3, v9, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v3

    iget-object v4, v9, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ResizeAndRotateProducer"

    invoke-interface {v3, v4, v5, v11}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v3, 0x1

    if-eq v12, v3, :cond_2

    or-int/lit8 v3, p2, 0x10

    goto :goto_2

    :cond_2
    move/from16 v3, p2

    :goto_2
    :try_start_8
    iget-object v4, v9, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v4, v2, v3}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v2}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_3
    :goto_3
    invoke-static {v14}, Lcom/facebook/common/d/b;->a(Ljava/io/InputStream;)V

    invoke-virtual {v10}, Lcom/facebook/common/g/i;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move v4, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move/from16 v4, p2

    :goto_4
    move-object v3, v0

    :try_start_b
    invoke-static {v2}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    move v3, v4

    goto :goto_6

    :catchall_4
    move-exception v0

    move/from16 v3, p2

    :goto_5
    move-object v2, v0

    :goto_6
    :try_start_c
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v3, p2

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v14, v11

    goto :goto_9

    :catch_3
    move-exception v0

    move/from16 v3, p2

    move-object v1, v0

    move-object v14, v11

    :goto_8
    :try_start_d
    iget-object v2, v9, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v2

    iget-object v4, v9, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ResizeAndRotateProducer"

    invoke-interface {v2, v4, v5, v1, v11}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/facebook/imagepipeline/n/aq$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v1, v0

    :goto_9
    invoke-static {v14}, Lcom/facebook/common/d/b;->a(Ljava/io/InputStream;)V

    invoke-virtual {v10}, Lcom/facebook/common/g/i;->close()V

    throw v1
.end method
