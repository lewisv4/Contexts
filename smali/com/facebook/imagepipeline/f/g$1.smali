.class final Lcom/facebook/imagepipeline/f/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/f/g;->a(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;)Lcom/facebook/common/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/d/j<",
        "Lcom/facebook/c/c<",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/o/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/imagepipeline/o/b$b;

.field final synthetic d:Lcom/facebook/imagepipeline/f/g;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/f/g;Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/g$1;->d:Lcom/facebook/imagepipeline/f/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/f/g$1;->a:Lcom/facebook/imagepipeline/o/b;

    iput-object p3, p0, Lcom/facebook/imagepipeline/f/g$1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/imagepipeline/f/g$1;->c:Lcom/facebook/imagepipeline/o/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/g$1;->d:Lcom/facebook/imagepipeline/f/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/g$1;->a:Lcom/facebook/imagepipeline/o/b;

    iget-object v2, p0, Lcom/facebook/imagepipeline/f/g$1;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/imagepipeline/f/g$1;->c:Lcom/facebook/imagepipeline/o/b$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/f/g;->b(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;)Lcom/facebook/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lcom/facebook/imagepipeline/f/g$1;->a:Lcom/facebook/imagepipeline/o/b;

    iget-object v2, v2, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
