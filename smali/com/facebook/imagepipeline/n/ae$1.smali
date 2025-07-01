.class final Lcom/facebook/imagepipeline/n/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements La/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/ae;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f<",
        "Lcom/facebook/imagepipeline/o/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/k;

.field final synthetic b:Lcom/facebook/imagepipeline/n/am;

.field final synthetic c:Lcom/facebook/imagepipeline/o/d;

.field final synthetic d:Lcom/facebook/imagepipeline/o/b;

.field final synthetic e:Lcom/facebook/imagepipeline/e/e;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lcom/facebook/imagepipeline/n/ae;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/ae;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/d;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/e/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ae$1;->g:Lcom/facebook/imagepipeline/n/ae;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/ae$1;->a:Lcom/facebook/imagepipeline/n/k;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/ae$1;->b:Lcom/facebook/imagepipeline/n/am;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/ae$1;->c:Lcom/facebook/imagepipeline/o/d;

    iput-object p5, p0, Lcom/facebook/imagepipeline/n/ae$1;->d:Lcom/facebook/imagepipeline/o/b;

    iput-object p6, p0, Lcom/facebook/imagepipeline/n/ae$1;->e:Lcom/facebook/imagepipeline/e/e;

    iput-object p7, p0, Lcom/facebook/imagepipeline/n/ae$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/h;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h<",
            "Lcom/facebook/imagepipeline/o/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, La/h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, La/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, La/h;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ae$1;->g:Lcom/facebook/imagepipeline/n/ae;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ae$1;->a:Lcom/facebook/imagepipeline/n/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ae$1;->b:Lcom/facebook/imagepipeline/n/am;

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/ae$1;->c:Lcom/facebook/imagepipeline/o/d;

    iget-object v3, v3, Lcom/facebook/imagepipeline/o/d;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/facebook/imagepipeline/n/ae;->a(Lcom/facebook/imagepipeline/n/ae;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/facebook/imagepipeline/n/ae$1;->g:Lcom/facebook/imagepipeline/n/ae;

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/ae$1;->a:Lcom/facebook/imagepipeline/n/k;

    iget-object v6, p0, Lcom/facebook/imagepipeline/n/ae$1;->b:Lcom/facebook/imagepipeline/n/am;

    iget-object v7, p0, Lcom/facebook/imagepipeline/n/ae$1;->d:Lcom/facebook/imagepipeline/o/b;

    invoke-virtual {p1}, La/h;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/facebook/imagepipeline/o/d;

    iget-object v9, p0, Lcom/facebook/imagepipeline/n/ae$1;->e:Lcom/facebook/imagepipeline/e/e;

    iget-object v10, p0, Lcom/facebook/imagepipeline/n/ae$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/imagepipeline/n/ae;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/d;Lcom/facebook/imagepipeline/e/e;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_2
    return-object p1
.end method
