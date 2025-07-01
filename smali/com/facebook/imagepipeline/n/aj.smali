.class public final Lcom/facebook/imagepipeline/n/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/n/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/al<",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/d/f;

.field private final c:Lcom/facebook/imagepipeline/n/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/r;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/n/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/aj;->a:Lcom/facebook/imagepipeline/d/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/aj;->b:Lcom/facebook/imagepipeline/d/f;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/aj;->c:Lcom/facebook/imagepipeline/n/al;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/imagepipeline/o/b;->n:Lcom/facebook/imagepipeline/o/e;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/o/e;->a()Lcom/facebook/b/a/c;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v0, v1, v5}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/aj;->b:Lcom/facebook/imagepipeline/d/f;

    invoke-interface {v5, v2, v3}, Lcom/facebook/imagepipeline/d/f;->b(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;)Lcom/facebook/b/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/aj;->a:Lcom/facebook/imagepipeline/d/r;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/d/r;->a(Ljava/lang/Object;)Lcom/facebook/common/h/a;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string p2, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cached_value_found"

    const-string v4, "true"

    invoke-static {v2, v4}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    :cond_1
    invoke-interface {v0, v1, p2, v5}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(F)V

    invoke-interface {p1, v3, v2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/facebook/common/h/a;->close()V

    return-void

    :cond_2
    instance-of v3, v4, Lcom/facebook/imagepipeline/o/f;

    new-instance v4, Lcom/facebook/imagepipeline/n/aj$a;

    iget-object v6, p0, Lcom/facebook/imagepipeline/n/aj;->a:Lcom/facebook/imagepipeline/d/r;

    invoke-direct {v4, p1, v2, v3, v6}, Lcom/facebook/imagepipeline/n/aj$a;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/b/a/c;ZLcom/facebook/imagepipeline/d/r;)V

    const-string p1, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cached_value_found"

    const-string v3, "false"

    invoke-static {v2, v3}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    :cond_3
    invoke-interface {v0, v1, p1, v5}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/aj;->c:Lcom/facebook/imagepipeline/n/al;

    invoke-interface {p1, v4, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aj;->c:Lcom/facebook/imagepipeline/n/al;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method
