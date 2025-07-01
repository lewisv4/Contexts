.class final Lcom/facebook/imagepipeline/d/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/b/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/d;

.field final synthetic b:Lcom/facebook/imagepipeline/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/j/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e$5;->b:Lcom/facebook/imagepipeline/d/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/e$5;->a:Lcom/facebook/imagepipeline/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/e$5;->b:Lcom/facebook/imagepipeline/d/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/e;->c(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/common/g/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e$5;->a:Lcom/facebook/imagepipeline/j/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/g/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
