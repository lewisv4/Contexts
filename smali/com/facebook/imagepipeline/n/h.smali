.class public Lcom/facebook/imagepipeline/n/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
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
.field final a:Lcom/facebook/imagepipeline/d/r;
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

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/h;->a:Lcom/facebook/imagepipeline/d/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/h;->b:Lcom/facebook/imagepipeline/d/f;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/h;->c:Lcom/facebook/imagepipeline/n/al;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/b/a/c;)Lcom/facebook/imagepipeline/n/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;",
            "Lcom/facebook/b/a/c;",
            ")",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/n/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/n/h$1;-><init>(Lcom/facebook/imagepipeline/n/h;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/b/a/c;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 10
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

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/h;->b:Lcom/facebook/imagepipeline/d/f;

    invoke-interface {v4, v2, v3}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;)Lcom/facebook/b/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/h;->a:Lcom/facebook/imagepipeline/d/r;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/d/r;->a(Ljava/lang/Object;)Lcom/facebook/common/h/a;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/imagepipeline/j/b;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/j/b;->d()Lcom/facebook/imagepipeline/j/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/imagepipeline/j/g;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "cached_value_found"

    const-string v9, "true"

    invoke-static {v8, v9}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    invoke-interface {v0, v1, v7, v8}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v7, v4}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {p1, v7}, Lcom/facebook/imagepipeline/n/k;->b(F)V

    :cond_1
    invoke-interface {p1, v3, v6}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/facebook/common/h/a;->close()V

    if-eqz v6, :cond_2

    return-void

    :cond_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->e()Lcom/facebook/imagepipeline/o/b$b;

    move-result-object v3

    iget v3, v3, Lcom/facebook/imagepipeline/o/b$b;->e:I

    sget-object v6, Lcom/facebook/imagepipeline/o/b$b;->d:Lcom/facebook/imagepipeline/o/b$b;

    iget v6, v6, Lcom/facebook/imagepipeline/o/b$b;->e:I

    if-lt v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cached_value_found"

    const-string v3, "false"

    invoke-static {v2, v3}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    invoke-interface {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/h;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v5, v4}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/facebook/imagepipeline/n/h;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/b/a/c;)Lcom/facebook/imagepipeline/n/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "cached_value_found"

    const-string v4, "false"

    invoke-static {v3, v4}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    :cond_5
    invoke-interface {v0, v1, v2, v5}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/h;->c:Lcom/facebook/imagepipeline/n/al;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method
