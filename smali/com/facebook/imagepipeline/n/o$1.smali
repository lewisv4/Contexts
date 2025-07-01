.class final Lcom/facebook/imagepipeline/n/o$1;
.super Ljava/lang/Object;

# interfaces
.implements La/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f<",
        "Lcom/facebook/imagepipeline/j/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/ao;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/n/k;

.field final synthetic d:Lcom/facebook/imagepipeline/n/am;

.field final synthetic e:Lcom/facebook/imagepipeline/n/o;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/o;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/o$1;->e:Lcom/facebook/imagepipeline/n/o;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/o$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/o$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/o$1;->c:Lcom/facebook/imagepipeline/n/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/n/o$1;->d:Lcom/facebook/imagepipeline/n/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(La/h;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, La/h;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, La/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/h;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/o$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/o$1;->b:Ljava/lang/String;

    const-string v1, "DiskCacheProducer"

    invoke-interface {p1, v0, v1, v3}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/o$1;->c:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/n/k;->b()V

    return-object v3

    :cond_2
    invoke-virtual {p1}, La/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/o$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/o$1;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-virtual {p1}, La/h;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/o$1;->e:Lcom/facebook/imagepipeline/n/o;

    iget-object p1, p1, Lcom/facebook/imagepipeline/n/o;->a:Lcom/facebook/imagepipeline/n/al;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/o$1;->c:Lcom/facebook/imagepipeline/n/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/o$1;->d:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-object v3

    :cond_3
    invoke-virtual {p1}, La/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/o$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/o$1;->b:Ljava/lang/String;

    const-string v4, "DiskCacheProducer"

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/o$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v6, p0, Lcom/facebook/imagepipeline/n/o$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->c()I

    move-result v7

    invoke-static {v5, v6, v2, v7}, Lcom/facebook/imagepipeline/n/o;->a(Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/o$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/o$1;->b:Ljava/lang/String;

    const-string v4, "DiskCacheProducer"

    invoke-interface {v0, v1, v4, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/o$1;->c:Lcom/facebook/imagepipeline/n/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/n/k;->b(F)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/o$1;->c:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->close()V

    return-object v3

    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/o$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/o$1;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/o$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/o$1;->b:Ljava/lang/String;

    invoke-static {v4, v5, v1, v1}, Lcom/facebook/imagepipeline/n/o;->a(Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    return-object v3
.end method
