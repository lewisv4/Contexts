.class final Lcom/facebook/imagepipeline/memory/h$a;
.super Lcom/facebook/imagepipeline/memory/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/i;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V

    return-void
.end method


# virtual methods
.method final e(I)Lcom/facebook/imagepipeline/memory/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/e<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/h$a;->b:Lcom/facebook/imagepipeline/memory/r;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/r;->f:I

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/memory/o;-><init>(II)V

    return-object v0
.end method
