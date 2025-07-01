.class public abstract Lcom/facebook/imagepipeline/n/n;
.super Lcom/facebook/imagepipeline/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/n/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final e:Lcom/facebook/imagepipeline/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/k<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/b;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/k;->b()V

    return-void
.end method

.method protected a(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/n/k;->b(F)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method
