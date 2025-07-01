.class public final Lcom/facebook/imagepipeline/b/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lokhttp3/w;)Lcom/facebook/imagepipeline/f/h$a;
    .locals 1

    invoke-static {p0}, Lcom/facebook/imagepipeline/f/h;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/f/h$a;

    move-result-object p0

    new-instance v0, Lcom/facebook/imagepipeline/b/a/b;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/b/a/b;-><init>(Lokhttp3/w;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h$a;->n:Lcom/facebook/imagepipeline/n/ah;

    return-object p0
.end method
