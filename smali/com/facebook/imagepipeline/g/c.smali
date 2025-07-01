.class public final Lcom/facebook/imagepipeline/g/c;
.super Lcom/facebook/imagepipeline/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/g/a<",
        "Lcom/facebook/common/h/a<",
        "TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/al;Lcom/facebook/imagepipeline/n/ar;Lcom/facebook/imagepipeline/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/common/h/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/n/ar;",
            "Lcom/facebook/imagepipeline/k/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/g/a;-><init>(Lcom/facebook/imagepipeline/n/al;Lcom/facebook/imagepipeline/n/ar;Lcom/facebook/imagepipeline/k/b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/common/h/a;

    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/facebook/common/h/a;

    invoke-static {p1}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/g/a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Lcom/facebook/imagepipeline/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v0

    return-object v0
.end method
