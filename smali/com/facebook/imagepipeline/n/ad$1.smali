.class final Lcom/facebook/imagepipeline/n/ad$1;
.super Lcom/facebook/imagepipeline/n/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/ad;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/as<",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/n/ao;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/o/b;

.field final synthetic e:Lcom/facebook/imagepipeline/n/ad;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/ad;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/o/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ad$1;->e:Lcom/facebook/imagepipeline/n/ad;

    iput-object p6, p0, Lcom/facebook/imagepipeline/n/ad$1;->b:Lcom/facebook/imagepipeline/n/ao;

    iput-object p7, p0, Lcom/facebook/imagepipeline/n/ad$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/n/ad$1;->d:Lcom/facebook/imagepipeline/o/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/n/as;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/n/as;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ad$1;->b:Lcom/facebook/imagepipeline/n/ao;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ad$1;->c:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/facebook/common/h/a;

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/n/as;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ad$1;->b:Lcom/facebook/imagepipeline/n/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ad$1;->c:Ljava/lang/String;

    const-string v2, "VideoThumbnailProducer"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/common/h/a;

    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ad$1;->e:Lcom/facebook/imagepipeline/n/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ad$1;->d:Lcom/facebook/imagepipeline/o/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/n/ad;->a(Lcom/facebook/imagepipeline/o/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ad$1;->d:Lcom/facebook/imagepipeline/o/b;

    iget-object v3, v2, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    const/16 v4, 0x800

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    iget v3, v3, Lcom/facebook/imagepipeline/e/e;->a:I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/16 v5, 0x60

    if-gt v3, v5, :cond_4

    iget-object v3, v2, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    iget v4, v2, Lcom/facebook/imagepipeline/e/e;->b:I

    :cond_2
    if-le v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    new-instance v1, Lcom/facebook/imagepipeline/j/c;

    invoke-static {}, Lcom/facebook/imagepipeline/c/g;->a()Lcom/facebook/imagepipeline/c/g;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/j/f;->a:Lcom/facebook/imagepipeline/j/g;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/j/c;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/h/c;Lcom/facebook/imagepipeline/j/g;)V

    invoke-static {v1}, Lcom/facebook/common/h/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    check-cast p1, Lcom/facebook/common/h/a;

    const-string v0, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
