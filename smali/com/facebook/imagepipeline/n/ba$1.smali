.class final Lcom/facebook/imagepipeline/n/ba$1;
.super Lcom/facebook/imagepipeline/n/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/as<",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/j/d;

.field final synthetic c:Lcom/facebook/imagepipeline/n/ba;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/ba;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/j/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ba$1;->c:Lcom/facebook/imagepipeline/n/ba;

    iput-object p6, p0, Lcom/facebook/imagepipeline/n/ba$1;->b:Lcom/facebook/imagepipeline/j/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/n/as;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Lcom/facebook/imagepipeline/j/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ba$1;->c:Lcom/facebook/imagepipeline/n/ba;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/ba;->b:Lcom/facebook/common/g/g;

    invoke-interface {v0}, Lcom/facebook/common/g/g;->a()Lcom/facebook/common/g/i;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ba$1;->b:Lcom/facebook/imagepipeline/j/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/f/d;->a(Ljava/io/InputStream;)Lcom/facebook/f/c;

    move-result-object v2

    sget-object v3, Lcom/facebook/f/b;->e:Lcom/facebook/f/c;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/facebook/f/b;->g:Lcom/facebook/f/c;

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/facebook/f/b;->f:Lcom/facebook/f/c;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/facebook/f/b;->h:Lcom/facebook/f/c;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrong image format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()Lcom/facebook/imagepipeline/nativecode/b;

    sget-object v2, Lcom/facebook/f/b;->b:Lcom/facebook/f/c;

    :goto_1
    iput-object v2, v1, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()Lcom/facebook/imagepipeline/nativecode/b;

    sget-object v2, Lcom/facebook/f/b;->a:Lcom/facebook/f/c;

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lcom/facebook/common/g/i;->a()Lcom/facebook/common/g/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/h/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/h/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/facebook/imagepipeline/j/d;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/common/h/a;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/ba$1;->b:Lcom/facebook/imagepipeline/j/d;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/j/d;->b(Lcom/facebook/imagepipeline/j/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lcom/facebook/common/g/i;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/common/g/i;->close()V

    throw v1
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ba$1;->b:Lcom/facebook/imagepipeline/j/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/n/as;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ba$1;->b:Lcom/facebook/imagepipeline/j/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/n/as;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ba$1;->b:Lcom/facebook/imagepipeline/j/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    invoke-super {p0}, Lcom/facebook/imagepipeline/n/as;->b()V

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    invoke-static {p1}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/ba$1;->d()Lcom/facebook/imagepipeline/j/d;

    move-result-object v0

    return-object v0
.end method
