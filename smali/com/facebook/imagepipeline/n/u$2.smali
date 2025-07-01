.class final Lcom/facebook/imagepipeline/n/u$2;
.super Lcom/facebook/imagepipeline/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/u;->a(Lcom/facebook/imagepipeline/n/t;Lcom/facebook/imagepipeline/n/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/facebook/imagepipeline/n/ah$a;

.field final synthetic c:Lcom/facebook/imagepipeline/n/u;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/u;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/n/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/u$2;->c:Lcom/facebook/imagepipeline/n/u;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/u$2;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/u$2;->b:Lcom/facebook/imagepipeline/n/ah$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/u$2;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/u$2;->b:Lcom/facebook/imagepipeline/n/ah$a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/ah$a;->a()V

    :cond_0
    return-void
.end method
