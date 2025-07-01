.class final Lcom/facebook/imagepipeline/n/ba$a;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/n<",
        "Lcom/facebook/imagepipeline/j/d;",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/ba;

.field private final b:Lcom/facebook/imagepipeline/n/am;

.field private c:Lcom/facebook/common/l/e;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/ba;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 0
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

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ba$a;->a:Lcom/facebook/imagepipeline/n/ba;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/ba$a;->b:Lcom/facebook/imagepipeline/n/am;

    sget-object p1, Lcom/facebook/common/l/e;->c:Lcom/facebook/common/l/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ba$a;->c:Lcom/facebook/common/l/e;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ba$a;->c:Lcom/facebook/common/l/e;

    sget-object v1, Lcom/facebook/common/l/e;->c:Lcom/facebook/common/l/e;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/d;->a(Ljava/io/InputStream;)Lcom/facebook/f/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/b;->b(Lcom/facebook/f/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()Lcom/facebook/imagepipeline/nativecode/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/nativecode/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/l/e;->a(Z)Lcom/facebook/common/l/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/f/c;->a:Lcom/facebook/f/c;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/facebook/common/l/e;->c:Lcom/facebook/common/l/e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/common/l/e;->b:Lcom/facebook/common/l/e;

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/n/ba$a;->c:Lcom/facebook/common/l/e;

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ba$a;->c:Lcom/facebook/common/l/e;

    sget-object v1, Lcom/facebook/common/l/e;->b:Lcom/facebook/common/l/e;

    if-eq v0, v1, :cond_3

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/ba$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ba$a;->c:Lcom/facebook/common/l/e;

    sget-object v1, Lcom/facebook/common/l/e;->a:Lcom/facebook/common/l/e;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/facebook/imagepipeline/n/ba$a;->a:Lcom/facebook/imagepipeline/n/ba;

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ba$a;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/imagepipeline/j/d;->a(Lcom/facebook/imagepipeline/j/d;)Lcom/facebook/imagepipeline/j/d;

    move-result-object v8

    new-instance p1, Lcom/facebook/imagepipeline/n/ba$1;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v5

    const-string v6, "WebpTranscodeProducer"

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/n/ba$1;-><init>(Lcom/facebook/imagepipeline/n/ba;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/j/d;)V

    iget-object p2, p2, Lcom/facebook/imagepipeline/n/ba;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method
