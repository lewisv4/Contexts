.class public final Lcom/facebook/imagepipeline/c/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/b;

.field private final b:Lcom/facebook/imagepipeline/memory/h;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/q;->b()Lcom/facebook/imagepipeline/memory/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/d;->b:Lcom/facebook/imagepipeline/memory/h;

    new-instance v0, Lcom/facebook/imagepipeline/c/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/q;->d()Lcom/facebook/common/g/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/c/b;-><init>(Lcom/facebook/common/g/g;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/imagepipeline/c/b;

    return-void
.end method
