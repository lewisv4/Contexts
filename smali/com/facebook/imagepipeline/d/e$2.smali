.class final Lcom/facebook/imagepipeline/d/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/b/a/c;

.field final synthetic b:Lcom/facebook/imagepipeline/j/d;

.field final synthetic c:Lcom/facebook/imagepipeline/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e$2;->c:Lcom/facebook/imagepipeline/d/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/e$2;->a:Lcom/facebook/b/a/c;

    iput-object p3, p0, Lcom/facebook/imagepipeline/d/e$2;->b:Lcom/facebook/imagepipeline/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$2;->c:Lcom/facebook/imagepipeline/d/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$2;->a:Lcom/facebook/b/a/c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/e$2;->b:Lcom/facebook/imagepipeline/j/d;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$2;->c:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$2;->a:Lcom/facebook/b/a/c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/e$2;->b:Lcom/facebook/imagepipeline/j/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/d/x;->b(Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$2;->b:Lcom/facebook/imagepipeline/j/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$2;->c:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/e$2;->a:Lcom/facebook/b/a/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/e$2;->b:Lcom/facebook/imagepipeline/j/d;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/d/x;->b(Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)Z

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$2;->b:Lcom/facebook/imagepipeline/j/d;

    invoke-static {v1}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    throw v0
.end method
