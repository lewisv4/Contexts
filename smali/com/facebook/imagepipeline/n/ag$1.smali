.class final Lcom/facebook/imagepipeline/n/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/ag;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/t;

.field final synthetic b:Lcom/facebook/imagepipeline/n/ag;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/ag;Lcom/facebook/imagepipeline/n/t;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ag$1;->b:Lcom/facebook/imagepipeline/n/ag;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/ag$1;->a:Lcom/facebook/imagepipeline/n/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ag$1;->a:Lcom/facebook/imagepipeline/n/t;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/t;->b()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/t;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/t;->d:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/k;->b()V

    return-void
.end method

.method public final a(Ljava/io/InputStream;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ag$1;->b:Lcom/facebook/imagepipeline/n/ag;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ag$1;->a:Lcom/facebook/imagepipeline/n/t;

    if-lez p2, :cond_0

    iget-object v2, v0, Lcom/facebook/imagepipeline/n/ag;->a:Lcom/facebook/common/g/g;

    invoke-interface {v2, p2}, Lcom/facebook/common/g/g;->a(I)Lcom/facebook/common/g/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/facebook/imagepipeline/n/ag;->a:Lcom/facebook/common/g/g;

    invoke-interface {v2}, Lcom/facebook/common/g/g;->a()Lcom/facebook/common/g/i;

    move-result-object v2

    :goto_0
    iget-object v3, v0, Lcom/facebook/imagepipeline/n/ag;->b:Lcom/facebook/common/g/a;

    const/16 v4, 0x4000

    invoke-interface {v3, v4}, Lcom/facebook/common/g/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/facebook/common/g/i;->write([BII)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcom/facebook/imagepipeline/n/t;->e:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v6}, Lcom/facebook/imagepipeline/n/am;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, v1, Lcom/facebook/imagepipeline/n/t;->f:J

    sub-long v8, v4, v6

    const-wide/16 v6, 0x64

    cmp-long v10, v8, v6

    if-ltz v10, :cond_2

    iput-wide v4, v1, Lcom/facebook/imagepipeline/n/t;->f:J

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/n/t;->b()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/n/t;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NetworkFetchProducer"

    const-string v7, "intermediate_result"

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lcom/facebook/imagepipeline/n/t;->g:I

    iget-object v5, v1, Lcom/facebook/imagepipeline/n/t;->h:Lcom/facebook/imagepipeline/e/a;

    iget-object v6, v1, Lcom/facebook/imagepipeline/n/t;->d:Lcom/facebook/imagepipeline/n/k;

    invoke-static {v2, v4, v5, v6}, Lcom/facebook/imagepipeline/n/ag;->a(Lcom/facebook/common/g/i;ILcom/facebook/imagepipeline/e/a;Lcom/facebook/imagepipeline/n/k;)V

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/common/g/i;->b()I

    move-result v4

    if-lez p2, :cond_3

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    goto :goto_2

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    neg-int v4, v4

    int-to-double v6, v4

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float v4, v5, v4

    :goto_2
    iget-object v5, v1, Lcom/facebook/imagepipeline/n/t;->d:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v5, v4}, Lcom/facebook/imagepipeline/n/k;->b(F)V

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcom/facebook/imagepipeline/n/ag;->c:Lcom/facebook/imagepipeline/n/ah;

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/n/ah;->a(Lcom/facebook/imagepipeline/n/t;)V

    invoke-virtual {v2}, Lcom/facebook/common/g/i;->b()I

    move-result p1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/n/t;->b()Lcom/facebook/imagepipeline/n/ao;

    move-result-object p2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/n/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    iget-object p2, v0, Lcom/facebook/imagepipeline/n/ag;->c:Lcom/facebook/imagepipeline/n/ah;

    invoke-interface {p2, v1, p1}, Lcom/facebook/imagepipeline/n/ah;->a(Lcom/facebook/imagepipeline/n/t;I)Ljava/util/Map;

    move-result-object p1

    :goto_3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/n/t;->b()Lcom/facebook/imagepipeline/n/ao;

    move-result-object p2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/n/t;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkFetchProducer"

    invoke-interface {p2, v4, v5, p1}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/n/t;->a()Ljava/lang/String;

    move-result-object p1

    const-string v4, "NetworkFetchProducer"

    const/4 v5, 0x1

    invoke-interface {p2, p1, v4, v5}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget p1, v1, Lcom/facebook/imagepipeline/n/t;->g:I

    or-int/2addr p1, v5

    iget-object p2, v1, Lcom/facebook/imagepipeline/n/t;->h:Lcom/facebook/imagepipeline/e/a;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/t;->d:Lcom/facebook/imagepipeline/n/k;

    invoke-static {v2, p1, p2, v1}, Lcom/facebook/imagepipeline/n/ag;->a(Lcom/facebook/common/g/i;ILcom/facebook/imagepipeline/e/a;Lcom/facebook/imagepipeline/n/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/facebook/imagepipeline/n/ag;->b:Lcom/facebook/common/g/a;

    invoke-interface {p1, v3}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/facebook/common/g/i;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, v0, Lcom/facebook/imagepipeline/n/ag;->b:Lcom/facebook/common/g/a;

    invoke-interface {p2, v3}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/facebook/common/g/i;->close()V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ag$1;->a:Lcom/facebook/imagepipeline/n/t;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/t;->b()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/t;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/t;->b()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/t;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/t;->d:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method
