.class final Lcom/facebook/imagepipeline/n/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements La/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/ai;
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

.field final synthetic e:Lcom/facebook/b/a/c;

.field final synthetic f:Lcom/facebook/imagepipeline/n/ai;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/ai;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ai$1;->f:Lcom/facebook/imagepipeline/n/ai;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/ai$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/ai$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/ai$1;->c:Lcom/facebook/imagepipeline/n/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/n/ai$1;->d:Lcom/facebook/imagepipeline/n/am;

    iput-object p6, p0, Lcom/facebook/imagepipeline/n/ai$1;->e:Lcom/facebook/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(La/h;)Ljava/lang/Object;
    .locals 9
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

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ai$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ai$1;->b:Ljava/lang/String;

    const-string v1, "PartialDiskCacheProducer"

    invoke-interface {p1, v0, v1, v3}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ai$1;->c:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/n/k;->b()V

    return-object v3

    :cond_2
    invoke-virtual {p1}, La/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ai$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ai$1;->b:Ljava/lang/String;

    const-string v2, "PartialDiskCacheProducer"

    invoke-virtual {p1}, La/h;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ai$1;->f:Lcom/facebook/imagepipeline/n/ai;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ai$1;->c:Lcom/facebook/imagepipeline/n/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ai$1;->d:Lcom/facebook/imagepipeline/n/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ai$1;->e:Lcom/facebook/b/a/c;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/n/ai;->a(Lcom/facebook/imagepipeline/n/ai;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V

    return-object v3

    :cond_3
    invoke-virtual {p1}, La/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ai$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/ai$1;->b:Ljava/lang/String;

    const-string v5, "PartialDiskCacheProducer"

    iget-object v6, p0, Lcom/facebook/imagepipeline/n/ai$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v7, p0, Lcom/facebook/imagepipeline/n/ai$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->c()I

    move-result v8

    invoke-static {v6, v7, v2, v8}, Lcom/facebook/imagepipeline/n/ai;->a(Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->c()I

    move-result v0

    sub-int/2addr v0, v2

    if-lez v0, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    invoke-static {v4}, Lcom/facebook/common/d/i;->a(Z)V

    new-instance v4, Lcom/facebook/imagepipeline/e/a;

    invoke-direct {v4, v1, v0}, Lcom/facebook/imagepipeline/e/a;-><init>(II)V

    iput-object v4, p1, Lcom/facebook/imagepipeline/j/d;->i:Lcom/facebook/imagepipeline/e/a;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->c()I

    move-result v0

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/ai$1;->d:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v5

    iget-object v6, v5, Lcom/facebook/imagepipeline/o/b;->j:Lcom/facebook/imagepipeline/e/a;

    if-eqz v6, :cond_5

    iget v7, v4, Lcom/facebook/imagepipeline/e/a;->a:I

    iget v8, v6, Lcom/facebook/imagepipeline/e/a;->a:I

    if-gt v7, v8, :cond_5

    iget v4, v4, Lcom/facebook/imagepipeline/e/a;->b:I

    iget v6, v6, Lcom/facebook/imagepipeline/e/a;->b:I

    if-lt v4, v6, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ai$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ai$1;->b:Ljava/lang/String;

    const-string v4, "PartialDiskCacheProducer"

    invoke-interface {v0, v1, v4, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ai$1;->c:Lcom/facebook/imagepipeline/n/k;

    const/16 v1, 0x9

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    return-object v3

    :cond_6
    iget-object v4, p0, Lcom/facebook/imagepipeline/n/ai$1;->c:Lcom/facebook/imagepipeline/n/k;

    const/16 v6, 0x8

    invoke-interface {v4, p1, v6}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    iget-object v4, v5, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-static {v4}, Lcom/facebook/imagepipeline/o/c;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/c;

    move-result-object v4

    iget-object v6, v5, Lcom/facebook/imagepipeline/o/b;->g:Lcom/facebook/imagepipeline/e/b;

    iput-object v6, v4, Lcom/facebook/imagepipeline/o/c;->e:Lcom/facebook/imagepipeline/e/b;

    iget-object v6, v5, Lcom/facebook/imagepipeline/o/b;->j:Lcom/facebook/imagepipeline/e/a;

    iput-object v6, v4, Lcom/facebook/imagepipeline/o/c;->n:Lcom/facebook/imagepipeline/e/a;

    iget-object v6, v5, Lcom/facebook/imagepipeline/o/b;->a:Lcom/facebook/imagepipeline/o/b$a;

    iput-object v6, v4, Lcom/facebook/imagepipeline/o/c;->f:Lcom/facebook/imagepipeline/o/b$a;

    iget-boolean v6, v5, Lcom/facebook/imagepipeline/o/b;->f:Z

    iput-boolean v6, v4, Lcom/facebook/imagepipeline/o/c;->h:Z

    iget-object v6, v5, Lcom/facebook/imagepipeline/o/b;->l:Lcom/facebook/imagepipeline/o/b$b;

    iput-object v6, v4, Lcom/facebook/imagepipeline/o/c;->b:Lcom/facebook/imagepipeline/o/b$b;

    iget-object v6, v5, Lcom/facebook/imagepipeline/o/b;->d:Lcom/facebook/imagepipeline/o/d;

    iput-object v6, v4, Lcom/facebook/imagepipeline/o/c;->m:Lcom/facebook/imagepipeline/o/d;

    iget-object v6, v5, Lcom/facebook/imagepipeline/o/b;->n:Lcom/facebook/imagepipeline/o/e;

    iput-object v6, v4, Lcom/facebook/imagepipeline/o/c;->j:Lcom/facebook/imagepipeline/o/e;

    iget-boolean v6, v5, Lcom/facebook/imagepipeline/o/b;->e:Z

    iput-boolean v6, v4, Lcom/facebook/imagepipeline/o/c;->g:Z

    iget-object v6, v5, Lcom/facebook/imagepipeline/o/b;->k:Lcom/facebook/imagepipeline/e/d;

    iput-object v6, v4, Lcom/facebook/imagepipeline/o/c;->i:Lcom/facebook/imagepipeline/e/d;

    iget-object v6, v5, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    iput-object v6, v4, Lcom/facebook/imagepipeline/o/c;->c:Lcom/facebook/imagepipeline/e/e;

    iget-object v6, v5, Lcom/facebook/imagepipeline/o/b;->o:Lcom/facebook/imagepipeline/k/b;

    iput-object v6, v4, Lcom/facebook/imagepipeline/o/c;->l:Lcom/facebook/imagepipeline/k/b;

    iget-object v5, v5, Lcom/facebook/imagepipeline/o/b;->i:Lcom/facebook/imagepipeline/e/f;

    iput-object v5, v4, Lcom/facebook/imagepipeline/o/c;->d:Lcom/facebook/imagepipeline/e/f;

    sub-int/2addr v0, v2

    if-ltz v0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    new-instance v1, Lcom/facebook/imagepipeline/e/a;

    const v2, 0x7fffffff

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/e/a;-><init>(II)V

    iput-object v1, v4, Lcom/facebook/imagepipeline/o/c;->n:Lcom/facebook/imagepipeline/e/a;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/o/c;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/n/ar;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ai$1;->d:Lcom/facebook/imagepipeline/n/am;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/n/ar;-><init>(Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/n/am;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ai$1;->f:Lcom/facebook/imagepipeline/n/ai;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ai$1;->c:Lcom/facebook/imagepipeline/n/k;

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/ai$1;->e:Lcom/facebook/b/a/c;

    invoke-static {v0, v2, v1, v4, p1}, Lcom/facebook/imagepipeline/n/ai;->a(Lcom/facebook/imagepipeline/n/ai;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V

    return-object v3

    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ai$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ai$1;->b:Ljava/lang/String;

    const-string v4, "PartialDiskCacheProducer"

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/ai$1;->a:Lcom/facebook/imagepipeline/n/ao;

    iget-object v6, p0, Lcom/facebook/imagepipeline/n/ai$1;->b:Ljava/lang/String;

    invoke-static {v5, v6, v1, v1}, Lcom/facebook/imagepipeline/n/ai;->a(Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v4, v1}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ai$1;->f:Lcom/facebook/imagepipeline/n/ai;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ai$1;->c:Lcom/facebook/imagepipeline/n/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ai$1;->d:Lcom/facebook/imagepipeline/n/am;

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/ai$1;->e:Lcom/facebook/b/a/c;

    invoke-static {v0, v1, v2, v4, p1}, Lcom/facebook/imagepipeline/n/ai;->a(Lcom/facebook/imagepipeline/n/ai;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V

    return-object v3
.end method
