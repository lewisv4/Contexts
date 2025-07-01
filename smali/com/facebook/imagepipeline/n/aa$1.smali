.class final Lcom/facebook/imagepipeline/n/aa$1;
.super Lcom/facebook/imagepipeline/n/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/aa;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
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

.field final synthetic c:Lcom/facebook/imagepipeline/n/ao;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/imagepipeline/n/aa;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/aa;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/aa$1;->e:Lcom/facebook/imagepipeline/n/aa;

    iput-object p6, p0, Lcom/facebook/imagepipeline/n/aa$1;->b:Lcom/facebook/imagepipeline/o/b;

    iput-object p7, p0, Lcom/facebook/imagepipeline/n/aa$1;->c:Lcom/facebook/imagepipeline/n/ao;

    iput-object p8, p0, Lcom/facebook/imagepipeline/n/aa$1;->d:Ljava/lang/String;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aa$1;->e:Lcom/facebook/imagepipeline/n/aa;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/aa$1;->b:Lcom/facebook/imagepipeline/o/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/n/aa;->a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/imagepipeline/j/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aa$1;->c:Lcom/facebook/imagepipeline/n/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/aa$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/aa$1;->e:Lcom/facebook/imagepipeline/n/aa;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/n/aa;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/d;->e()V

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/aa$1;->c:Lcom/facebook/imagepipeline/n/ao;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/aa$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/aa$1;->e:Lcom/facebook/imagepipeline/n/aa;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/n/aa;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
