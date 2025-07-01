.class final Lcom/facebook/imagepipeline/n/s$a;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private final a:Lcom/facebook/imagepipeline/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/b/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/d/r;Lcom/facebook/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/common/g/f;",
            ">;",
            "Lcom/facebook/b/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/s$a;->a:Lcom/facebook/imagepipeline/d/r;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/s$a;->b:Lcom/facebook/b/a/c;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/s$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/s$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/s$a;->a:Lcom/facebook/imagepipeline/d/r;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/s$a;->b:Lcom/facebook/b/a/c;

    invoke-interface {v1, v2, v0}, Lcom/facebook/imagepipeline/d/r;->a(Ljava/lang/Object;Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/j/d;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/common/h/a;)V

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/j/d;->b(Lcom/facebook/imagepipeline/j/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    :try_start_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/n/k;->b(F)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    return-void
.end method
