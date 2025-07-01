.class public final Lcom/facebook/imagepipeline/memory/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/h$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/memory/h$a;

.field private final b:Lcom/facebook/common/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/c<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcom/facebook/imagepipeline/memory/r;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    new-instance v0, Lcom/facebook/imagepipeline/memory/h$a;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/n;->a()Lcom/facebook/imagepipeline/memory/n;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/h$a;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->a:Lcom/facebook/imagepipeline/memory/h$a;

    new-instance p1, Lcom/facebook/imagepipeline/memory/h$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/h$1;-><init>(Lcom/facebook/imagepipeline/memory/h;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/h;->b:Lcom/facebook/common/h/c;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/h/a<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->a:Lcom/facebook/imagepipeline/memory/h$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/h$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->b:Lcom/facebook/common/h/c;

    invoke-static {p1, v0}, Lcom/facebook/common/h/a;->a(Ljava/lang/Object;Lcom/facebook/common/h/c;)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1
.end method
