.class final Lcom/facebook/imagepipeline/d/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/b/a/c;)La/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/b/a/c;

.field final synthetic b:Lcom/facebook/imagepipeline/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e$3;->b:Lcom/facebook/imagepipeline/d/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/e$3;->a:Lcom/facebook/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$3;->b:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$3;->a:Lcom/facebook/b/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/d/x;->a(Lcom/facebook/b/a/c;)Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$3;->b:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/e;->b(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/b/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$3;->a:Lcom/facebook/b/a/c;

    invoke-interface {v0, v1}, Lcom/facebook/b/b/i;->b(Lcom/facebook/b/a/c;)V

    const/4 v0, 0x0

    return-object v0
.end method
