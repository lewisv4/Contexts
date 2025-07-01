.class public abstract Lcom/facebook/imagepipeline/n/as;
.super Lcom/facebook/common/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/n/ao;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/n/ao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/common/b/e;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/as;->b:Lcom/facebook/imagepipeline/n/k;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/as;->c:Lcom/facebook/imagepipeline/n/ao;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/as;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/as;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/as;->c:Lcom/facebook/imagepipeline/n/ao;

    iget-object p2, p0, Lcom/facebook/imagepipeline/n/as;->e:Ljava/lang/String;

    iget-object p3, p0, Lcom/facebook/imagepipeline/n/as;->d:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/as;->c:Lcom/facebook/imagepipeline/n/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/as;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/as;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/as;->c:Lcom/facebook/imagepipeline/n/ao;

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/as;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/as;->b:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/as;->c:Lcom/facebook/imagepipeline/n/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/as;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/as;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/as;->c:Lcom/facebook/imagepipeline/n/ao;

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/as;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/n/as;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/as;->b:Lcom/facebook/imagepipeline/n/k;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/as;->c:Lcom/facebook/imagepipeline/n/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/as;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/as;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/as;->c:Lcom/facebook/imagepipeline/n/ao;

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/as;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/as;->b:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/k;->b()V

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
