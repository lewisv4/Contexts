.class final Lcom/facebook/imagepipeline/n/z$1;
.super Lcom/facebook/imagepipeline/n/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/z;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/as<",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/o/b;

.field final synthetic c:Lcom/facebook/imagepipeline/n/z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/z;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/o/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/z$1;->c:Lcom/facebook/imagepipeline/n/z;

    iput-object p6, p0, Lcom/facebook/imagepipeline/n/z$1;->b:Lcom/facebook/imagepipeline/o/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/n/as;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    invoke-static {p1}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/z$1;->b:Lcom/facebook/imagepipeline/o/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/z$1;->c:Lcom/facebook/imagepipeline/n/z;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/n/z;->a(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/z$1;->c:Lcom/facebook/imagepipeline/n/z;

    invoke-static {v2}, Lcom/facebook/imagepipeline/n/z;->a(Lcom/facebook/imagepipeline/n/z;)Lcom/facebook/common/g/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/common/g/g;->a([B)Lcom/facebook/common/g/f;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/n/z;->a(Lcom/facebook/common/g/f;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/j/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    const-string v0, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
