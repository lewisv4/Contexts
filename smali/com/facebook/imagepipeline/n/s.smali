.class public final Lcom/facebook/imagepipeline/n/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/n/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/al<",
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

.field private final b:Lcom/facebook/imagepipeline/d/f;

.field private final c:Lcom/facebook/imagepipeline/n/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;"
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
            "Lcom/facebook/common/g/f;",
            ">;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/s;->a:Lcom/facebook/imagepipeline/d/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/s;->b:Lcom/facebook/imagepipeline/d/f;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/s;->c:Lcom/facebook/imagepipeline/n/al;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 8
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v1

    const-string v2, "EncodedMemoryCacheProducer"

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/s;->b:Lcom/facebook/imagepipeline/d/f;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/b/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/s;->a:Lcom/facebook/imagepipeline/d/r;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/d/r;->a(Ljava/lang/Object;)Lcom/facebook/common/h/a;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    new-instance p2, Lcom/facebook/imagepipeline/j/d;

    invoke-direct {p2, v3}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/common/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "EncodedMemoryCacheProducer"

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "cached_value_found"

    const-string v6, "true"

    invoke-static {v5, v6}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    :cond_0
    invoke-interface {v1, v0, v2, v5}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "EncodedMemoryCacheProducer"

    invoke-interface {v1, v0, v2, v4}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/n/k;->b(F)V

    invoke-interface {p1, p2, v4}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {p2}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->e()Lcom/facebook/imagepipeline/o/b$b;

    move-result-object v6

    iget v6, v6, Lcom/facebook/imagepipeline/o/b$b;->e:I

    sget-object v7, Lcom/facebook/imagepipeline/o/b$b;->c:Lcom/facebook/imagepipeline/o/b$b;

    iget v7, v7, Lcom/facebook/imagepipeline/o/b$b;->e:I

    if-lt v6, v7, :cond_3

    const-string p2, "EncodedMemoryCacheProducer"

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cached_value_found"

    const-string v6, "false"

    invoke-static {v2, v6}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-interface {v1, v0, p2, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "EncodedMemoryCacheProducer"

    const/4 v2, 0x0

    invoke-interface {v1, v0, p2, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v5, v4}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-void

    :cond_3
    :try_start_4
    new-instance v4, Lcom/facebook/imagepipeline/n/s$a;

    iget-object v6, p0, Lcom/facebook/imagepipeline/n/s;->a:Lcom/facebook/imagepipeline/d/r;

    invoke-direct {v4, p1, v6, v2}, Lcom/facebook/imagepipeline/n/s$a;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/d/r;Lcom/facebook/b/a/c;)V

    const-string p1, "EncodedMemoryCacheProducer"

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cached_value_found"

    const-string v5, "false"

    invoke-static {v2, v5}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    :cond_4
    invoke-interface {v1, v0, p1, v5}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/s;->c:Lcom/facebook/imagepipeline/n/al;

    invoke-interface {p1, v4, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v3}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-void

    :goto_1
    invoke-static {v3}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p1
.end method
