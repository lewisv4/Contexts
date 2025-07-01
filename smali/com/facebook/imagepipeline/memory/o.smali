.class final Lcom/facebook/imagepipeline/memory/o;
.super Lcom/facebook/imagepipeline/memory/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/memory/e<",
        "TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/common/h/b<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/memory/e;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/o;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/h/b;

    iget-object v1, v0, Lcom/facebook/common/h/b;->a:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/facebook/common/h/b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Lcom/facebook/common/h/b;->a:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/facebook/common/h/b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->clear()V

    iput-object v2, v0, Lcom/facebook/common/h/b;->a:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v3, v0, Lcom/facebook/common/h/b;->b:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/facebook/common/h/b;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->clear()V

    iput-object v2, v0, Lcom/facebook/common/h/b;->b:Ljava/lang/ref/SoftReference;

    :cond_2
    iget-object v3, v0, Lcom/facebook/common/h/b;->c:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/facebook/common/h/b;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->clear()V

    iput-object v2, v0, Lcom/facebook/common/h/b;->c:Ljava/lang/ref/SoftReference;

    :cond_3
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/h/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/common/h/b;

    invoke-direct {v0}, Lcom/facebook/common/h/b;-><init>()V

    :cond_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/common/h/b;->a:Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/common/h/b;->b:Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/common/h/b;->c:Ljava/lang/ref/SoftReference;

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/o;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
