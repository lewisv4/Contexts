.class public abstract Lcom/facebook/imagepipeline/n/aa;
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
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/g/g;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/aa;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/aa;->b:Lcom/facebook/common/g/g;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/imagepipeline/j/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/n/aa;->b:Lcom/facebook/common/g/g;

    invoke-interface {p2, p1}, Lcom/facebook/common/g/g;->a(Ljava/io/InputStream;)Lcom/facebook/common/g/f;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/facebook/common/h/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/h/a;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/aa;->b:Lcom/facebook/common/g/g;

    invoke-interface {v1, p1, p2}, Lcom/facebook/common/g/g;->a(Ljava/io/InputStream;I)Lcom/facebook/common/g/f;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/facebook/imagepipeline/j/d;

    invoke-direct {p2, v0}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/common/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/facebook/common/d/b;->a(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-object p2

    :goto_2
    invoke-static {p1}, Lcom/facebook/common/d/b;->a(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p2
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 10
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

    move-result-object v7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v6

    new-instance v9, Lcom/facebook/imagepipeline/n/aa$1;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/aa;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/n/aa$1;-><init>(Lcom/facebook/imagepipeline/n/aa;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/imagepipeline/n/aa$2;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/n/aa$2;-><init>(Lcom/facebook/imagepipeline/n/aa;Lcom/facebook/imagepipeline/n/as;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/n/am;->a(Lcom/facebook/imagepipeline/n/an;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/aa;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/j/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/n/aa;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/j/d;

    move-result-object p1

    return-object p1
.end method
