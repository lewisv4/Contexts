.class final Lcom/facebook/imagepipeline/n/h$1;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/h;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/b/a/c;)Lcom/facebook/imagepipeline/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/n<",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/b/a/c;

.field final synthetic b:Lcom/facebook/imagepipeline/n/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/h;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/h$1;->b:Lcom/facebook/imagepipeline/n/h;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/h$1;->a:Lcom/facebook/b/a/c;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, Lcom/facebook/common/h/a;

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/h$1;->a(I)Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/n/h$1;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    return-void

    :cond_2
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/h$1;->b:Lcom/facebook/imagepipeline/n/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/h;->a:Lcom/facebook/imagepipeline/d/r;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/h$1;->a:Lcom/facebook/b/a/c;

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/d/r;->a(Ljava/lang/Object;)Lcom/facebook/common/h/a;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/j/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/j/b;->d()Lcom/facebook/imagepipeline/j/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/j/b;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/j/b;->d()Lcom/facebook/imagepipeline/j/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/imagepipeline/j/g;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Lcom/facebook/imagepipeline/j/g;->a()I

    move-result v3

    invoke-interface {v2}, Lcom/facebook/imagepipeline/j/g;->a()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/h$1;->b:Lcom/facebook/imagepipeline/n/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/h;->a:Lcom/facebook/imagepipeline/d/r;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/h$1;->a:Lcom/facebook/b/a/c;

    invoke-interface {v1, v2, p1}, Lcom/facebook/imagepipeline/d/r;->a(Ljava/lang/Object;Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v1

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/n/k;->b(F)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    if-eqz v1, :cond_7

    move-object p1, v1

    :cond_7
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-void

    :goto_3
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p1
.end method
