.class public final Lcom/facebook/imagepipeline/n/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/al<",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/common/g/g;

.field final b:Lcom/facebook/common/g/a;

.field final c:Lcom/facebook/imagepipeline/n/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/n/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ag;->a:Lcom/facebook/common/g/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/ag;->b:Lcom/facebook/common/g/a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/ag;->c:Lcom/facebook/imagepipeline/n/ah;

    return-void
.end method

.method static a(Lcom/facebook/common/g/i;ILcom/facebook/imagepipeline/e/a;Lcom/facebook/imagepipeline/n/k;)V
    .locals 2
    .param p2    # Lcom/facebook/imagepipeline/e/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/i;",
            "I",
            "Lcom/facebook/imagepipeline/e/a;",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/common/g/i;->a()Lcom/facebook/common/g/f;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/h/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/h/a;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/j/d;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/common/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p2, v1, Lcom/facebook/imagepipeline/j/d;->i:Lcom/facebook/imagepipeline/e/a;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/j/d;->e()V

    invoke-interface {p3, v1, p1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    invoke-static {p0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    invoke-static {p0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ag;->c:Lcom/facebook/imagepipeline/n/ah;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/ah;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)Lcom/facebook/imagepipeline/n/t;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/n/ag;->c:Lcom/facebook/imagepipeline/n/ah;

    new-instance v0, Lcom/facebook/imagepipeline/n/ag$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/n/ag$1;-><init>(Lcom/facebook/imagepipeline/n/ag;Lcom/facebook/imagepipeline/n/t;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/n/ah;->a(Lcom/facebook/imagepipeline/n/t;Lcom/facebook/imagepipeline/n/ah$a;)V

    return-void
.end method
