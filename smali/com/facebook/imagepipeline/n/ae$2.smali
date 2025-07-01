.class final Lcom/facebook/imagepipeline/n/ae$2;
.super Ljava/lang/Object;

# interfaces
.implements La/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/ae;->b(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/d;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)La/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f<",
        "Lcom/facebook/imagepipeline/j/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/ao;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/n/k;

.field final synthetic d:Lcom/facebook/imagepipeline/n/am;

.field final synthetic e:Lcom/facebook/imagepipeline/o/d;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Lcom/facebook/imagepipeline/o/b;

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Lcom/facebook/imagepipeline/n/ae;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/ae;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/d;Ljava/util/List;ILcom/facebook/imagepipeline/o/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ae$2;->j:Lcom/facebook/imagepipeline/n/ae;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/ae$2;->a:Lcom/facebook/imagepipeline/n/ao;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/ae$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/ae$2;->c:Lcom/facebook/imagepipeline/n/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/n/ae$2;->d:Lcom/facebook/imagepipeline/n/am;

    iput-object p6, p0, Lcom/facebook/imagepipeline/n/ae$2;->e:Lcom/facebook/imagepipeline/o/d;

    iput-object p7, p0, Lcom/facebook/imagepipeline/n/ae$2;->f:Ljava/util/List;

    iput p8, p0, Lcom/facebook/imagepipeline/n/ae$2;->g:I

    iput-object p9, p0, Lcom/facebook/imagepipeline/n/ae$2;->h:Lcom/facebook/imagepipeline/o/b;

    iput-object p10, p0, Lcom/facebook/imagepipeline/n/ae$2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(La/h;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, La/h;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, La/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/h;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ae$2;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae$2;->b:Ljava/lang/String;

    const-string v2, "MediaVariationsFallbackProducer"

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ae$2;->c:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/n/k;->b()V

    :goto_2
    move p1, v1

    move v2, p1

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, La/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae$2;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/ae$2;->b:Ljava/lang/String;

    const-string v5, "MediaVariationsFallbackProducer"

    invoke-virtual {p1}, La/h;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v4, v5, p1, v3}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ae$2;->j:Lcom/facebook/imagepipeline/n/ae;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae$2;->c:Lcom/facebook/imagepipeline/n/k;

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/ae$2;->d:Lcom/facebook/imagepipeline/n/am;

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/ae$2;->e:Lcom/facebook/imagepipeline/o/d;

    iget-object v5, v5, Lcom/facebook/imagepipeline/o/d;->a:Ljava/lang/String;

    invoke-static {p1, v0, v4, v5}, Lcom/facebook/imagepipeline/n/ae;->a(Lcom/facebook/imagepipeline/n/ae;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Ljava/lang/String;)V

    :goto_3
    move p1, v2

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, La/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae$2;->e:Lcom/facebook/imagepipeline/o/d;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/o/d;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae$2;->f:Ljava/util/List;

    iget v4, p0, Lcom/facebook/imagepipeline/n/ae$2;->g:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/o/d$b;

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/ae$2;->h:Lcom/facebook/imagepipeline/o/b;

    iget-object v4, v4, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    invoke-static {v0, v4}, Lcom/facebook/imagepipeline/n/ae;->a(Lcom/facebook/imagepipeline/o/d$b;Lcom/facebook/imagepipeline/e/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iget-object v10, p0, Lcom/facebook/imagepipeline/n/ae$2;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v11, p0, Lcom/facebook/imagepipeline/n/ae$2;->b:Ljava/lang/String;

    const-string v12, "MediaVariationsFallbackProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/ae$2;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/ae$2;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/facebook/imagepipeline/n/ae$2;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/n/ae$2;->e:Lcom/facebook/imagepipeline/o/d;

    iget-object v8, v8, Lcom/facebook/imagepipeline/o/d;->d:Ljava/lang/String;

    move v9, v0

    invoke-static/range {v4 .. v9}, Lcom/facebook/imagepipeline/n/ae;->a(Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v10, v11, v12, v4}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/ae$2;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/ae$2;->b:Ljava/lang/String;

    const-string v6, "MediaVariationsFallbackProducer"

    invoke-interface {v4, v5, v6, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/ae$2;->c:Lcom/facebook/imagepipeline/n/k;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v4, v5}, Lcom/facebook/imagepipeline/n/k;->b(F)V

    :cond_5
    or-int/lit8 v4, v0, 0x2

    if-nez v0, :cond_6

    const/4 v4, 0x6

    :cond_6
    iget-object v5, p0, Lcom/facebook/imagepipeline/n/ae$2;->c:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v5, p1, v4}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->close()V

    xor-int/lit8 p1, v0, 0x1

    move v2, p1

    move p1, v1

    goto :goto_5

    :cond_7
    iget p1, p0, Lcom/facebook/imagepipeline/n/ae$2;->g:I

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae$2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_8

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/ae$2;->j:Lcom/facebook/imagepipeline/n/ae;

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/ae$2;->c:Lcom/facebook/imagepipeline/n/k;

    iget-object v6, p0, Lcom/facebook/imagepipeline/n/ae$2;->d:Lcom/facebook/imagepipeline/n/am;

    iget-object v7, p0, Lcom/facebook/imagepipeline/n/ae$2;->h:Lcom/facebook/imagepipeline/o/b;

    iget-object v8, p0, Lcom/facebook/imagepipeline/n/ae$2;->e:Lcom/facebook/imagepipeline/o/d;

    iget-object v9, p0, Lcom/facebook/imagepipeline/n/ae$2;->f:Ljava/util/List;

    iget p1, p0, Lcom/facebook/imagepipeline/n/ae$2;->g:I

    add-int/lit8 v10, p1, 0x1

    iget-object v11, p0, Lcom/facebook/imagepipeline/n/ae$2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/imagepipeline/n/ae;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/d;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)La/h;

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ae$2;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae$2;->b:Ljava/lang/String;

    const-string v4, "MediaVariationsFallbackProducer"

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/ae$2;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v6, p0, Lcom/facebook/imagepipeline/n/ae$2;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/facebook/imagepipeline/n/ae$2;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/imagepipeline/n/ae$2;->e:Lcom/facebook/imagepipeline/o/d;

    iget-object v9, v9, Lcom/facebook/imagepipeline/o/d;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/facebook/imagepipeline/n/ae;->a(Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1, v0, v4, v5}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :goto_5
    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae$2;->d:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    new-instance p1, Lcom/facebook/imagepipeline/n/ar;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae$2;->d:Lcom/facebook/imagepipeline/n/am;

    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/n/ar;-><init>(Lcom/facebook/imagepipeline/n/am;)V

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/n/ar;->b(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/n/d;->b(Ljava/util/List;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ae$2;->d:Lcom/facebook/imagepipeline/n/am;

    :goto_6
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae$2;->j:Lcom/facebook/imagepipeline/n/ae;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ae$2;->c:Lcom/facebook/imagepipeline/n/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ae$2;->e:Lcom/facebook/imagepipeline/o/d;

    iget-object v2, v2, Lcom/facebook/imagepipeline/o/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/imagepipeline/n/ae;->a(Lcom/facebook/imagepipeline/n/ae;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Ljava/lang/String;)V

    :cond_a
    return-object v3
.end method
