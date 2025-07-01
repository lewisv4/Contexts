.class public final Lcom/facebook/imagepipeline/n/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/n/ak$b;,
        Lcom/facebook/imagepipeline/n/ak$c;,
        Lcom/facebook/imagepipeline/n/ak$a;
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
.field final a:Lcom/facebook/imagepipeline/c/f;

.field final b:Ljava/util/concurrent/Executor;

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
.method public constructor <init>(Lcom/facebook/imagepipeline/n/al;Lcom/facebook/imagepipeline/c/f;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/n/al;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ak;->c:Lcom/facebook/imagepipeline/n/al;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/ak;->a:Lcom/facebook/imagepipeline/c/f;

    invoke-static {p3}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ak;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 9
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

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/imagepipeline/o/b;->n:Lcom/facebook/imagepipeline/o/e;

    new-instance v8, Lcom/facebook/imagepipeline/n/ak$a;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/n/ak$a;-><init>(Lcom/facebook/imagepipeline/n/ak;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/o/e;Lcom/facebook/imagepipeline/n/am;)V

    instance-of p1, v7, Lcom/facebook/imagepipeline/o/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/imagepipeline/n/ak$b;

    invoke-direct {p1, p0, v8, p2, v0}, Lcom/facebook/imagepipeline/n/ak$b;-><init>(Lcom/facebook/imagepipeline/n/ak;Lcom/facebook/imagepipeline/n/ak$a;Lcom/facebook/imagepipeline/n/am;B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/n/ak$c;

    invoke-direct {p1, p0, v8, v0}, Lcom/facebook/imagepipeline/n/ak$c;-><init>(Lcom/facebook/imagepipeline/n/ak;Lcom/facebook/imagepipeline/n/ak$a;B)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ak;->c:Lcom/facebook/imagepipeline/n/al;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method
