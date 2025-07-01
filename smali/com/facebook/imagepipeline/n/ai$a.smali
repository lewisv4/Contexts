.class final Lcom/facebook/imagepipeline/n/ai$a;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/n<",
        "Lcom/facebook/imagepipeline/j/d;",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/d/e;

.field private final b:Lcom/facebook/b/a/c;

.field private final c:Lcom/facebook/common/g/g;

.field private final d:Lcom/facebook/common/g/a;

.field private final f:Lcom/facebook/imagepipeline/j/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/c;Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/j/d;)V
    .locals 0
    .param p6    # Lcom/facebook/imagepipeline/j/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/common/g/g;",
            "Lcom/facebook/common/g/a;",
            "Lcom/facebook/imagepipeline/j/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/ai$a;->a:Lcom/facebook/imagepipeline/d/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/ai$a;->b:Lcom/facebook/b/a/c;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/ai$a;->c:Lcom/facebook/common/g/g;

    iput-object p5, p0, Lcom/facebook/imagepipeline/n/ai$a;->d:Lcom/facebook/common/g/a;

    iput-object p6, p0, Lcom/facebook/imagepipeline/n/ai$a;->f:Lcom/facebook/imagepipeline/j/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/c;Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/j/d;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/imagepipeline/n/ai$a;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/c;Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/j/d;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ai$a;->d:Lcom/facebook/common/g/a;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/facebook/common/g/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/n/ai$a;->d:Lcom/facebook/common/g/a;

    invoke-interface {p2, v0}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ai$a;->d:Lcom/facebook/common/g/a;

    invoke-interface {p1, v0}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;)V

    if-lez v2, :cond_2

    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const-string v0, "Failed to read %d bytes - finished %d short"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v3

    const/4 p3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p3

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/ai$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ai$a;->f:Lcom/facebook/imagepipeline/j/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/imagepipeline/j/d;->i:Lcom/facebook/imagepipeline/e/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/n/ai$a;->f:Lcom/facebook/imagepipeline/j/d;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->c()I

    move-result v0

    iget-object v1, p1, Lcom/facebook/imagepipeline/j/d;->i:Lcom/facebook/imagepipeline/e/a;

    iget v1, v1, Lcom/facebook/imagepipeline/e/a;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ai$a;->c:Lcom/facebook/common/g/g;

    invoke-interface {v1, v0}, Lcom/facebook/common/g/g;->a(I)Lcom/facebook/common/g/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/imagepipeline/j/d;->i:Lcom/facebook/imagepipeline/e/a;

    iget v1, v1, Lcom/facebook/imagepipeline/e/a;->a:I

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/n/ai$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->c()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/n/ai$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Lcom/facebook/common/g/i;->a()Lcom/facebook/common/g/f;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/h/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/h/a;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/j/d;

    invoke-direct {v1, p2}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/common/h/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/j/d;->e()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    invoke-static {p2}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    invoke-static {p2}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_4
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    invoke-static {v0, v1, p2}, Lcom/facebook/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->close()V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ai$a;->f:Lcom/facebook/imagepipeline/j/d;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->close()V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ai$a;->a:Lcom/facebook/imagepipeline/d/e;

    iget-object p2, p0, Lcom/facebook/imagepipeline/n/ai$a;->b:Lcom/facebook/b/a/c;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/b/a/c;)La/h;

    return-void

    :goto_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->close()V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ai$a;->f:Lcom/facebook/imagepipeline/j/d;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->close()V

    throw p2

    :cond_0
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/n/ai$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/ai$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ai$a;->a:Lcom/facebook/imagepipeline/d/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ai$a;->b:Lcom/facebook/b/a/c;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
