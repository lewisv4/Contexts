.class public final Lcom/facebook/imagepipeline/n/g;
.super Lcom/facebook/imagepipeline/n/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/af<",
        "Landroid/util/Pair<",
        "Lcom/facebook/b/a/c;",
        "Lcom/facebook/imagepipeline/o/b$b;",
        ">;",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/d/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/n/al;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/n/af;-><init>(Lcom/facebook/imagepipeline/n/al;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/g;->c:Lcom/facebook/imagepipeline/d/f;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, Lcom/facebook/common/h/a;

    invoke-static {p1}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lcom/facebook/imagepipeline/n/am;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/g;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/n/am;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;)Lcom/facebook/b/a/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/n/am;->e()Lcom/facebook/imagepipeline/o/b$b;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
