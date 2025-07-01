.class final Lcom/facebook/imagepipeline/g/a$1;
.super Lcom/facebook/imagepipeline/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/g/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/g/a$1;->a:Lcom/facebook/imagepipeline/g/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a$1;->a:Lcom/facebook/imagepipeline/g/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/a;->h()V

    return-void
.end method

.method protected final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a$1;->a:Lcom/facebook/imagepipeline/g/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/g/a;->a(Lcom/facebook/imagepipeline/g/a;F)Z

    return-void
.end method

.method protected final a(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a$1;->a:Lcom/facebook/imagepipeline/g/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/g/a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a$1;->a:Lcom/facebook/imagepipeline/g/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/g/a;->a(Lcom/facebook/imagepipeline/g/a;Ljava/lang/Throwable;)V

    return-void
.end method
